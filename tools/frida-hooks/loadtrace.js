Java.perform(function(){
    var Sys = Java.use("java.lang.System");
    Sys.loadLibrary.overload('java.lang.String').implementation = function(name){
        console.log("[loadLibrary] " + name);
        try { return this.loadLibrary(name); }
        catch(e){ console.log("  [ERR] " + e); throw e; }
    };
    Sys.load.overload('java.lang.String').implementation = function(p){
        console.log("[load] " + p);
        try { return this.load(p); }
        catch(e){ console.log("  [ERR] " + e); throw e; }
    };
});
