["android_dlopen_ext","dlopen"].forEach(function(sym){
    var a=null; try { a = Module.getGlobalExportByName(sym); } catch(e){}
    if(!a) return;
    Interceptor.attach(a, {
        onEnter: function(args){
            try { console.log("[" + sym + "] " + args[0].readCString()); }
            catch(e){ console.log("[" + sym + "] err " + e); }
        },
        onLeave: function(ret){ console.log("   => " + ret); }
    });
});
