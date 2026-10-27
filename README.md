# Zyro VPN 2.1.1 patchMethod — 全量脱壳与密钥链逆向

> 目标 APK: `Zyro VPN_2.1.1_Mod.apk`（包名 `comzyro.zyro.appzyro`）
> 本仓库完整还原该 APK 的加固方案并离线全量脱壳（119,207 个方法 100% 还原）。

## 架构结论

| 层 | 内容 |
|---|---|
| 应用本体 | Hiddify-Next 换皮 fork（Dart AOT `libapp.so`） |
| VPN 内核 | sing-box（`libbox.so` 45MB），VLESS/Reality/VMess/Trojan/TUIC/SS |
| 加固 | dpt-shell（`com.luoyesiqiu.shell`）+ **MilkObfuscator 改写版** |
| 节点面板 | `https://zyro-2.zoroshop20.com`（Marzban 类，per-user token） |
| 配置下发 | Supabase `ibuxdrwvjkjgyromtwck.supabase.co`，表 `zyro_remote` |
| 反调试 | Frida/调试器检测（`libtoolChecker.so` + dpt_risk） |

## 加固还原（三层）

### 第 1 层：shell config（`assets/bT3kM6xQ1zH`，224B）

```
aes_key = HMAC-SHA256(key="1234567890abcdef", msg=f"{pkg}_{buildKey}")
iv      = b"1234567890abcdef"  改 [3]=0x2f, [9]=0x76
buildKey = "2.15.0"            ← mod 作者用版本号，非开源版随机 hex
AES-256-CBC + PKCS7
```

解出 JSON（注意 `insns_xor_key` 是 MilkObfuscator 新增字段，开源 dpt-shell 没有）：

```json
{
  "app_name": "com.pairip.application.Application",
  "acf_name": "androidx.core.app.CoreComponentFactory",
  "jni_cls_name": "com.luoyesiqiu.shell/JniBridge",
  "dex_sign": "",
  "insns_xor_key": 129563700,
  "risk_check_flags": 7
}
```

### 第 2 层：真实 dex 隐藏位置

`classes.dex`（18MB 外层）结构 = 壳 loader dex（9KB）+ **附加 zip**：

```
classes.dex := [壳dex] + [真实dex zip] + [BE u32 zip长度]
```

尾部 4 字节（大端）= zip 长度；`classes.dex[-(len+4):-4]` 即真实 `classes2-4.dex`。
**无需内存 dump，离线直接解出。**

### 第 3 层：方法体（`assets/aP5nR8wY2sL`，7.6MB MultiDexCode v2）

```
[u16 version=2][u16 dexCount=4][dexCount × u32 段偏移]
每段: [u16 methodCount] + methodCount × 条目
条目: [methodIdx u32][insnsSize u32 (字节)][密文]
```

**patchMethod 解密算法**（开源版是 `RC4(key=aes_key+methodIdx)`，被 MilkObfuscator 改成）：

```python
out[i] = in[i] ^ ((insns_xor_key >> ((i * 8) & 0x18)) & 0xFF)   # 4 字节循环 XOR
# insns_xor_key = 129563700 = 0x07B8FC34
```

修补位置：dex 的 `code_item` 偏移 + 16（regs/ins/outs/tries u16×4 + debug_info u32 + insns_size u32 头之后）。

## 产出

| 路径 | 说明 |
|---|---|
| `unpacked-dex/classes*_fixed.dex` | 修补后的真实 dex ×4（119,207 方法） |
| `smali-classes*.zip` | baksmali 反汇编输出 |
| `scripts/unpack_zyro.py` | 一键复现全流程 |
| `tools/unidbg-java/` | unidbg 动态取证工程（JNI 桩 + 密钥 hook + 内存 dump） |
| `tools/frida-hooks/` | 模拟器侧 hook 脚本（ARM 真机可用） |
| `docs/RESEARCH.md` | 完整研究过程、踩坑、方法论 |

## 密钥链（应用内其它密钥）

- **singKey**（Dart 侧 v3 解密用）= `hex(sha256(运行时签名证书 DER))`
  - 本 mod 使用 AOSP testkey → `a40da80a59d170caa950cf15c18c454d47a39b26989d8b640ecd745ba71bf5dc`
- **Supabase anon key**（有效期到 2035）：见 `anon_key.txt`
- **节点 blob**（`zyro_remote` 表）：`hdr(16hex 随机 nonce)::密文(8B对齐)`，解密 k1/iv1 由 Dart 运行时生成后经 `com.zyrovpn.app/encry` 通道下发给 native —— 需 ARM 真机 + Frida 抓 `MainActivity$I`（见剩余工作）

## 方法论（可复用）

针对任何 **dpt-shell + MilkObfuscator** 加固的 APK：

1. 离线脱壳：检查 `classes.dex` 尾部附加 zip
2. unidbg（arm64）加载壳 so，用 JNI 桩补齐 `ActivityThread→AppBindData→ApplicationInfo` 反射链，跑通 `JNI_OnLoad → read_shell_config`
3. `mbedtls hmac_sha256 / aes_cbc_decrypt` 处下 hook 抓密钥材料（注意 hook 的是**输入**，真实 key 是其输出）
4. 解 shell config JSON **确认字段名**（改壳会新增/改名字段）
5. 壳的核心逻辑（`read_shell_config`/`patchMethod`/`decrypt_bitcode`）在独立 `.bitcode` 段，静态加密 —— **运行时从 unidbg 内存 dump** 再反汇编
6. 对比开源 dpt-shell 源码 diff 出改写点（本例：RC4 → 32 位旋转 XOR + 新增 JSON 字段）

## 复现

```powershell
pip install pycryptodome androguard==3.3.5
python scripts/unpack_zyro.py "Zyro VPN_2.1.1_Mod.apk" out\
# 输出: out/classes*_fixed.dex + out/codeitems.pkl
```

## 剩余工作

- [ ] Supabase 节点 blob 解密：解密 k1(GCM nonce)/iv1(AES key) 由 Dart 运行时生成、经 `com.zyrovpn.app/encry` 通道传给 native。`scripts/gcm_sweep.py` 已就绪（tag 验证穷举），只差运行时抓一次 k1/iv1
- 脱壳后无壳 APK（`zyro_unpacked.apk`）已在 x86_64 模拟器跑到 Flutter 引擎初始化，但 libndk_translation 0.2.3 对 Flutter AOT 存在 SIGILL 兼容性 bug（与脱壳无关），需 ARM 真机/云机完成最后一步
- 已排除：singKey(sha256(签名)) 的常见派生 × GCM tag 验证全部不匹配

## 免责声明

仅供安全研究与学习。请勿用于任何非法用途。
