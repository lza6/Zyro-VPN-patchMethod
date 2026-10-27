package com.zyro;

import com.github.unidbg.linux.android.dvm.*;
import com.github.unidbg.linux.android.dvm.wrapper.DvmInteger;
import com.github.unidbg.linux.android.dvm.array.ArrayObject;
import com.github.unidbg.linux.android.dvm.array.ByteArray;

/**
 * JNI handler answering DPT shell's reflection-style queries.
 * Chain required by read_shell_config:
 *   ActivityThread.currentActivityThread() -> .mBoundApplication (AppBindData)
 *   -> .appInfo (ApplicationInfo) -> .packageName / .dataDir / .sourceDir
 */
public class ZyroJni extends AbstractJni {

    private final VM vm;
    private DvmClass cActivityThread;
    private DvmClass cAppBindData;
    private DvmClass cApplicationInfo;
    private Object activityThread;
    private Object appBindData;
    private Object applicationInfo;

    public ZyroJni(VM vm) {
        this.vm = vm;
    }

    private void ensureChain() {
        if (activityThread != null) return;
        cActivityThread = vm.resolveClass("android/app/ActivityThread");
        cAppBindData = vm.resolveClass("android/app/ActivityThread$AppBindData");
        cApplicationInfo = vm.resolveClass("android/content/pm/ApplicationInfo");
        activityThread = cActivityThread.newObject(null);
        appBindData = cAppBindData.newObject(null);
        applicationInfo = cApplicationInfo.newObject(null);
    }

    @Override
    public DvmObject<?> callStaticObjectMethod(BaseVM vm, DvmClass dvmClass, String signature, VarArg varArg) {
        ensureChain();
        switch (signature) {
            case "android/app/ActivityThread->currentActivityThread()Landroid/app/ActivityThread;":
                return (DvmObject<?>) activityThread;
        }
        return super.callStaticObjectMethod(vm, dvmClass, signature, varArg);
    }

    @Override
    public DvmObject<?> getObjectField(BaseVM vm, DvmObject<?> dvmObject, String signature) {
        System.out.println("[JNI-getField] " + signature);
        ensureChain();
        switch (signature) {
            case "android/app/ActivityThread->mBoundApplication:Landroid/app/ActivityThread$AppBindData;":
                return (DvmObject<?>) appBindData;
            case "android/app/ActivityThread$AppBindData->appInfo:Landroid/content/pm/ApplicationInfo;":
                return (DvmObject<?>) applicationInfo;
            case "android/content/pm/ApplicationInfo->sourceDir:Ljava/lang/String;":
                return new StringObject(vm, "/data/app/comzyro.zyro.appzyro-1/base.apk");
            case "android/content/pm/ApplicationInfo->dataDir:Ljava/lang/String;":
                return new StringObject(vm, "/data/user/0/comzyro.zyro.appzyro");
            case "android/content/pm/ApplicationInfo->packageName:Ljava/lang/String;":
                return new StringObject(vm, "comzyro.zyro.appzyro");
            case "android/content/pm/ApplicationInfo->nativeLibraryDir:Ljava/lang/String;":
                return new StringObject(vm, "/data/app/comzyro.zyro.appzyro-1/lib/arm64");
            case "android/content/pm/ApplicationInfo->processName:Ljava/lang/String;":
                return new StringObject(vm, "comzyro.zyro.appzyro");
        }
        return super.getObjectField(vm, dvmObject, signature);
    }

    @Override
    public DvmObject<?> callObjectMethod(BaseVM vm, DvmObject<?> dvmObject, String signature, VarArg varArg) {
        ensureChain();
        switch (signature) {
            case "android/content/pm/ApplicationInfo->getPackageName()Ljava/lang/String;":
                return new StringObject(vm, "comzyro.zyro.appzyro");
            case "android/content/pm/ApplicationInfo->getDataDir()Ljava/lang/String;":
                return new StringObject(vm, "/data/user/0/comzyro.zyro.appzyro");
            case "android/content/Context->getPackageName()Ljava/lang/String;":
                return new StringObject(vm, "comzyro.zyro.appzyro");
            case "android/content/Context->getDataDir()Ljava/lang/String;":
                return new StringObject(vm, "/data/user/0/comzyro.zyro.appzyro");
            case "android/content/Context->getFilesDir()Ljava/io/File;":
                return vm.resolveClass("java/io/File").newObject(null);
        }
        return super.callObjectMethod(vm, dvmObject, signature, varArg);
    }

    @Override
    public DvmObject<?> getStaticObjectField(BaseVM vm, DvmClass dvmClass, String signature) {
        switch (signature) {
            case "android/os/Build->VERSION:Ljava/lang/String;":
                return new StringObject(vm, "30");
            case "android/os/Build$VERSION->SDK_INT:I":
                return DvmInteger.valueOf(vm, 30);
        }
        return super.getStaticObjectField(vm, dvmClass, signature);
    }
}
