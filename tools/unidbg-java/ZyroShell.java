package com.zyro;

import com.github.unidbg.AndroidEmulator;
import com.github.unidbg.arm.backend.DynarmicFactory;
import com.github.unidbg.linux.android.AndroidEmulatorBuilder;
import com.github.unidbg.linux.android.AndroidResolver;
import com.github.unidbg.linux.android.dvm.*;
import com.github.unidbg.memory.Memory;

import java.io.File;

/**
 * Zyro DPT shell unidbg runner.
 * Load libc4f7a2e9d1b8.so (arm64) in unidbg; JNI_OnLoad internally calls
 * read_shell_config which logs "key material for config key: %s".
 * Hook mbedtls hmac output to capture the derived aes_key.
 */
public class ZyroShell {
    private static final int SDK = 23;

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
            public com.github.unidbg.file.FileResult<com.github.unidbg.file.linux.AndroidFileIO> resolve(com.github.unidbg.Emulator<com.github.unidbg.file.linux.AndroidFileIO> emulator, String path, int oflags) {
                System.out.println("[IO] " + path);
                if (path.contains("base.apk") || path.endsWith(".apk")) {
                    return com.github.unidbg.file.FileResult.success(new com.github.unidbg.linux.file.SimpleFileIO(oflags, new File(apkPath), path));
                }
                return null;
            }
        });
        vm = emulator.createDalvikVM(new File("D:/zyro-vpn/zyro_mod_x86.apk"));
        vm.setVerbose(true);
        vm.setJni(new ZyroJni(vm));

        DalvikModule dm = vm.loadLibrary(new File("D:/zyro-vpn/libc4f7a2e9d1b8.so"), true);
        System.out.println("[*] lib loaded at base=0x" + Long.toHexString(dm.getModule().base));
        dm.callJNI_OnLoad(emulator);
        System.out.println("[*] JNI_OnLoad done");
        emulator.close();
    }

    static VM vm;
}
