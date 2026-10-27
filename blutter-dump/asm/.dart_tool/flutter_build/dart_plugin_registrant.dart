// lib: , url: file:///Volumes/dev/WorkSpace/v7_pro_new/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048593, size: 0x8
class :: {
}

// class id: 6927, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0xba0ad4, size: 0x1b4
    // 0xba0ad4: EnterFrame
    //     0xba0ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xba0ad8: mov             fp, SP
    // 0xba0adc: AllocStack(0x38)
    //     0xba0adc: sub             SP, SP, #0x38
    // 0xba0ae0: CheckStackOverflow
    //     0xba0ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0ae4: cmp             SP, x16
    //     0xba0ae8: b.ls            #0xba0c80
    // 0xba0aec: r0 = call 0xabd2bc
    //     0xba0aec: bl              #0xabd2bc
    // 0xba0af0: r0 = Null
    //     0xba0af0: mov             x0, NULL
    // 0xba0af4: b               #0xba0b38
    // 0xba0af8: sub             SP, fp, #0x38
    // 0xba0afc: stur            x0, [fp, #-0x30]
    // 0xba0b00: r1 = Null
    //     0xba0b00: mov             x1, NULL
    // 0xba0b04: r2 = 6
    //     0xba0b04: mov             x2, #6
    // 0xba0b08: r0 = AllocateArray()
    //     0xba0b08: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xba0b0c: r16 = "`path_provider_android` threw an error: "
    //     0xba0b0c: ldr             x16, [PP, #0x70]  ; [pp+0x70] "`path_provider_android` threw an error: "
    // 0xba0b10: StoreField: r0->field_f = r16
    //     0xba0b10: stur            w16, [x0, #0xf]
    // 0xba0b14: ldur            x1, [fp, #-0x30]
    // 0xba0b18: StoreField: r0->field_13 = r1
    //     0xba0b18: stur            w1, [x0, #0x13]
    // 0xba0b1c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xba0b1c: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xba0b20: ArrayStore: r0[0] = r16  ; List_4
    //     0xba0b20: stur            w16, [x0, #0x17]
    // 0xba0b24: str             x0, [SP]
    // 0xba0b28: r0 = _interpolate()
    //     0xba0b28: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xba0b2c: mov             x1, x0
    // 0xba0b30: r0 = call 0x401cd4
    //     0xba0b30: bl              #0x401cd4
    // 0xba0b34: ldur            x0, [fp, #-0x30]
    // 0xba0b38: stur            x0, [fp, #-0x30]
    // 0xba0b3c: r0 = call 0xabd1b8
    //     0xba0b3c: bl              #0xabd1b8
    // 0xba0b40: ldur            x0, [fp, #-0x30]
    // 0xba0b44: b               #0xba0b88
    // 0xba0b48: sub             SP, fp, #0x38
    // 0xba0b4c: stur            x0, [fp, #-0x30]
    // 0xba0b50: r1 = Null
    //     0xba0b50: mov             x1, NULL
    // 0xba0b54: r2 = 6
    //     0xba0b54: mov             x2, #6
    // 0xba0b58: r0 = AllocateArray()
    //     0xba0b58: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xba0b5c: r16 = "`shared_preferences_android` threw an error: "
    //     0xba0b5c: ldr             x16, [PP, #0x80]  ; [pp+0x80] "`shared_preferences_android` threw an error: "
    // 0xba0b60: StoreField: r0->field_f = r16
    //     0xba0b60: stur            w16, [x0, #0xf]
    // 0xba0b64: ldur            x1, [fp, #-0x30]
    // 0xba0b68: StoreField: r0->field_13 = r1
    //     0xba0b68: stur            w1, [x0, #0x13]
    // 0xba0b6c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xba0b6c: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xba0b70: ArrayStore: r0[0] = r16  ; List_4
    //     0xba0b70: stur            w16, [x0, #0x17]
    // 0xba0b74: str             x0, [SP]
    // 0xba0b78: r0 = _interpolate()
    //     0xba0b78: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xba0b7c: mov             x1, x0
    // 0xba0b80: r0 = call 0x401cd4
    //     0xba0b80: bl              #0x401cd4
    // 0xba0b84: ldur            x0, [fp, #-0x30]
    // 0xba0b88: stur            x0, [fp, #-0x30]
    // 0xba0b8c: r0 = call 0xabd0d4
    //     0xba0b8c: bl              #0xabd0d4
    // 0xba0b90: ldur            x0, [fp, #-0x30]
    // 0xba0b94: b               #0xba0bd8
    // 0xba0b98: sub             SP, fp, #0x38
    // 0xba0b9c: stur            x0, [fp, #-0x30]
    // 0xba0ba0: r1 = Null
    //     0xba0ba0: mov             x1, NULL
    // 0xba0ba4: r2 = 6
    //     0xba0ba4: mov             x2, #6
    // 0xba0ba8: r0 = AllocateArray()
    //     0xba0ba8: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xba0bac: r16 = "`sqflite_android` threw an error: "
    //     0xba0bac: ldr             x16, [PP, #0x88]  ; [pp+0x88] "`sqflite_android` threw an error: "
    // 0xba0bb0: StoreField: r0->field_f = r16
    //     0xba0bb0: stur            w16, [x0, #0xf]
    // 0xba0bb4: ldur            x1, [fp, #-0x30]
    // 0xba0bb8: StoreField: r0->field_13 = r1
    //     0xba0bb8: stur            w1, [x0, #0x13]
    // 0xba0bbc: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xba0bbc: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xba0bc0: ArrayStore: r0[0] = r16  ; List_4
    //     0xba0bc0: stur            w16, [x0, #0x17]
    // 0xba0bc4: str             x0, [SP]
    // 0xba0bc8: r0 = _interpolate()
    //     0xba0bc8: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xba0bcc: mov             x1, x0
    // 0xba0bd0: r0 = call 0x401cd4
    //     0xba0bd0: bl              #0x401cd4
    // 0xba0bd4: ldur            x0, [fp, #-0x30]
    // 0xba0bd8: stur            x0, [fp, #-0x30]
    // 0xba0bdc: r0 = call 0xabcf80
    //     0xba0bdc: bl              #0xabcf80
    // 0xba0be0: ldur            x0, [fp, #-0x30]
    // 0xba0be4: b               #0xba0c28
    // 0xba0be8: sub             SP, fp, #0x38
    // 0xba0bec: stur            x0, [fp, #-0x30]
    // 0xba0bf0: r1 = Null
    //     0xba0bf0: mov             x1, NULL
    // 0xba0bf4: r2 = 6
    //     0xba0bf4: mov             x2, #6
    // 0xba0bf8: r0 = AllocateArray()
    //     0xba0bf8: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xba0bfc: r16 = "`url_launcher_android` threw an error: "
    //     0xba0bfc: ldr             x16, [PP, #0x90]  ; [pp+0x90] "`url_launcher_android` threw an error: "
    // 0xba0c00: StoreField: r0->field_f = r16
    //     0xba0c00: stur            w16, [x0, #0xf]
    // 0xba0c04: ldur            x1, [fp, #-0x30]
    // 0xba0c08: StoreField: r0->field_13 = r1
    //     0xba0c08: stur            w1, [x0, #0x13]
    // 0xba0c0c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xba0c0c: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xba0c10: ArrayStore: r0[0] = r16  ; List_4
    //     0xba0c10: stur            w16, [x0, #0x17]
    // 0xba0c14: str             x0, [SP]
    // 0xba0c18: r0 = _interpolate()
    //     0xba0c18: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xba0c1c: mov             x1, x0
    // 0xba0c20: r0 = call 0x401cd4
    //     0xba0c20: bl              #0x401cd4
    // 0xba0c24: ldur            x0, [fp, #-0x30]
    // 0xba0c28: stur            x0, [fp, #-0x30]
    // 0xba0c2c: r0 = call 0xabce94
    //     0xba0c2c: bl              #0xabce94
    // 0xba0c30: b               #0xba0c70
    // 0xba0c34: sub             SP, fp, #0x38
    // 0xba0c38: stur            x0, [fp, #-0x30]
    // 0xba0c3c: r1 = Null
    //     0xba0c3c: mov             x1, NULL
    // 0xba0c40: r2 = 6
    //     0xba0c40: mov             x2, #6
    // 0xba0c44: r0 = AllocateArray()
    //     0xba0c44: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xba0c48: r16 = "`webview_flutter_android` threw an error: "
    //     0xba0c48: ldr             x16, [PP, #0x98]  ; [pp+0x98] "`webview_flutter_android` threw an error: "
    // 0xba0c4c: StoreField: r0->field_f = r16
    //     0xba0c4c: stur            w16, [x0, #0xf]
    // 0xba0c50: ldur            x1, [fp, #-0x30]
    // 0xba0c54: StoreField: r0->field_13 = r1
    //     0xba0c54: stur            w1, [x0, #0x13]
    // 0xba0c58: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xba0c58: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xba0c5c: ArrayStore: r0[0] = r16  ; List_4
    //     0xba0c5c: stur            w16, [x0, #0x17]
    // 0xba0c60: str             x0, [SP]
    // 0xba0c64: r0 = _interpolate()
    //     0xba0c64: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xba0c68: mov             x1, x0
    // 0xba0c6c: r0 = call 0x401cd4
    //     0xba0c6c: bl              #0x401cd4
    // 0xba0c70: r0 = Null
    //     0xba0c70: mov             x0, NULL
    // 0xba0c74: LeaveFrame
    //     0xba0c74: mov             SP, fp
    //     0xba0c78: ldp             fp, lr, [SP], #0x10
    // 0xba0c7c: ret
    //     0xba0c7c: ret             
    // 0xba0c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0c80: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0c84: b               #0xba0aec
  }
}
