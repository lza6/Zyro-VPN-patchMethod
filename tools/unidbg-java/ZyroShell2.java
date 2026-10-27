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
public class ZyroShell2 {
    private static final int SDK = 23;
    static VM vm;

    public static void main(String[] args) throws Exception {
        AndroidEmulator emulator = AndroidEmulatorBuilder.for64Bit()
                .setProcessName("comzyro.zyro.appzyro")
                .addBackendFactory(new DynarmicFactory(true))
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
                if (path.contains("code_cache")) {
                    System.out.println("[IO] code_cache access (deny-ok)");
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

        dm.callJNI_OnLoad(emulator);
        System.out.println("[*] JNI_OnLoad done");

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
