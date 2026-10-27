// lib: , url: TFm

// class id: 1048805, size: 0x8
class :: {
}

// class id: 5928, size: 0x8, field offset: 0x8
class EQ extends Object {

  [closure] Future<Null> <anonymous closure>(dynamic, bool?) async {
    // ** addr: 0xb31a48, size: 0x234
    // 0xb31a48: EnterFrame
    //     0xb31a48: stp             fp, lr, [SP, #-0x10]!
    //     0xb31a4c: mov             fp, SP
    // 0xb31a50: AllocStack(0x40)
    //     0xb31a50: sub             SP, SP, #0x40
    // 0xb31a54: SetupParameters(EQ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb31a54: stur            NULL, [fp, #-8]
    //     0xb31a58: mov             x0, #0
    //     0xb31a5c: add             x1, fp, w0, sxtw #2
    //     0xb31a60: ldr             x1, [x1, #0x18]
    //     0xb31a64: add             x2, fp, w0, sxtw #2
    //     0xb31a68: ldr             x2, [x2, #0x10]
    //     0xb31a6c: stur            x2, [fp, #-0x18]
    //     0xb31a70: ldur            w3, [x1, #0x17]
    //     0xb31a74: add             x3, x3, HEAP, lsl #32
    //     0xb31a78: stur            x3, [fp, #-0x10]
    // 0xb31a7c: CheckStackOverflow
    //     0xb31a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31a80: cmp             SP, x16
    //     0xb31a84: b.ls            #0xb31c6c
    // 0xb31a88: InitAsync() -> Future<Null?>
    //     0xb31a88: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb31a8c: bl              #0xac6188  ; InitAsyncStub
    // 0xb31a90: ldur            x0, [fp, #-0x18]
    // 0xb31a94: r16 = true
    //     0xb31a94: add             x16, NULL, #0x20  ; true
    // 0xb31a98: cmp             w0, w16
    // 0xb31a9c: b.ne            #0xb31c64
    // 0xb31aa0: r0 = InitLateStaticField(0xe44) // [PBm] ::mYg
    //     0xb31aa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb31aa4: ldr             x0, [x0, #0x1c88]
    //     0xb31aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb31aac: cmp             w0, w16
    //     0xb31ab0: b.ne            #0xb31ac0
    //     0xb31ab4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Field <::.mYg>: static late final (offset: 0xe44)
    //     0xb31ab8: ldr             x2, [x2, #0xbd0]
    //     0xb31abc: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb31ac0: stur            x0, [fp, #-0x20]
    // 0xb31ac4: LoadField: r1 = r0->field_27
    //     0xb31ac4: ldur            w1, [x0, #0x27]
    // 0xb31ac8: DecompressPointer r1
    //     0xb31ac8: add             x1, x1, HEAP, lsl #32
    // 0xb31acc: stur            x1, [fp, #-0x18]
    // 0xb31ad0: cmp             w1, NULL
    // 0xb31ad4: b.ne            #0xb31ae0
    // 0xb31ad8: r2 = Null
    //     0xb31ad8: mov             x2, NULL
    // 0xb31adc: b               #0xb31b1c
    // 0xb31ae0: r0 = InitLateStaticField(0xbc8) // [BDm] ::jqg
    //     0xb31ae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb31ae4: ldr             x0, [x0, #0x1790]
    //     0xb31ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb31aec: cmp             w0, w16
    //     0xb31af0: b.ne            #0xb31afc
    //     0xb31af4: ldr             x2, [PP, #0x6110]  ; [pp+0x6110] Field <::.jqg>: static late final (offset: 0xbc8)
    //     0xb31af8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb31afc: r16 = <Iz<UA?>>
    //     0xb31afc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37268] TypeArguments: <Iz<UA?>>
    //     0xb31b00: ldr             x16, [x16, #0x268]
    // 0xb31b04: ldur            lr, [fp, #-0x18]
    // 0xb31b08: stp             lr, x16, [SP, #8]
    // 0xb31b0c: str             x0, [SP]
    // 0xb31b10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb31b10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb31b14: r0 = call 0x3a696c
    //     0xb31b14: bl              #0x3a696c
    // 0xb31b18: mov             x2, x0
    // 0xb31b1c: stur            x2, [fp, #-0x18]
    // 0xb31b20: cmp             w2, NULL
    // 0xb31b24: b.eq            #0xb31bf8
    // 0xb31b28: r0 = LoadClassIdInstr(r2)
    //     0xb31b28: ldur            x0, [x2, #-1]
    //     0xb31b2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb31b30: mov             x1, x2
    // 0xb31b34: r0 = GDT[cid_x0 + -0xf22]()
    //     0xb31b34: sub             lr, x0, #0xf22
    //     0xb31b38: ldr             lr, [x21, lr, lsl #3]
    //     0xb31b3c: blr             lr
    // 0xb31b40: cmp             w0, NULL
    // 0xb31b44: b.eq            #0xb31bf8
    // 0xb31b48: ldur            x1, [fp, #-0x18]
    // 0xb31b4c: ldur            x2, [fp, #-0x20]
    // 0xb31b50: r0 = LoadClassIdInstr(r1)
    //     0xb31b50: ldur            x0, [x1, #-1]
    //     0xb31b54: ubfx            x0, x0, #0xc, #0x14
    // 0xb31b58: r0 = GDT[cid_x0 + -0xf22]()
    //     0xb31b58: sub             lr, x0, #0xf22
    //     0xb31b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb31b60: blr             lr
    // 0xb31b64: mov             x1, x0
    // 0xb31b68: ldur            x0, [fp, #-0x20]
    // 0xb31b6c: stur            x1, [fp, #-0x28]
    // 0xb31b70: LoadField: r2 = r0->field_27
    //     0xb31b70: ldur            w2, [x0, #0x27]
    // 0xb31b74: DecompressPointer r2
    //     0xb31b74: add             x2, x2, HEAP, lsl #32
    // 0xb31b78: stur            x2, [fp, #-0x18]
    // 0xb31b7c: cmp             w2, NULL
    // 0xb31b80: b.eq            #0xb31c74
    // 0xb31b84: r0 = InitLateStaticField(0xee8) // [HDm] ::nbh
    //     0xb31b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb31b88: ldr             x0, [x0, #0x1dd0]
    //     0xb31b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb31b90: cmp             w0, w16
    //     0xb31b94: b.ne            #0xb31ba4
    //     0xb31b98: add             x2, PP, #0x34, lsl #12  ; [pp+0x34610] Field <::.nbh>: static late final (offset: 0xee8)
    //     0xb31b9c: ldr             x2, [x2, #0x610]
    //     0xb31ba0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb31ba4: mov             x1, x0
    // 0xb31ba8: LoadField: r0 = r1->field_1f
    //     0xb31ba8: ldur            w0, [x1, #0x1f]
    // 0xb31bac: DecompressPointer r0
    //     0xb31bac: add             x0, x0, HEAP, lsl #32
    // 0xb31bb0: r16 = Sentinel
    //     0xb31bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb31bb4: cmp             w0, w16
    // 0xb31bb8: b.ne            #0xb31bc8
    // 0xb31bbc: r2 = zNe
    //     0xb31bbc: add             x2, PP, #0x34, lsl #12  ; [pp+0x340d0] Field <zNb.zNe>: late final (offset: 0x20)
    //     0xb31bc0: ldr             x2, [x2, #0xd0]
    // 0xb31bc4: r0 = InitLateFinalInstanceField()
    //     0xb31bc4: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb31bc8: r16 = <kC>
    //     0xb31bc8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a408] TypeArguments: <kC>
    //     0xb31bcc: ldr             x16, [x16, #0x408]
    // 0xb31bd0: ldur            lr, [fp, #-0x18]
    // 0xb31bd4: stp             lr, x16, [SP, #8]
    // 0xb31bd8: str             x0, [SP]
    // 0xb31bdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb31bdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb31be0: r0 = call 0x3a6d8c
    //     0xb31be0: bl              #0x3a6d8c
    // 0xb31be4: ldur            x2, [fp, #-0x28]
    // 0xb31be8: cmp             w2, NULL
    // 0xb31bec: b.eq            #0xb31c78
    // 0xb31bf0: mov             x1, x0
    // 0xb31bf4: r0 = __unknown_function__()
    //     0xb31bf4: bl              #0xb39d04  ; [] ::__unknown_function__
    // 0xb31bf8: ldur            x2, [fp, #-0x10]
    // 0xb31bfc: r0 = XQ()
    //     0xb31bfc: bl              #0xb39cf8  ; AllocateXQStub -> XQ (size=0x8)
    // 0xb31c00: mov             x1, x0
    // 0xb31c04: r0 = __unknown_function__()
    //     0xb31c04: bl              #0xb31c7c  ; [] ::__unknown_function__
    // 0xb31c08: mov             x3, x0
    // 0xb31c0c: ldur            x0, [fp, #-0x10]
    // 0xb31c10: stur            x3, [fp, #-0x18]
    // 0xb31c14: LoadField: r2 = r0->field_f
    //     0xb31c14: ldur            w2, [x0, #0xf]
    // 0xb31c18: DecompressPointer r2
    //     0xb31c18: add             x2, x2, HEAP, lsl #32
    // 0xb31c1c: r1 = Function '_ifh@1026466562':.
    //     0xb31c1c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a410] AnonymousClosure: (0x66bf54), of [TFm] EQ
    //     0xb31c20: ldr             x1, [x1, #0x410]
    // 0xb31c24: r0 = AllocateClosure()
    //     0xb31c24: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb31c28: r16 = <void?>
    //     0xb31c28: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    // 0xb31c2c: ldur            lr, [fp, #-0x18]
    // 0xb31c30: stp             lr, x16, [SP, #8]
    // 0xb31c34: str             x0, [SP]
    // 0xb31c38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb31c38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb31c3c: r0 = call 0x9d0ae4
    //     0xb31c3c: bl              #0x9d0ae4
    // 0xb31c40: ldur            x2, [fp, #-0x10]
    // 0xb31c44: r1 = Function '<anonymous closure>':.
    //     0xb31c44: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a418] AnonymousClosure: (0x66afb4), in [TFm] EQ::<anonymous closure> (0xb31a48)
    //     0xb31c48: ldr             x1, [x1, #0x418]
    // 0xb31c4c: stur            x0, [fp, #-0x10]
    // 0xb31c50: r0 = AllocateClosure()
    //     0xb31c50: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb31c54: ldur            x1, [fp, #-0x10]
    // 0xb31c58: mov             x2, x0
    // 0xb31c5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb31c5c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb31c60: r0 = call 0x9c73f0
    //     0xb31c60: bl              #0x9c73f0
    // 0xb31c64: r0 = Null
    //     0xb31c64: mov             x0, NULL
    // 0xb31c68: r0 = ReturnAsyncNotFuture()
    //     0xb31c68: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb31c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31c6c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31c70: b               #0xb31a88
    // 0xb31c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb31c74: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb31c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb31c78: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb39efc, size: 0x7c
    // 0xb39efc: EnterFrame
    //     0xb39efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb39f00: mov             fp, SP
    // 0xb39f04: AllocStack(0x20)
    //     0xb39f04: sub             SP, SP, #0x20
    // 0xb39f08: SetupParameters(EQ this /* r1 */)
    //     0xb39f08: stur            NULL, [fp, #-8]
    //     0xb39f0c: mov             x0, #0
    //     0xb39f10: add             x1, fp, w0, sxtw #2
    //     0xb39f14: ldr             x1, [x1, #0x10]
    //     0xb39f18: ldur            w2, [x1, #0x17]
    //     0xb39f1c: add             x2, x2, HEAP, lsl #32
    //     0xb39f20: stur            x2, [fp, #-0x10]
    // 0xb39f24: CheckStackOverflow
    //     0xb39f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39f28: cmp             SP, x16
    //     0xb39f2c: b.ls            #0xb39f70
    // 0xb39f30: InitAsync() -> Future<void?>
    //     0xb39f30: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb39f34: bl              #0xac6188  ; InitAsyncStub
    // 0xb39f38: ldur            x0, [fp, #-0x10]
    // 0xb39f3c: LoadField: r1 = r0->field_f
    //     0xb39f3c: ldur            w1, [x0, #0xf]
    // 0xb39f40: DecompressPointer r1
    //     0xb39f40: add             x1, x1, HEAP, lsl #32
    // 0xb39f44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb39f44: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb39f48: r0 = call 0x3b6c28
    //     0xb39f48: bl              #0x3b6c28
    // 0xb39f4c: r16 = <Object?>
    //     0xb39f4c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0xb39f50: stp             x0, x16, [SP]
    // 0xb39f54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb39f54: ldr             x4, [PP, #0x980]  ; [pp+0x980] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb39f58: r0 = call 0x3aa0cc
    //     0xb39f58: bl              #0x3aa0cc
    // 0xb39f5c: r0 = EQ()
    //     0xb39f5c: bl              #0xb39f9c  ; AllocateEQStub -> EQ (size=0x8)
    // 0xb39f60: mov             x1, x0
    // 0xb39f64: r0 = call 0x65ee7c
    //     0xb39f64: bl              #0x65ee7c
    // 0xb39f68: r0 = Null
    //     0xb39f68: mov             x0, NULL
    // 0xb39f6c: r0 = ReturnAsyncNotFuture()
    //     0xb39f6c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb39f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39f70: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39f74: b               #0xb39f30
  }
  [closure] void _ifh(dynamic, WQ) {
    // ** addr: 0x66bf54, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x66afb4, size: -0x1
  }
  [closure] mKa <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x66b2a4, size: -0x1
  }
}
