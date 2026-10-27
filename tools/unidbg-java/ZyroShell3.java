package com.zyro;

import com.github.unidbg.AndroidEmulator;
import com.github.unidbg.Emulator;
import com.github.unidbg.Module;
import com.github.unidbg.arm.backend.DynarmicFactory;
import com.github.unidbg.hook.hookzz.HookEntryInfo;
import com.github.unidbg.hook.hookzz.HookZz;
import com.github.unidbg.hook.hookzz.IHookZz;
import com.github.unidbg.hook.hookzz.WrapCallback;
import com.github.unidbg.linux.android.AndroidEmulatorBuilder;
import com.github.unidbg.linux.android.AndroidResolver;
import com.github.unidbg.linux.android.dvm.*;
import com.github.unidbg.memory.Memory;
import com.sun.jna.Pointer;

import java.io.File;

/**
 * Stage 2: after JNI_OnLoad, call init_app ("ia") which decrypts and
 * patches method code items using RC4 key = g_shell_config.aes_key + methodIdx.
 * We hook hmac_sha256 to capture aes_key.
 */
public class ZyroShell3 {
    private static final int SDK = 23;
    static VM vm;

    public static void main(String[] args) throws Exception {
        AndroidEmulator emulator = AndroidEmulatorBuilder.for64Bit()
                .setProcessName("comzyro.zyro.appzyro")
                .addBackendFactory(new com.github.unidbg.arm.backend.Unicorn2Factory(true))
                .build();
        Memory memory = emulator.getMemory();
        memory.setLibraryResolver(new AndroidResolver(SDK));
        final String apkPath = "D:/zyro-vpn/zyro_mod_x86.apk";
        emulator.getSyscallHandler().addIOResolver(new com.github.unidbg.file.IOResolver<com.github.unidbg.file.linux.AndroidFileIO>() {
            @Override
            public com.github.unidbg.file.FileResult<com.github.unidbg.file.linux.AndroidFileIO> resolve(Emulator<com.github.unidbg.file.linux.AndroidFileIO> emulator, String path, int oflags) {
                System.out.println("[IO] " + path);
                if (path.contains("base.apk") || path.endsWith(".apk")) {
                    return com.github.unidbg.file.FileResult.success(new com.github.unidbg.linux.file.SimpleFileIO(oflags, new File(apkPath), path));
                }
                if (path.endsWith(".zip")) {
                    System.out.println("[IO] capturing write target: " + path);
                    return com.github.unidbg.file.FileResult.success(new com.zyro.CaptureFileIO(oflags, path, new byte[0]));
                }
                return null;
            }
        });
        vm = emulator.createDalvikVM(new File(apkPath));
        vm.setVerbose(true);
        vm.setJni(new ZyroJni(vm));

        DalvikModule dm = vm.loadLibrary(new File("D:/zyro-vpn/libc4f7a2e9d1b8.so"), true);
        Module module = dm.getModule();
        System.out.println("[*] lib loaded at base=0x" + Long.toHexString(module.base));

        // hook hmac_sha256 @0x44558: args (k1, k1len, k2, k2len) -> dump
        IHookZz hookZz = HookZz.getInstance(emulator);
        hookZz.wrap(module.base + 0x44558, new WrapCallback<com.github.unidbg.arm.context.RegisterContext>() {
            @Override
            public void preCall(Emulator<?> emulator, com.github.unidbg.arm.context.RegisterContext ctx, HookEntryInfo info) {
                try {
                    Pointer k1 = ctx.getPointerArg(0);
                    long k1len = ctx.getLongArg(1);
                    Pointer k2 = ctx.getPointerArg(2);
                    long k2len = ctx.getLongArg(3);
                    byte[] b1 = k1.getByteArray(0, (int) Math.min(k1len, 64));
                    byte[] b2 = k2.getByteArray(0, (int) Math.min(k2len, 256));
                    System.out.println("[HMAC] k1=" + hex(b1) + " k2=" + new String(b2, "UTF-8"));
                } catch (Throwable t) {
                    System.out.println("[HMAC] err " + t);
                }
            }
        });
        hookZz.wrap(module.base + 0x44640, new WrapCallback<com.github.unidbg.arm.context.RegisterContext>() {
            @Override
            public void preCall(Emulator<?> emulator, com.github.unidbg.arm.context.RegisterContext ctx, HookEntryInfo info) {
                try {
                    Pointer key = ctx.getPointerArg(0);
                    long bits = ctx.getLongArg(1);
                    Pointer iv = ctx.getPointerArg(2);
                    byte[] k = key.getByteArray(0, (int) (bits / 8));
                    byte[] i2 = iv.getByteArray(0, 16);
                    System.out.println("[AES] bits=" + bits + " key=" + hex(k) + " iv=" + hex(i2));
                } catch (Throwable t) {
                    System.out.println("[AES] err " + t);
                }
            }
        });


        // watch memory reads/writes to g_shell_config.aes_key region (0xb4690+0x40..0x78)
        try {
            emulator.getBackend().hook_add_new(new com.github.unidbg.arm.backend.WriteHook() {
                public void hook(com.github.unidbg.arm.backend.Backend backend, long address, int size, long value, Object user) {
                    System.out.println("[W] 0x" + Long.toHexString(address) + " size=" + size + " val=0x" + Long.toHexString(value) + " pc=0x" + Long.toHexString(emulator.getContext().getPCPointer().peer));
                }
                public void onAttach(com.github.unidbg.arm.backend.UnHook unHook) {}
                public void detach() {}
            }, module.base + 0xb4000, module.base + 0xb5000, null);
            System.out.println("[*] write watch installed");
        } catch (Throwable t) { System.out.println("[!] watch: " + t); }

        dm.callJNI_OnLoad(emulator);
        System.out.println("[*] JNI_OnLoad done");

        // follow string pointers in shell config
        try {
            com.github.unidbg.pointer.UnidbgPointer base = com.github.unidbg.pointer.UnidbgPointer.pointer(emulator, module.base + 0xb4690);
            for (int off = 0; off < 128; off += 8) {
                long v = base.getLong(off);
                if (v > 0x12000000 && v < 0x13000000) {
                    try {
                        com.github.unidbg.pointer.UnidbgPointer sp = com.github.unidbg.pointer.UnidbgPointer.pointer(emulator, v);
                        byte[] s = sp.getByteArray(0, 80);
                        int z = new String(s).indexOf(0);
                        System.out.println("[CFG+0x" + Integer.toHexString(off) + "] str=" + new String(s, 0, z > 0 ? z : 80));
                    } catch (Throwable t) {}
                }
            }
            // also read heap ptr 0x120413150 region
        } catch (Throwable t) { System.out.println("[!] ptr dump: " + t); }
        // dump g_shell_config @0xb4690 (128 bytes)
        try {
            com.github.unidbg.pointer.UnidbgPointer p = com.github.unidbg.pointer.UnidbgPointer.pointer(emulator, module.base + 0xb4690);
            byte[] cfg = p.getByteArray(0, 256);
            System.out.println("[SHELL_CONFIG] " + hex(cfg));
            // also scan for aes_key bytes in whole config
            for (int q = 0; q < cfg.length-4; q++) { if ((cfg[q]&0xff)==0x15 && (cfg[q+1]&0xff)==0x85 && (cfg[q+2]&0xff)==0xb1 && (cfg[q+3]&0xff)==0x72) System.out.println("[AESKEY-OFF] " + q); }
        } catch (Throwable t) {
            System.out.println("[!] dump cfg: " + t);
        }

        // scan heap for aes_key pattern
        try {
            for (long start = 0x12000000L; start < 0x13000000L; start += 0x100000L) {
                byte[] all;
                try { all = com.github.unidbg.pointer.UnidbgPointer.pointer(emulator, start).getByteArray(0, 0x100000); }
                catch (Throwable e) { continue; }
            byte[] pat = new byte[]{(byte)0x15,(byte)0x85,(byte)0xb1,(byte)0x72};
            for (int i = 0; i < all.length-4; i++) {
                if (all[i]==pat[0] && all[i+1]==pat[1] && all[i+2]==pat[2] && all[i+3]==pat[3]) {
                    System.out.println("[KEYLOC] aes_key at 0x" + Long.toHexString(start+i));
                }
            } }
        } catch (Throwable t) { System.out.println("[!] scan: " + t); }

        // dump decrypted .bitcode (0x9fd08..0xa54e0) from emulator memory
        try {
            com.github.unidbg.pointer.UnidbgPointer bp = com.github.unidbg.pointer.UnidbgPointer.pointer(emulator, module.base + 0x9fd08);
            byte[] bc = bp.getByteArray(0, 0x57d8);
            java.io.FileOutputStream fos = new java.io.FileOutputStream("D:/zyro-vpn/bitcode_runtime.bin");
            fos.write(bc); fos.close();
            System.out.println("[DUMP] bitcode " + bc.length + " bytes saved");
        } catch (Throwable t) { System.out.println("[!] bcdump: " + t); }
        // call init_app ("ia") @0xa0ac4: void init_app(JNIEnv*, jclass)
        try {
            module.callFunction(emulator, 0xa0ac4, vm.getJNIEnv(), 0L);
            System.out.println("[*] init_app done");
        } catch (Throwable t) {
            System.out.println("[!] init_app: " + t);
        }
        emulator.close();
    }

    static String hex(byte[] b) {
        if (b == null) return "null";
        StringBuilder sb = new StringBuilder();
        for (byte x : b) sb.append(String.format("%02x", x));
        return sb.toString();
    }
}
