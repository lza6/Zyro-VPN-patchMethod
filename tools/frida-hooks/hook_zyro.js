// Zyro VPN v3 config decrypt hook
// Target: capture runtime AES keys + decrypted config blob (v3: hdr::ciphertext)
Java.perform(function () {
    console.log("[*] hook loaded");

    // 1) javax.crypto Cipher — catch any key/IV used by the app (Java-side crypto)
    try {
        var Cipher = Java.use("javax.crypto.Cipher");
        Cipher.init.overload('int', 'java.security.Key', 'java.security.spec.AlgorithmParameterSpec')
            .implementation = function (op, key, spec) {
                try {
                    var khex = bytesToHex(key.getEncoded());
                    var ivhex = "?";
                    try { ivhex = bytesToHex(spec.getIV()); } catch (e) {}
                    console.log("[CIPHER-init-spec] op=" + op + " alg=" + this.getAlgorithm() +
                        " key=" + khex + " iv=" + ivhex);
                } catch (e) { console.log("cipher-init err " + e); }
                return this.init(op, key, spec);
            };
        Cipher.init.overload('int', 'java.security.Key', 'byte[]')
            .implementation = function (op, key, iv) {
                try {
                    console.log("[CIPHER-init-bytes] op=" + op + " alg=" + this.getAlgorithm() +
                        " key=" + bytesToHex(key.getEncoded()) + " iv=" + bytesToHex(iv));
                } catch (e) {}
                return this.init(op, key, iv);
            };
        Cipher.init.overload('int', 'java.security.Key')
            .implementation = function (op, key) {
                try {
                    console.log("[CIPHER-init] op=" + op + " alg=" + this.getAlgorithm() +
                        " key=" + bytesToHex(key.getEncoded()));
                } catch (e) {}
                return this.init(op, key);
            };
        Cipher.doFinal.overload('[B').implementation = function (input) {
            var out = this.doFinal(input);
            try {
                console.log("[CIPHER-doFinal] alg=" + this.getAlgorithm());
                console.log("  IN : " + bytesToHex(input));
                console.log("  OUT: " + bytesToHex(out));
            } catch (e) {}
            return out;
        };
    } catch (e) { console.log("[-] cipher hook failed: " + e); }

    // 2) SecretKeySpec — see raw key material as it is constructed
    try {
        var SKS = Java.use("javax.crypto.spec.SecretKeySpec");
        SKS.$init.overload('[B', 'java.lang.String').implementation = function (b, alg) {
            console.log("[SECRETSPEC] alg=" + alg + " key=" + bytesToHex(b) + " ascii=" + bytesToAscii(b));
            return this.$init(b, alg);
        };
        var IVPS = Java.use("javax.crypto.spec.IvParameterSpec");
        IVPS.$init.overload('[B').implementation = function (b) {
            console.log("[IVSPEC] iv=" + bytesToHex(b));
            return this.$init(b);
        };
    } catch (e) {}

    // 3) The app's MethodChannel handler names hint the flutter->native bridge;
    //    hook any class in the app package containing "encry" or crypto-ish methods
    Java.enumerateLoadedClasses({
        onMatch: function (name) {
            if (name.indexOf("zyrovpn") >= 0 || name.indexOf("luoyesiqiu") >= 0) {
                try {
                    var cl = Java.use(name);
                    var methods = cl.class.getDeclaredMethods();
                    for (var i = 0; i < methods.length; i++) {
                        var m = methods[i].toString();
                        if (/encry|decry|aes|key|token|sign/i.test(m)) {
                            console.log("[CLASS] " + name + " :: " + m);
                        }
                    }
                } catch (e) {}
            }
        },
        onComplete: function () { console.log("[*] class enum done"); }
    });

    // 4) WebView/okhttp response dump for the supabase config fetch
    try {
        var Buffer = Java.use("okio.Buffer");
        // skip; rely on flutter-side capture
    } catch (e) {}
});

function bytesToHex(b) {
    if (!b) return "null";
    var s = "";
    for (var i = 0; i < b.length; i++) s += ("0" + (b[i] & 0xff).toString(16)).slice(-2);
    return s;
}
function bytesToAscii(b) {
    if (!b) return "null";
    var s = "";
    for (var i = 0; i < b.length; i++) { var c = b[i] & 0xff; s += (c >= 32 && c < 127) ? String.fromCharCode(c) : "."; }
    return s;
}
