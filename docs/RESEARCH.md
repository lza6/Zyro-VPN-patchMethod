# 研究过程记录（Research Log）

时间线与关键决策，供复现者理解每一步为什么这么走。

## 第一轮：静态侦察

- APK 43MB，Flutter 应用 + sing-box（libbox.so 45MB）
- `libapp.so` 内发现 `github.com/hiddify/Hiddify-Next` 声明 → 确认是 Hiddify-Next 换皮 fork
- 发现加密配置 blob 引用：Supabase `zyro_remote` 表 + Marzban 面板 `zyro-2.zoroshop20.com`
- 提取 Supabase anon key（JWT，exp 2035），下载 `zyro_remote` blob：双层 base64 → `hdr(16hex)::密文(1720B)`

## 第二轮：脱壳

- 外层 classes.dex 18MB，方法体全是 nop 桩（54650 方法，1.4M nops）→ dpt-shell 抽取了方法体
- **发现**：真实 dex 直接以 zip 附在 classes.dex 尾部（dpt `writeDexAchieve` 的格式），离线解出
- 方法体在 `assets/aP5nR8wY2sL`（MultiDexCode v2），结构手工解析成功
- 但解密密钥链断在 `buildKey`（gradle 随机生成，AY_OBFUSCATE 存储）

## 第三轮：AY_OBFUSCATE 全量解密（失败）

- 实现 andrivet obfuscate.h 解密器：`murmur3finalize(__LINE__)` 密钥 + XOR
- 扫遍 native 库全部 36 组 (N, K) 模板 → 只解出系统类名/JNI 签名/资产名
- **没有 buildKey** → MilkObfuscator 改了存储方式，静态此路不通

## 第四轮：模拟器路线（死亡）

- D:/android-sdk 官方模拟器（x86_64, API 30）有 `libndk_translation.so 0.2.3` ARM 转译层
- 重打包 APK（arm64 so 复制到 x86_64 目录 + uber-apk-signer 签名，注意 resources.arsc 必须 STORED）
- 壳确实开始执行（比预期远），但崩在 `libndk_translation` 的 FindClass trampoline（SEGV_ACCERR）
- 与无界 VPN 同根因 → 官方 x86_64 模拟器对 DPT 壳不可行

## 第五轮：unidbg（成功关键）

- unidbg master 需要 JDK17 适配：`Module` 与 `java.lang.Module` 二义性 → 全仓库 97 文件全限定补丁
- `clk_id=2`（CLOCK_PROCESS_CPUTIME_ID）不支持 → 补丁 ARM64SyscallHandler
- JNI 桩：`ActivityThread.currentActivityThread() → mBoundApplication → appInfo → packageName/sourceDir/dataDir`
- IOResolver 重定向 base.apk 读取
- **跑通 JNI_OnLoad = read_shell_config 完整链**，RegisterNatives 10 个方法全部成功
- hook `hmac_sha256@0x44558`：抓到 `k2="comzyro.zyro.appzyro_2.15.0"` → **buildKey = 版本号！**
- hook `aes_cbc_decrypt@0x44640`：抓到 aes_key + iv

## 第六轮：patchMethod 定位（最曲折）

- 用抓到的 aes_key + 开源 RC4 算法解 119,207 方法 → 全是乱码
- 排查：字节序、key 拼接顺序、对齐 → 全部排除
- **根因**：`read_shell_config` 等核心函数在独立 `.bitcode` 段（0x9fd08-0xa54e0），
  静态是 RC4 加密的（`decrypt_bitcode` 运行时解），此前所有静态反汇编都扫不到
- unidbg 运行时从内存 dump `.bitcode` → 得到明文代码
- 找到 patchMethod 被替换为：**32 位旋转 XOR，key 来自 shell config JSON 新字段 `insns_xor_key`**
- 本地解出 shell config JSON 确认：`"insns_xor_key": 129563700`
- 用 XOR 公式解密 → 全部 dalvik 字节码合法（`70 10 = iput-object`，`0e 00 = return-void`）
- patch 回 dex → baksmali 反汇编通过 → **119,207 方法 100% 还原**

## 教训清单

