// lib: , url: ZDm

// class id: 1048727, size: 0x8
class :: {
}

// class id: 6550, size: 0x8, field offset: 0x8
abstract class yD extends Object {
}

// class id: 6650, size: 0xc, field offset: 0x8
class zD extends _gx
    implements yD {

  [closure] Future<Ugb<DD, bool>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6c3ec, size: 0x134
    // 0xb6c3ec: EnterFrame
    //     0xb6c3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c3f0: mov             fp, SP
    // 0xb6c3f4: AllocStack(0x30)
    //     0xb6c3f4: sub             SP, SP, #0x30
    // 0xb6c3f8: SetupParameters(zD this /* r1 */)
    //     0xb6c3f8: stur            NULL, [fp, #-8]
    //     0xb6c3fc: mov             x0, #0
    //     0xb6c400: add             x1, fp, w0, sxtw #2
    //     0xb6c404: ldr             x1, [x1, #0x10]
    //     0xb6c408: ldur            w2, [x1, #0x17]
    //     0xb6c40c: add             x2, x2, HEAP, lsl #32
    //     0xb6c410: stur            x2, [fp, #-0x10]
    // 0xb6c414: CheckStackOverflow
    //     0xb6c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c418: cmp             SP, x16
    //     0xb6c41c: b.ls            #0xb6c514
    // 0xb6c420: InitAsync() -> Future<Ugb<DD, bool>>
    //     0xb6c420: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fea0] TypeArguments: <Ugb<DD, bool>>
    //     0xb6c424: ldr             x0, [x0, #0xea0]
    //     0xb6c428: bl              #0xac6188  ; InitAsyncStub
    // 0xb6c42c: r16 = zD
    //     0xb6c42c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fea8] Type: zD
    //     0xb6c430: ldr             x16, [x16, #0xea8]
    // 0xb6c434: str             x16, [SP]
    // 0xb6c438: r0 = aj()
    //     0xb6c438: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb6c43c: mov             x2, x0
    // 0xb6c440: r1 = <mu>
    //     0xb6c440: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb6c444: r0 = call 0x385468
    //     0xb6c444: bl              #0x385468
    // 0xb6c448: mov             x1, x0
    // 0xb6c44c: r2 = "requesting ignore battery optimization"
    //     0xb6c44c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3feb0] "requesting ignore battery optimization"
    //     0xb6c450: ldr             x2, [x2, #0xeb0]
    // 0xb6c454: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb6c454: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb6c458: r0 = call 0x386d70
    //     0xb6c458: bl              #0x386d70
    // 0xb6c45c: r16 = <bool>
    //     0xb6c45c: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb6c460: r30 = Instance_MethodChannel
    //     0xb6c460: add             lr, PP, #0x36, lsl #12  ; [pp+0x36818] Obj!MethodChannel@6a08a1
    //     0xb6c464: ldr             lr, [lr, #0x818]
    // 0xb6c468: stp             lr, x16, [SP, #8]
    // 0xb6c46c: r16 = "request_ignore_battery_optimizations"
    //     0xb6c46c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3feb8] "request_ignore_battery_optimizations"
    //     0xb6c470: ldr             x16, [x16, #0xeb8]
    // 0xb6c474: str             x16, [SP]
    // 0xb6c478: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6c478: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6c47c: r0 = call 0xa21410
    //     0xb6c47c: bl              #0xa21410
    // 0xb6c480: mov             x1, x0
    // 0xb6c484: stur            x1, [fp, #-0x18]
    // 0xb6c488: r0 = Await()
    //     0xb6c488: bl              #0xac5e64  ; AwaitStub
    // 0xb6c48c: stur            x0, [fp, #-0x10]
    // 0xb6c490: r16 = zD
    //     0xb6c490: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fea8] Type: zD
    //     0xb6c494: ldr             x16, [x16, #0xea8]
    // 0xb6c498: str             x16, [SP]
    // 0xb6c49c: r0 = aj()
    //     0xb6c49c: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb6c4a0: mov             x2, x0
    // 0xb6c4a4: r1 = <mu>
    //     0xb6c4a4: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb6c4a8: r0 = call 0x385468
    //     0xb6c4a8: bl              #0x385468
    // 0xb6c4ac: r1 = Null
    //     0xb6c4ac: mov             x1, NULL
    // 0xb6c4b0: r2 = 6
    //     0xb6c4b0: mov             x2, #6
    // 0xb6c4b4: stur            x0, [fp, #-0x18]
    // 0xb6c4b8: r0 = AllocateArray()
    //     0xb6c4b8: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb6c4bc: r16 = "ignore battery optimization result: ["
    //     0xb6c4bc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fec0] "ignore battery optimization result: ["
    //     0xb6c4c0: ldr             x16, [x16, #0xec0]
    // 0xb6c4c4: StoreField: r0->field_f = r16
    //     0xb6c4c4: stur            w16, [x0, #0xf]
    // 0xb6c4c8: ldur            x1, [fp, #-0x10]
    // 0xb6c4cc: StoreField: r0->field_13 = r1
    //     0xb6c4cc: stur            w1, [x0, #0x13]
    // 0xb6c4d0: r16 = "]"
    //     0xb6c4d0: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "]"
    // 0xb6c4d4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb6c4d4: stur            w16, [x0, #0x17]
    // 0xb6c4d8: str             x0, [SP]
    // 0xb6c4dc: r0 = _interpolate()
    //     0xb6c4dc: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb6c4e0: ldur            x1, [fp, #-0x18]
    // 0xb6c4e4: mov             x2, x0
    // 0xb6c4e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb6c4e8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb6c4ec: r0 = call 0x386d70
    //     0xb6c4ec: bl              #0x386d70
    // 0xb6c4f0: ldur            x0, [fp, #-0x10]
    // 0xb6c4f4: cmp             w0, NULL
    // 0xb6c4f8: b.eq            #0xb6c51c
    // 0xb6c4fc: r16 = <DD, bool>
    //     0xb6c4fc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fe90] TypeArguments: <DD, bool>
    //     0xb6c500: ldr             x16, [x16, #0xe90]
    // 0xb6c504: stp             x0, x16, [SP]
    // 0xb6c508: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb6c508: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb6c50c: r0 = call 0x386cec
    //     0xb6c50c: bl              #0x386cec
    // 0xb6c510: r0 = ReturnAsyncNotFuture()
    //     0xb6c510: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6c514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c514: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c518: b               #0xb6c420
    // 0xb6c51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c51c: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Ugb<DD, bool>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb90b0c, size: 0x134
    // 0xb90b0c: EnterFrame
    //     0xb90b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb90b10: mov             fp, SP
    // 0xb90b14: AllocStack(0x30)
    //     0xb90b14: sub             SP, SP, #0x30
    // 0xb90b18: SetupParameters(zD this /* r1 */)
    //     0xb90b18: stur            NULL, [fp, #-8]
    //     0xb90b1c: mov             x0, #0
    //     0xb90b20: add             x1, fp, w0, sxtw #2
    //     0xb90b24: ldr             x1, [x1, #0x10]
    //     0xb90b28: ldur            w2, [x1, #0x17]
    //     0xb90b2c: add             x2, x2, HEAP, lsl #32
    //     0xb90b30: stur            x2, [fp, #-0x10]
    // 0xb90b34: CheckStackOverflow
    //     0xb90b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90b38: cmp             SP, x16
    //     0xb90b3c: b.ls            #0xb90c34
    // 0xb90b40: InitAsync() -> Future<Ugb<DD, bool>>
    //     0xb90b40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fea0] TypeArguments: <Ugb<DD, bool>>
    //     0xb90b44: ldr             x0, [x0, #0xea0]
    //     0xb90b48: bl              #0xac6188  ; InitAsyncStub
    // 0xb90b4c: r16 = zD
    //     0xb90b4c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fea8] Type: zD
    //     0xb90b50: ldr             x16, [x16, #0xea8]
    // 0xb90b54: str             x16, [SP]
    // 0xb90b58: r0 = aj()
    //     0xb90b58: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb90b5c: mov             x2, x0
    // 0xb90b60: r1 = <mu>
    //     0xb90b60: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb90b64: r0 = call 0x385468
    //     0xb90b64: bl              #0x385468
    // 0xb90b68: mov             x1, x0
    // 0xb90b6c: r2 = "checking battery optimization status"
    //     0xb90b6c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46770] "checking battery optimization status"
    //     0xb90b70: ldr             x2, [x2, #0x770]
    // 0xb90b74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb90b74: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb90b78: r0 = call 0x386d70
    //     0xb90b78: bl              #0x386d70
    // 0xb90b7c: r16 = <bool>
    //     0xb90b7c: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb90b80: r30 = Instance_MethodChannel
    //     0xb90b80: add             lr, PP, #0x36, lsl #12  ; [pp+0x36818] Obj!MethodChannel@6a08a1
    //     0xb90b84: ldr             lr, [lr, #0x818]
    // 0xb90b88: stp             lr, x16, [SP, #8]
    // 0xb90b8c: r16 = "is_ignoring_battery_optimizations"
    //     0xb90b8c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46778] "is_ignoring_battery_optimizations"
    //     0xb90b90: ldr             x16, [x16, #0x778]
    // 0xb90b94: str             x16, [SP]
    // 0xb90b98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb90b98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb90b9c: r0 = call 0xa21410
    //     0xb90b9c: bl              #0xa21410
    // 0xb90ba0: mov             x1, x0
    // 0xb90ba4: stur            x1, [fp, #-0x18]
    // 0xb90ba8: r0 = Await()
    //     0xb90ba8: bl              #0xac5e64  ; AwaitStub
    // 0xb90bac: stur            x0, [fp, #-0x10]
    // 0xb90bb0: r16 = zD
    //     0xb90bb0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fea8] Type: zD
    //     0xb90bb4: ldr             x16, [x16, #0xea8]
    // 0xb90bb8: str             x16, [SP]
    // 0xb90bbc: r0 = aj()
    //     0xb90bbc: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb90bc0: mov             x2, x0
    // 0xb90bc4: r1 = <mu>
    //     0xb90bc4: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb90bc8: r0 = call 0x385468
    //     0xb90bc8: bl              #0x385468
    // 0xb90bcc: r1 = Null
    //     0xb90bcc: mov             x1, NULL
    // 0xb90bd0: r2 = 6
    //     0xb90bd0: mov             x2, #6
    // 0xb90bd4: stur            x0, [fp, #-0x18]
    // 0xb90bd8: r0 = AllocateArray()
    //     0xb90bd8: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb90bdc: r16 = "is ignoring battery optimizations\? ["
    //     0xb90bdc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46780] "is ignoring battery optimizations\? ["
    //     0xb90be0: ldr             x16, [x16, #0x780]
    // 0xb90be4: StoreField: r0->field_f = r16
    //     0xb90be4: stur            w16, [x0, #0xf]
    // 0xb90be8: ldur            x1, [fp, #-0x10]
    // 0xb90bec: StoreField: r0->field_13 = r1
    //     0xb90bec: stur            w1, [x0, #0x13]
    // 0xb90bf0: r16 = "]"
    //     0xb90bf0: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "]"
    // 0xb90bf4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb90bf4: stur            w16, [x0, #0x17]
    // 0xb90bf8: str             x0, [SP]
    // 0xb90bfc: r0 = _interpolate()
    //     0xb90bfc: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb90c00: ldur            x1, [fp, #-0x18]
    // 0xb90c04: mov             x2, x0
    // 0xb90c08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb90c08: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb90c0c: r0 = call 0x386d70
    //     0xb90c0c: bl              #0x386d70
    // 0xb90c10: ldur            x0, [fp, #-0x10]
    // 0xb90c14: cmp             w0, NULL
    // 0xb90c18: b.eq            #0xb90c3c
    // 0xb90c1c: r16 = <DD, bool>
    //     0xb90c1c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fe90] TypeArguments: <DD, bool>
    //     0xb90c20: ldr             x16, [x16, #0xe90]
    // 0xb90c24: stp             x0, x16, [SP]
    // 0xb90c28: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb90c28: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb90c2c: r0 = call 0x386cec
    //     0xb90c2c: bl              #0x386cec
    // 0xb90c30: r0 = ReturnAsyncNotFuture()
    //     0xb90c30: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb90c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90c34: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90c38: b               #0xb90b40
    // 0xb90c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb90c3c: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
