#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Zyro VPN 2.1.1 (comzyro.zyro.appzyro) 全量脱壳脚本
====================================================
壳: dpt-shell (com.luoyesiqiu.shell) + MilkObfuscator 改写版

还原的三层加密:
1. shell config (assets/bT3kM6xQ1zH):
   AES-256-CBC, key = hmac_sha256("1234567890abcdef", f"{pkg}_{buildKey}"),
   iv = b"1234567890abcdef" 改 [3]=0x2f, [9]=0x76
   buildKey = "2.15.0" (mod 作者用版本号, 非开源版随机 hex)
   JSON 字段含 insns_xor_key (milkObfuscator 新增)

2. 真实 dex: 附在 classes.dex 尾部
   最后 4 字节(BE) = zip 长度, 前推 zip 长度+4 处起为 PK zip (classes2-4.dex)

3. 方法体 (assets/aP5nR8wY2sL, MultiDexCode v2):
   [u16 version][u16 dexCount][dexCount × u32 段偏移]
   每段: [u16 methodCount] + items
   item: [methodIdx u32][insnsSize u32 字节][密文]
   解密: out[i] = in[i] ^ ((insns_xor_key >> ((i*8) & 0x18)) & 0xff)
   (开源 dpt-shell 用 RC4(key=aes_key+methodIdx), milkObfuscator 改成了上述 XOR)

用法:
   python3 unpack_zyro.py <apk路径> <输出目录>
"""
import struct, sys, os, json, zipfile, hmac, hashlib, pickle
from Crypto.Cipher import AES

RC4_SEED = b"1234567890abcdef"
MULTIDEX_CODE_NAME = "assets/aP5nR8wY2sL"      # 本 APK 的混淆名 (对应 dpt 的 CODE_ITEM_NAME_IN_ZIP)
SHELL_CONFIG_NAME = "assets/bT3kM6xQ1zH"       # 对应 dpt 的 SHELL_CONFIG_IN_ZIP
PACKAGE_NAME = "comzyro.zyro.appzyro"
BUILD_KEY = "2.15.0"


def derive_aes_key(pkg: str, build_key: str) -> bytes:
    return hmac.new(RC4_SEED, f"{pkg}_{build_key}".encode(), hashlib.sha256).digest()


def decrypt_shell_config(cfg: bytes, aes_key: bytes) -> dict:
    iv = bytearray(RC4_SEED)
    iv[3] = 0x2f
    iv[9] = 0x76
    pt = AES.new(aes_key, AES.MODE_CBC, bytes(iv)).decrypt(cfg)
    pt = pt[:-pt[-1]]  # strip PKCS7
    return json.loads(pt.decode("utf-8"))


def xor_insns(data: bytes, key: int) -> bytes:
    """out[i] = in[i] ^ ((key >> ((i*8) & 0x18)) & 0xff)"""
    return bytes(b ^ ((key >> ((i * 8) & 0x18)) & 0xFF) for i, b in enumerate(data))


def parse_real_dexes(classes_dex: bytes):
    """classes.dex = 壳 loader dex + [BE u32 zip 长度] + zip(真实 dexes)"""
    zl = struct.unpack(">I", classes_dex[-4:])[0]
    zipdata = classes_dex[-(zl + 4):-4]
    assert zipdata[:2] == b"PK", "bad zip magic"
    zf = zipfile.ZipFile(zipdata)  # py3.9 不支持 BytesIO 直接传 bytes? 用 io
    import io
    zf = zipfile.ZipFile(io.BytesIO(zipdata))
    return {n: zf.read(n) for n in zf.namelist()}


def parse_multidex_code(raw: bytes, xor_key: int):
    ver, dexcount = struct.unpack_from("<HH", raw, 0)
    indices = struct.unpack_from("<%dI" % dexcount, raw, 4)
    bounds = list(indices) + [len(raw)]
    allitems = []
    for di in range(dexcount):
        mc = struct.unpack_from("<H", raw, indices[di])[0]
        off = indices[di] + 2
        items = {}
        for _ in range(mc):
            mi, sz = struct.unpack_from("<II", raw, off)
            items[mi] = xor_insns(raw[off + 8:off + 8 + sz], xor_key)
            off += 8 + sz
        allitems.append(items)
    return allitems


def patch_dex(dex: bytes, items: dict) -> tuple:
    """把解密后的 insns 写回 dex 各方法 code_item。返回 (新dex, 修补数)"""
    data = bytearray(dex)
    n = 0
    # 轻量 dex 解析: 遍历 code_items 需要完整解析, 这里用 androguard (可选依赖)
    try:
        from androguard.core.bytecodes.dvm import DalvikVMFormat
        d = DalvikVMFormat(bytes(dex))
        for m in d.get_methods():
            mi = m.get_method_idx()
            c = m.get_code()
            if c is None or mi not in items:
                continue
            base = c.get_off()          # code_item 起始
            insns_off = base + 16       # 16B 头: regs u16, ins u16, outs u16, tries u16, debug u32, insns_size u32
            pt = items[mi]
            if insns_off + len(pt) <= len(data):
                data[insns_off:insns_off + len(pt)] = pt
                n += 1
    except ImportError:
        print("  [!] 需要 androguard: pip install androguard==3.3.5")
    return bytes(data), n


def main():
    apk_path, outdir = sys.argv[1], sys.argv[2]
    os.makedirs(outdir, exist_ok=True)
    z = zipfile.ZipFile(apk_path)

    # 1) shell config
    aes_key = derive_aes_key(PACKAGE_NAME, BUILD_KEY)
    cfg = decrypt_shell_config(z.read(SHELL_CONFIG_NAME), aes_key)
    print("[*] shell config:", cfg)
    xor_key = cfg["insns_xor_key"]
    print("[*] insns_xor_key =", xor_key, hex(xor_key))

    # 2) 真实 dexes
    dexes = parse_real_dexes(z.read("classes.dex"))
    print("[*] real dexes:", list(dexes))

    # 3) 方法体解密
    allitems = parse_multidex_code(z.read(MULTIDEX_CODE_NAME), xor_key)
    print("[*] total methods:", sum(len(x) for x in allitems))
    pickle.dump(allitems, open(os.path.join(outdir, "codeitems.pkl"), "wb"))

    # 4) patch 回 dex
    names = sorted(dexes)
    for di, name in enumerate(names):
        fixed, n = patch_dex(dexes[name], allitems[di])
        out = os.path.join(outdir, name.replace(".dex", "_fixed.dex"))
        open(out, "wb").write(fixed)
        print(f"[*] {name}: patched {n} methods -> {out}")


if __name__ == "__main__":
    main()