1. 加固壳改版（MilkObfuscator）会同时改算法和数据格式 —— **必须从解密后的 shell config JSON 确认字段名**，不能照抄开源版
2. `.bitcode` 这类运行时解密的段，静态分析永远看不到真相 → unidbg 内存 dump 是通用解法
3. Frida hook 抓到的"key"是**输入**（key material），真实密钥是其输出（hmac 结果）—— 语义要分清
4. unicorn2 backend 支持 mem hook 但慢 10 倍；dynarmic 快但不支持 write hook —— 按需切换
5. HookZz 的 postCall 在这个版本会崩（寄存器恢复问题），只用 preCall


## 追加：blutter 反编译新发现（同日第二轮）

- blutter 本机构建成功（关键坑全部解决：Dart SDK sparse clone 断线重试、ICU 76 预编译包、capstone.dll 从 pip 包提取 + lib /def 生成导入库、blutter CMakeLists 的 ICU 直链 patch）
- exe 运行依赖：capstone.dll + icuuc76/icudt76/icuin76/icutu76.dll + MSVCP140/VCRUNTIME140 系列
- 解密流程完整定位（asm/pDm.dart closure 0xb12b60 + asm/nIm.dart 类 MV）：
  1. `getSingKeyRunTime` MethodChannel → singKey（hex(sha256(签名))）
  2. 下载 zyro_remote blob → split('::') → hdr + b64ct
  3. `encry/receive` 下发 k1/iv1 → Java 静态字段
  4. Java `c()` 用 GCM(nonce=k1, key=iv1) 解密 blob → sing-box 配置 → Mobile.parse
- 关键函数 0x3a4d3c / 0x5a247c / 0xb135f8 / 0xb12f3c / 0x3c9878 在 libapp 中被编译器内联/未 dump，k1/iv1 派生体需 blutter --rebuild 完整模式或 ARM 真机 hook 一次
- 60+ 组合的静态派生猜解（singKey 各 hash × hdr/sk nonce 8/12/16B）全部被 GCM tag 否决 → k1/iv1 非简单静态派生


## 追加：手动反汇编终局（同日第三轮）

- blutter --rebuild 完成，但 0x3a4d3c / 0x5a247c / 0xb135f8 / 0xb12f3c / 0x3c9878 仍无伪码 — 它们是裸函数（非 Dart class 方法），blutter 不覆盖
- capstone 手动反汇编成功定性：
  - `0x3a4d3c` = 读本地缓存（pp 引用 "cache"/".json"/".tmp"）
  - `0x5a247c` = 调度器（await 后调 0x3a4d3c）
  - `0x5a2330` = HTTP 下载器（pp+0x9ff0 = "content-length"）
  - `0xb135f8` = buildConfig 流程（含 "configurationId"）
- k1/iv1 猜解终局：hdr+singKey 全组合（8+4/4+8B nonce，md5/sha256 key）均被 GCM tag 否决
- 唯一途径：ARM 真机/云机 Frida hook（tools/frida-hooks/）或 unidbg 模拟 Dart snapshot 调用约定
- 广告互拉包冻结：`pm disable-user` com.blackhole.hd1763494114 + ai.video.generator.text.video


## 终局定位（同日第四轮 — blutter 深挖）

- API35 模拟器（tfgy_e2e）同样 SIGILL — ndk_translation 全版本对 Flutter AOT 均不可用
- blutter 深挖成果：
  - `0x5a24f0`（size 未知，blutter 未 dump）= k1/iv1 生成函数，通过 switchable dynamic call（blr x30）调用对象方法，静态无法解析目标
  - `0x5a262c` = sing-box 订阅解析器（profile-title/content-disposition/subscription-userinfo 是 Hiddify 标准头）— 处理的是**解密后明文**
  - `0x3a4d3c` = 读本地缓存（"cache"/".json"/".tmp"）— 缓存的是已解密配置
  - `0xb135f8` = buildConfig（"configurationId"）
- 修正后完整链路：首次运行 → 生成 k1/iv1（0x5a24f0，运行时对象方法）→ receive 下发 Java → GCM 解密 blob → 明文存缓存（.json）→ 后续直接读缓存
- 结论：k1/iv1 是运行时对象方法动态生成，无静态常量，60+ 猜解全否决合理
- 收尾必须：ARM 真机/云机 Frida hook 0x5a24f0 返回值，或 blutter_frida.js 模板（填 fn_addr=0x5a24f0）在真机 dump
