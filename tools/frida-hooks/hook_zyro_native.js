// Zyro DPT shell preload hook — spawn 模式
// 目标: 在壳加载 libc4f7a2e9d1b8.so 前后 hook 关键函数, 抓 key material 日志和 aes_key
Java.perform(function () {
    console.log("[*] zyro preload hook loaded");

    // 1) hook android.util.Log — dpt 用 DLOGD 打 "key material for config key: %s"
    var Log = Java.use("android.util.Log");
    Log.d.overload('java.lang.String', 'java.lang.String').implementation = function (tag, msg) {
        if (/key|config|sign|dex|decrypt/i.test(msg)) {
            console.log("[LOG-d][" + tag + "] " + msg);
        }
        return this.d(tag, msg);
    };
    Log.i.overload('java.lang.String', 'java.lang.String').implementation = function (tag, msg) {
        if (/key|config|sign|dex|decrypt/i.test(msg)) console.log("[LOG-i][" + tag + "] " + msg);
        return this.i(tag, msg);
    };

    // 2) hook System.loadLibrary 看加载顺序
    var Runtime = Java.use("java.lang.Runtime");
    Runtime.loadLibrary0.overload('java.lang.ClassLoader', 'java.lang.Class', 'java.lang.String')
        .implementation = function (cl, c, name) {
            console.log("[LOADLIB] " + name);
            return this.loadLibrary0(cl, c, name);
        };
});

// 3) native 侧: 盯 mbedtls hmac_sha256 / aes_cbc_decrypt / rc4 的调用 (模块基址+偏移)
var modName = "libc4f7a2e9d1b8.so";
function hookNative() {
    var mod = Process.findModuleByName(modName);
    if (!mod) { setTimeout(hookNative, 50); return; }
    console.log("[*] " + modName + " base=" + mod.base);

    // hmac_sha256 @0x44558, aes_cbc_decrypt @0x44640 (file vaddr == offset in .text)
    Interceptor.attach(mod.base.add(0x44558), {
        onEnter: function (args) {
            // int hmac_sha256(const uint8_t* k1, size_t k1len, const uint8_t* k2, size_t k2len)
            try {
                var k1 = Memory.readByteArray(args[0], args[1].toInt32());
                var k2 = Memory.readByteArray(args[2], args[3].toInt32());
                console.log("[HMAC-SHA256] k1=" + hex(k1) + "\n  k2(ascii)=" + ascii(k2));
            } catch (e) { console.log("hmac err " + e); }
        },
        onLeave: function (ret) {}
    });
    Interceptor.attach(mod.base.add(0x44640), {
        onEnter: function (args) {
            // aes_cbc_decrypt(key, bits, iv, in, len)
            try {
                var bits = args[1].toInt32();
                var key = Memory.readByteArray(args[0], bits / 8);
                var iv = Memory.readByteArray(args[2], 16);
                console.log("[AES-CBC] bits=" + bits + " key=" + hex(key) + " iv=" + hex(iv));
            } catch (e) {}
        }
    });
    // rc4 hook: find rc4_init/rc4_crypt exports? They're static; use symtab addresses if present
    // rc4 functions are in the so - find via symbols later if needed.
    console.log("[*] native hooks installed");
}
setTimeout(hookNative, 100);

function hex(b) {
    if (!b) return "null";
    var u = new Uint8Array(b), s = "";
    for (var i = 0; i < u.length; i++) s += ("0" + u[i].toString(16)).slice(-2);
    return s;
}
function ascii(b) {
    if (!b) return "null";
    var u = new Uint8Array(b), s = "";
    for (var i = 0; i < u.length; i++) { var c = u[i]; s += (c >= 32 && c < 127) ? String.fromCharCode(c) : "."; }
    return s;
}
