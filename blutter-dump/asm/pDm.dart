// lib: , url: pDm

// class id: 1048699, size: 0x8
class :: {
}

// class id: 6647, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _dA extends Object
     with iw {

  [closure] Future<Ugb<Y0, Y1>> <anonymous closure>(dynamic) async {
    // ** addr: 0xacdbfc, size: 0x130
    // 0xacdbfc: EnterFrame
    //     0xacdbfc: stp             fp, lr, [SP, #-0x10]!
    //     0xacdc00: mov             fp, SP
    // 0xacdc04: AllocStack(0x88)
    //     0xacdc04: sub             SP, SP, #0x88
    // 0xacdc08: SetupParameters(_dA this /* r4, fp-0x68 */)
    //     0xacdc08: stur            NULL, [fp, #-8]
    //     0xacdc0c: mov             x0, #0
    //     0xacdc10: add             x4, fp, w0, sxtw #2
    //     0xacdc14: ldr             x4, [x4, #0x10]
    //     0xacdc18: stur            x4, [fp, #-0x68]
    //     0xacdc1c: ldur            w0, [x4, #0x17]
    //     0xacdc20: add             x0, x0, HEAP, lsl #32
    //     0xacdc24: stur            x0, [fp, #-0x60]
    // 0xacdc28: CheckStackOverflow
    //     0xacdc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdc2c: cmp             SP, x16
    //     0xacdc30: b.ls            #0xacdd24
    // 0xacdc34: LoadField: r5 = r4->field_b
    //     0xacdc34: ldur            w5, [x4, #0xb]
    // 0xacdc38: DecompressPointer r5
    //     0xacdc38: add             x5, x5, HEAP, lsl #32
    // 0xacdc3c: mov             x1, x5
    // 0xacdc40: stur            x5, [fp, #-0x58]
    // 0xacdc44: r2 = Null
    //     0xacdc44: mov             x2, NULL
    // 0xacdc48: r3 = <Ugb<Y0, Y1>>
    //     0xacdc48: ldr             x3, [PP, #0x62d0]  ; [pp+0x62d0] TypeArguments: <Ugb<Y0, Y1>>
    // 0xacdc4c: r30 = InstantiateTypeArgumentsStub
    //     0xacdc4c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xacdc50: LoadField: r30 = r30->field_7
    //     0xacdc50: ldur            lr, [lr, #7]
    // 0xacdc54: blr             lr
    // 0xacdc58: mov             x1, x0
    // 0xacdc5c: stur            x1, [fp, #-0x70]
    // 0xacdc60: r0 = InitAsync()
    //     0xacdc60: bl              #0xac6188  ; InitAsyncStub
    // 0xacdc64: ldur            x1, [fp, #-0x60]
    // 0xacdc68: LoadField: r2 = r1->field_f
    //     0xacdc68: ldur            w2, [x1, #0xf]
    // 0xacdc6c: DecompressPointer r2
    //     0xacdc6c: add             x2, x2, HEAP, lsl #32
    // 0xacdc70: stur            x2, [fp, #-0x68]
    // 0xacdc74: str             x2, [SP]
    // 0xacdc78: mov             x0, x2
    // 0xacdc7c: ClosureCall
    //     0xacdc7c: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xacdc80: ldur            x2, [x0, #0x1f]
    //     0xacdc84: blr             x2
    // 0xacdc88: mov             x1, x0
    // 0xacdc8c: stur            x1, [fp, #-0x68]
    // 0xacdc90: r0 = Await()
    //     0xacdc90: bl              #0xac5e64  ; AwaitStub
    // 0xacdc94: r0 = ReturnAsync()
    //     0xacdc94: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xacdc98: sub             SP, fp, #0x88
    // 0xacdc9c: mov             x4, x0
    // 0xacdca0: stur            x0, [fp, #-0x58]
    // 0xacdca4: mov             x0, x1
    // 0xacdca8: stur            x1, [fp, #-0x60]
    // 0xacdcac: ldur            x1, [fp, #-0x18]
    // 0xacdcb0: r2 = Null
    //     0xacdcb0: mov             x2, NULL
    // 0xacdcb4: r3 = <_Fgb, Y0, Y1>
    //     0xacdcb4: ldr             x3, [PP, #0x62d8]  ; [pp+0x62d8] TypeArguments: <_Fgb, Y0, Y1>
    // 0xacdcb8: r30 = InstantiateTypeArgumentsStub
    //     0xacdcb8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xacdcbc: LoadField: r30 = r30->field_7
    //     0xacdcbc: ldur            lr, [lr, #7]
    // 0xacdcc0: blr             lr
    // 0xacdcc4: mov             x1, x0
    // 0xacdcc8: ldur            x0, [fp, #-0x28]
    // 0xacdccc: stur            x1, [fp, #-0x68]
    // 0xacdcd0: LoadField: r2 = r0->field_13
    //     0xacdcd0: ldur            w2, [x0, #0x13]
    // 0xacdcd4: DecompressPointer r2
    //     0xacdcd4: add             x2, x2, HEAP, lsl #32
    // 0xacdcd8: ldur            x16, [fp, #-0x58]
    // 0xacdcdc: stp             x16, x2, [SP, #8]
    // 0xacdce0: ldur            x16, [fp, #-0x60]
    // 0xacdce4: str             x16, [SP]
    // 0xacdce8: mov             x0, x2
    // 0xacdcec: ClosureCall
    //     0xacdcec: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xacdcf0: ldur            x2, [x0, #0x1f]
    //     0xacdcf4: blr             x2
    // 0xacdcf8: ldur            x1, [fp, #-0x68]
    // 0xacdcfc: stur            x0, [fp, #-0x58]
    // 0xacdd00: r0 = Wgb()
    //     0xacdd00: bl              #0xacd244  ; AllocateWgbStub -> Wgb<C1X0, C1X1> (size=0x10)
    // 0xacdd04: mov             x2, x0
    // 0xacdd08: ldur            x0, [fp, #-0x58]
    // 0xacdd0c: stur            x2, [fp, #-0x60]
    // 0xacdd10: StoreField: r2->field_b = r0
    //     0xacdd10: stur            w0, [x2, #0xb]
    // 0xacdd14: mov             x1, x2
    // 0xacdd18: r0 = Shader._()
    //     0xacdd18: bl              #0xab35bc  ; [dart:ui] Shader::Shader._
    // 0xacdd1c: ldur            x0, [fp, #-0x60]
    // 0xacdd20: r0 = ReturnAsyncNotFuture()
    //     0xacdd20: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xacdd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdd24: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdd28: b               #0xacdc34
  }
}

// class id: 6648, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _gx extends _dA
     with mu {
}

// class id: 6652, size: 0x1c, field offset: 0x8
class eA extends _gx
    implements cA {

  static late final List<String> _Qah; // offset: 0xedc

  Dhb<wB, NB> add(eA, gB, {FV? FEg}) {
    // ** addr: 0xb12980, size: 0x11c
    // 0xb12980: EnterFrame
    //     0xb12980: stp             fp, lr, [SP, #-0x10]!
    //     0xb12984: mov             fp, SP
    // 0xb12988: AllocStack(0x20)
    //     0xb12988: sub             SP, SP, #0x20
    // 0xb1298c: SetupParameters(eA this /* r3, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic FEg = Null /* r4, fp-0x8 */})
    //     0xb1298c: ldur            w0, [x4, #0x13]
    //     0xb12990: sub             x1, x0, #4
    //     0xb12994: add             x3, fp, w1, sxtw #2
    //     0xb12998: ldr             x3, [x3, #0x18]
    //     0xb1299c: stur            x3, [fp, #-0x18]
    //     0xb129a0: add             x5, fp, w1, sxtw #2
    //     0xb129a4: ldr             x5, [x5, #0x10]
    //     0xb129a8: stur            x5, [fp, #-0x10]
    //     0xb129ac: ldur            w1, [x4, #0x1f]
    //     0xb129b0: add             x1, x1, HEAP, lsl #32
    //     0xb129b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "FEg"
    //     0xb129b8: ldr             x16, [x16, #0xd8]
    //     0xb129bc: cmp             w1, w16
    //     0xb129c0: b.ne            #0xb129e0
    //     0xb129c4: ldur            w1, [x4, #0x23]
    //     0xb129c8: add             x1, x1, HEAP, lsl #32
    //     0xb129cc: sub             w2, w0, w1
    //     0xb129d0: add             x0, fp, w2, sxtw #2
    //     0xb129d4: ldr             x0, [x0, #8]
    //     0xb129d8: mov             x4, x0
    //     0xb129dc: b               #0xb129e4
    //     0xb129e0: mov             x4, NULL
    //     0xb129e4: stur            x4, [fp, #-8]
    // 0xb129e8: CheckStackOverflow
    //     0xb129e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb129ec: cmp             SP, x16
    //     0xb129f0: b.ls            #0xb12a94
    // 0xb129f4: mov             x0, x5
    // 0xb129f8: r2 = Null
    //     0xb129f8: mov             x2, NULL
    // 0xb129fc: r1 = Null
    //     0xb129fc: mov             x1, NULL
    // 0xb12a00: r4 = 59
    //     0xb12a00: mov             x4, #0x3b
    // 0xb12a04: branchIfSmi(r0, 0xb12a10)
    //     0xb12a04: tbz             w0, #0, #0xb12a10
    // 0xb12a08: r4 = LoadClassIdInstr(r0)
    //     0xb12a08: ldur            x4, [x0, #-1]
    //     0xb12a0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb12a10: r17 = 6634
    //     0xb12a10: mov             x17, #0x19ea
    // 0xb12a14: cmp             x4, x17
    // 0xb12a18: b.eq            #0xb12a30
    // 0xb12a1c: r8 = gB
    //     0xb12a1c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] Type: gB
    //     0xb12a20: ldr             x8, [x8, #0xe0]
    // 0xb12a24: r3 = Null
    //     0xb12a24: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0e8] Null
    //     0xb12a28: ldr             x3, [x3, #0xe8]
    // 0xb12a2c: r0 = gB()
    //     0xb12a2c: bl              #0xb1a1b4  ; IsType_gB_Stub
    // 0xb12a30: ldur            x0, [fp, #-8]
    // 0xb12a34: r2 = Null
    //     0xb12a34: mov             x2, NULL
    // 0xb12a38: r1 = Null
    //     0xb12a38: mov             x1, NULL
    // 0xb12a3c: r4 = 59
    //     0xb12a3c: mov             x4, #0x3b
    // 0xb12a40: branchIfSmi(r0, 0xb12a4c)
    //     0xb12a40: tbz             w0, #0, #0xb12a4c
    // 0xb12a44: r4 = LoadClassIdInstr(r0)
    //     0xb12a44: ldur            x4, [x0, #-1]
    //     0xb12a48: ubfx            x4, x4, #0xc, #0x14
    // 0xb12a4c: r17 = 5615
    //     0xb12a4c: mov             x17, #0x15ef
    // 0xb12a50: cmp             x4, x17
    // 0xb12a54: b.eq            #0xb12a6c
    // 0xb12a58: r8 = FV?
    //     0xb12a58: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] Type: FV?
    //     0xb12a5c: ldr             x8, [x8, #0xf8]
    // 0xb12a60: r3 = Null
    //     0xb12a60: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e100] Null
    //     0xb12a64: ldr             x3, [x3, #0x100]
    // 0xb12a68: r0 = DefaultNullableTypeTest()
    //     0xb12a68: bl              #0xb9db04  ; DefaultNullableTypeTestStub
    // 0xb12a6c: ldur            x16, [fp, #-8]
    // 0xb12a70: str             x16, [SP]
    // 0xb12a74: ldur            x1, [fp, #-0x18]
    // 0xb12a78: ldur            x2, [fp, #-0x10]
    // 0xb12a7c: r4 = const [0, 0x3, 0x1, 0x2, FEg, 0x2, null]
    //     0xb12a7c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e110] List(7) [0, 0x3, 0x1, 0x2, "FEg", 0x2, Null]
    //     0xb12a80: ldr             x4, [x4, #0x110]
    // 0xb12a84: r0 = call 0x5972a8
    //     0xb12a84: bl              #0x5972a8
    // 0xb12a88: LeaveFrame
    //     0xb12a88: mov             SP, fp
    //     0xb12a8c: ldp             fp, lr, [SP], #0x10
    // 0xb12a90: ret
    //     0xb12a90: ret             
    // 0xb12a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12a94: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12a98: b               #0xb129f4
  }
  [closure] Future<Ugb<wB, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb12aa8, size: 0xb8
    // 0xb12aa8: EnterFrame
    //     0xb12aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb12aac: mov             fp, SP
    // 0xb12ab0: AllocStack(0x28)
    //     0xb12ab0: sub             SP, SP, #0x28
    // 0xb12ab4: SetupParameters(eA this /* r1 */)
    //     0xb12ab4: stur            NULL, [fp, #-8]
    //     0xb12ab8: mov             x0, #0
    //     0xb12abc: add             x1, fp, w0, sxtw #2
    //     0xb12ac0: ldr             x1, [x1, #0x10]
    //     0xb12ac4: ldur            w2, [x1, #0x17]
    //     0xb12ac8: add             x2, x2, HEAP, lsl #32
    //     0xb12acc: stur            x2, [fp, #-0x10]
    // 0xb12ad0: CheckStackOverflow
    //     0xb12ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12ad4: cmp             SP, x16
    //     0xb12ad8: b.ls            #0xb12b58
    // 0xb12adc: InitAsync() -> Future<Ugb<wB, NB>>
    //     0xb12adc: ldr             x0, [PP, #0x6260]  ; [pp+0x6260] TypeArguments: <Ugb<wB, NB>>
    //     0xb12ae0: bl              #0xac6188  ; InitAsyncStub
    // 0xb12ae4: ldur            x0, [fp, #-0x10]
    // 0xb12ae8: LoadField: r1 = r0->field_f
    //     0xb12ae8: ldur            w1, [x0, #0xf]
    // 0xb12aec: DecompressPointer r1
    //     0xb12aec: add             x1, x1, HEAP, lsl #32
    // 0xb12af0: LoadField: r2 = r0->field_13
    //     0xb12af0: ldur            w2, [x0, #0x13]
    // 0xb12af4: DecompressPointer r2
    //     0xb12af4: add             x2, x2, HEAP, lsl #32
    // 0xb12af8: LoadField: r3 = r2->field_13
    //     0xb12af8: ldur            w3, [x2, #0x13]
    // 0xb12afc: DecompressPointer r3
    //     0xb12afc: add             x3, x3, HEAP, lsl #32
    // 0xb12b00: LoadField: r4 = r2->field_7
    //     0xb12b00: ldur            w4, [x2, #7]
    // 0xb12b04: DecompressPointer r4
    //     0xb12b04: add             x4, x4, HEAP, lsl #32
    // 0xb12b08: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb12b08: ldur            w5, [x0, #0x17]
    // 0xb12b0c: DecompressPointer r5
    //     0xb12b0c: add             x5, x5, HEAP, lsl #32
    // 0xb12b10: mov             x2, x3
    // 0xb12b14: mov             x3, x4
    // 0xb12b18: r0 = call 0x597400
    //     0xb12b18: bl              #0x597400
    // 0xb12b1c: ldur            x2, [fp, #-0x10]
    // 0xb12b20: r1 = Function '<anonymous closure>':.
    //     0xb12b20: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e130] AnonymousClosure: (0x5a383c), in [pDm] eA::<anonymous closure> (0xb12aa8)
    //     0xb12b24: ldr             x1, [x1, #0x130]
    // 0xb12b28: stur            x0, [fp, #-0x10]
    // 0xb12b2c: r0 = AllocateClosure()
    //     0xb12b2c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb12b30: r16 = <NB>
    //     0xb12b30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <NB>
    //     0xb12b34: ldr             x16, [x16, #0x138]
    // 0xb12b38: ldur            lr, [fp, #-0x10]
    // 0xb12b3c: stp             lr, x16, [SP, #8]
    // 0xb12b40: str             x0, [SP]
    // 0xb12b44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb12b44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb12b48: r0 = call 0x385b9c
    //     0xb12b48: bl              #0x385b9c
    // 0xb12b4c: mov             x1, x0
    // 0xb12b50: r0 = call 0xa26f88
    //     0xb12b50: bl              #0xa26f88
    // 0xb12b54: r0 = ReturnAsync()
    //     0xb12b54: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb12b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12b58: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12b5c: b               #0xb12adc
  }
  [closure] Future<Ugb<wB, gB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb12b60, size: 0x26c
    // 0xb12b60: EnterFrame
    //     0xb12b60: stp             fp, lr, [SP, #-0x10]!
    //     0xb12b64: mov             fp, SP
    // 0xb12b68: AllocStack(0x98)
    //     0xb12b68: sub             SP, SP, #0x98
    // 0xb12b6c: SetupParameters(eA this /* r1, fp-0x60 */)
    //     0xb12b6c: stur            NULL, [fp, #-8]
    //     0xb12b70: mov             x0, #0
    //     0xb12b74: add             x1, fp, w0, sxtw #2
    //     0xb12b78: ldr             x1, [x1, #0x10]
    //     0xb12b7c: stur            x1, [fp, #-0x60]
    //     0xb12b80: ldur            w2, [x1, #0x17]
    //     0xb12b84: add             x2, x2, HEAP, lsl #32
    //     0xb12b88: stur            x2, [fp, #-0x58]
    // 0xb12b8c: CheckStackOverflow
    //     0xb12b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12b90: cmp             SP, x16
    //     0xb12b94: b.ls            #0xb12dc4
    // 0xb12b98: InitAsync() -> Future<Ugb<wB, gB>>
    //     0xb12b98: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] TypeArguments: <Ugb<wB, gB>>
    //     0xb12b9c: ldr             x0, [x0, #0x7c0]
    //     0xb12ba0: bl              #0xac6188  ; InitAsyncStub
    // 0xb12ba4: r1 = 2
    //     0xb12ba4: mov             x1, #2
    // 0xb12ba8: r0 = AllocateContext()
    //     0xb12ba8: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb12bac: mov             x3, x0
    // 0xb12bb0: ldur            x0, [fp, #-0x58]
    // 0xb12bb4: stur            x3, [fp, #-0x60]
    // 0xb12bb8: StoreField: r3->field_b = r0
    //     0xb12bb8: stur            w0, [x3, #0xb]
    // 0xb12bbc: LoadField: r1 = r0->field_f
    //     0xb12bbc: ldur            w1, [x0, #0xf]
    // 0xb12bc0: DecompressPointer r1
    //     0xb12bc0: add             x1, x1, HEAP, lsl #32
    // 0xb12bc4: LoadField: r2 = r1->field_b
    //     0xb12bc4: ldur            w2, [x1, #0xb]
    // 0xb12bc8: DecompressPointer r2
    //     0xb12bc8: add             x2, x2, HEAP, lsl #32
    // 0xb12bcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb12bcc: ldur            w1, [x0, #0x17]
    // 0xb12bd0: DecompressPointer r1
    //     0xb12bd0: add             x1, x1, HEAP, lsl #32
    // 0xb12bd4: mov             x16, x1
    // 0xb12bd8: mov             x1, x2
    // 0xb12bdc: mov             x2, x16
    // 0xb12be0: r0 = call 0x3a4d3c
    //     0xb12be0: bl              #0x3a4d3c
    // 0xb12be4: mov             x4, x0
    // 0xb12be8: ldur            x3, [fp, #-0x60]
    // 0xb12bec: stur            x4, [fp, #-0x68]
    // 0xb12bf0: StoreField: r3->field_f = r0
    //     0xb12bf0: stur            w0, [x3, #0xf]
    //     0xb12bf4: ldurb           w16, [x3, #-1]
    //     0xb12bf8: ldurb           w17, [x0, #-1]
    //     0xb12bfc: and             x16, x17, x16, lsr #2
    //     0xb12c00: tst             x16, HEAP, lsr #32
    //     0xb12c04: b.eq            #0xb12c0c
    //     0xb12c08: bl              #0xb9e4e8  ; WriteBarrierWrappersStub
    // 0xb12c0c: ldur            x0, [fp, #-0x58]
    // 0xb12c10: LoadField: r1 = r0->field_f
    //     0xb12c10: ldur            w1, [x0, #0xf]
    // 0xb12c14: DecompressPointer r1
    //     0xb12c14: add             x1, x1, HEAP, lsl #32
    // 0xb12c18: LoadField: r2 = r1->field_b
    //     0xb12c18: ldur            w2, [x1, #0xb]
    // 0xb12c1c: DecompressPointer r2
    //     0xb12c1c: add             x2, x2, HEAP, lsl #32
    // 0xb12c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb12c20: ldur            w1, [x0, #0x17]
    // 0xb12c24: DecompressPointer r1
    //     0xb12c24: add             x1, x1, HEAP, lsl #32
    // 0xb12c28: mov             x16, x1
    // 0xb12c2c: mov             x1, x2
    // 0xb12c30: mov             x2, x16
    // 0xb12c34: r0 = call 0x5a247c
    //     0xb12c34: bl              #0x5a247c
    // 0xb12c38: stur            x0, [fp, #-0x78]
    // 0xb12c3c: ldur            x4, [fp, #-0x58]
    // 0xb12c40: ldur            x2, [fp, #-0x60]
    // 0xb12c44: ldur            x3, [fp, #-0x68]
    // 0xb12c48: LoadField: r1 = r4->field_f
    //     0xb12c48: ldur            w1, [x4, #0xf]
    // 0xb12c4c: DecompressPointer r1
    //     0xb12c4c: add             x1, x1, HEAP, lsl #32
    // 0xb12c50: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb12c50: ldur            w5, [x1, #0x17]
    // 0xb12c54: DecompressPointer r5
    //     0xb12c54: add             x5, x5, HEAP, lsl #32
    // 0xb12c58: stur            x5, [fp, #-0x70]
    // 0xb12c5c: LoadField: r1 = r4->field_13
    //     0xb12c5c: ldur            w1, [x4, #0x13]
    // 0xb12c60: DecompressPointer r1
    //     0xb12c60: add             x1, x1, HEAP, lsl #32
    // 0xb12c64: r0 = call 0x35afa4
    //     0xb12c64: bl              #0x35afa4
    // 0xb12c68: mov             x1, x0
    // 0xb12c6c: ldur            x0, [fp, #-0x78]
    // 0xb12c70: LoadField: r4 = r0->field_7
    //     0xb12c70: ldur            w4, [x0, #7]
    // 0xb12c74: DecompressPointer r4
    //     0xb12c74: add             x4, x4, HEAP, lsl #32
    // 0xb12c78: ldur            x6, [fp, #-0x58]
    // 0xb12c7c: stur            x4, [fp, #-0x80]
    // 0xb12c80: LoadField: r5 = r6->field_1b
    //     0xb12c80: ldur            w5, [x6, #0x1b]
    // 0xb12c84: DecompressPointer r5
    //     0xb12c84: add             x5, x5, HEAP, lsl #32
    // 0xb12c88: mov             x2, x1
    // 0xb12c8c: ldur            x1, [fp, #-0x70]
    // 0xb12c90: mov             x3, x4
    // 0xb12c94: r0 = __unknown_function__()
    //     0xb12c94: bl              #0xb135f8  ; [] ::__unknown_function__
    // 0xb12c98: mov             x1, x0
    // 0xb12c9c: stur            x1, [fp, #-0x70]
    // 0xb12ca0: r0 = Await()
    //     0xb12ca0: bl              #0xac5e64  ; AwaitStub
    // 0xb12ca4: mov             x1, x0
    // 0xb12ca8: ldur            x0, [fp, #-0x58]
    // 0xb12cac: LoadField: r2 = r0->field_f
    //     0xb12cac: ldur            w2, [x0, #0xf]
    // 0xb12cb0: DecompressPointer r2
    //     0xb12cb0: add             x2, x2, HEAP, lsl #32
    // 0xb12cb4: LoadField: r3 = r1->field_1b
    //     0xb12cb4: ldur            w3, [x1, #0x1b]
    // 0xb12cb8: DecompressPointer r3
    //     0xb12cb8: add             x3, x3, HEAP, lsl #32
    // 0xb12cbc: LoadField: r1 = r3->field_7
    //     0xb12cbc: ldur            w1, [x3, #7]
    // 0xb12cc0: DecompressPointer r1
    //     0xb12cc0: add             x1, x1, HEAP, lsl #32
    // 0xb12cc4: mov             x16, x1
    // 0xb12cc8: mov             x1, x2
    // 0xb12ccc: mov             x2, x16
    // 0xb12cd0: ldur            x3, [fp, #-0x80]
    // 0xb12cd4: r0 = __unknown_function__()
    //     0xb12cd4: bl              #0xb12f3c  ; [] ::__unknown_function__
    // 0xb12cd8: mov             x1, x0
    // 0xb12cdc: stur            x1, [fp, #-0x70]
    // 0xb12ce0: r0 = Await()
    //     0xb12ce0: bl              #0xac5e64  ; AwaitStub
    // 0xb12ce4: ldur            x4, [fp, #-0x60]
    // 0xb12ce8: StoreField: r4->field_13 = r0
    //     0xb12ce8: stur            w0, [x4, #0x13]
    //     0xb12cec: tbz             w0, #0, #0xb12d08
    //     0xb12cf0: ldurb           w16, [x4, #-1]
    //     0xb12cf4: ldurb           w17, [x0, #-1]
    //     0xb12cf8: and             x16, x17, x16, lsr #2
    //     0xb12cfc: tst             x16, HEAP, lsr #32
    //     0xb12d00: b.eq            #0xb12d08
    //     0xb12d04: bl              #0xb9e508  ; WriteBarrierWrappersStub
    // 0xb12d08: ldur            x0, [fp, #-0x58]
    // 0xb12d0c: LoadField: r1 = r0->field_f
    //     0xb12d0c: ldur            w1, [x0, #0xf]
    // 0xb12d10: DecompressPointer r1
    //     0xb12d10: add             x1, x1, HEAP, lsl #32
    // 0xb12d14: ldur            x0, [fp, #-0x68]
    // 0xb12d18: LoadField: r2 = r0->field_7
    //     0xb12d18: ldur            w2, [x0, #7]
    // 0xb12d1c: DecompressPointer r2
    //     0xb12d1c: add             x2, x2, HEAP, lsl #32
    // 0xb12d20: ldur            x3, [fp, #-0x80]
    // 0xb12d24: r0 = call 0x597680
    //     0xb12d24: bl              #0x597680
    // 0xb12d28: ldur            x2, [fp, #-0x60]
    // 0xb12d2c: r1 = Function '<anonymous closure>':.
    //     0xb12d2c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] AnonymousClosure: (0x5a24f0), in [pDm] eA::<anonymous closure> (0xb12b60)
    //     0xb12d30: ldr             x1, [x1, #0x7c8]
    // 0xb12d34: stur            x0, [fp, #-0x58]
    // 0xb12d38: r0 = AllocateClosure()
    //     0xb12d38: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb12d3c: r16 = <gB>
    //     0xb12d3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7d0] TypeArguments: <gB>
    //     0xb12d40: ldr             x16, [x16, #0x7d0]
    // 0xb12d44: ldur            lr, [fp, #-0x58]
    // 0xb12d48: stp             lr, x16, [SP, #8]
    // 0xb12d4c: str             x0, [SP]
    // 0xb12d50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb12d50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb12d54: r0 = call 0x597558
    //     0xb12d54: bl              #0x597558
    // 0xb12d58: mov             x1, x0
    // 0xb12d5c: r0 = call 0xa26f88
    //     0xb12d5c: bl              #0xa26f88
    // 0xb12d60: mov             x1, x0
    // 0xb12d64: stur            x1, [fp, #-0x58]
    // 0xb12d68: r0 = Await()
    //     0xb12d68: bl              #0xac5e64  ; AwaitStub
    // 0xb12d6c: stur            x0, [fp, #-0x58]
    // 0xb12d70: ldur            x1, [fp, #-0x78]
    // 0xb12d74: r0 = call 0x9d4214
    //     0xb12d74: bl              #0x9d4214
    // 0xb12d78: tbnz            w0, #4, #0xb12d84
    // 0xb12d7c: ldur            x1, [fp, #-0x78]
    // 0xb12d80: r0 = call 0x597484
    //     0xb12d80: bl              #0x597484
    // 0xb12d84: ldur            x0, [fp, #-0x58]
    // 0xb12d88: r0 = ReturnAsync()
    //     0xb12d88: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb12d8c: sub             SP, fp, #0x98
    // 0xb12d90: mov             x2, x0
    // 0xb12d94: stur            x0, [fp, #-0x58]
    // 0xb12d98: mov             x0, x1
    // 0xb12d9c: stur            x1, [fp, #-0x60]
    // 0xb12da0: ldur            x1, [fp, #-0x48]
    // 0xb12da4: r0 = call 0x9d4214
    //     0xb12da4: bl              #0x9d4214
    // 0xb12da8: tbnz            w0, #4, #0xb12db4
    // 0xb12dac: ldur            x1, [fp, #-0x48]
    // 0xb12db0: r0 = call 0x597484
    //     0xb12db0: bl              #0x597484
    // 0xb12db4: ldur            x0, [fp, #-0x58]
    // 0xb12db8: ldur            x1, [fp, #-0x60]
    // 0xb12dbc: r0 = ReThrow()
    //     0xb12dbc: bl              #0xb9df0c  ; ReThrowStub
    // 0xb12dc0: brk             #0
    // 0xb12dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12dc4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12dc8: b               #0xb12b98
  }
  [closure] Future<Ugb<wB, gB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb180bc, size: 0xb8
    // 0xb180bc: EnterFrame
    //     0xb180bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb180c0: mov             fp, SP
    // 0xb180c4: AllocStack(0x30)
    //     0xb180c4: sub             SP, SP, #0x30
    // 0xb180c8: SetupParameters(eA this /* r1 */)
    //     0xb180c8: stur            NULL, [fp, #-8]
    //     0xb180cc: mov             x0, #0
    //     0xb180d0: add             x1, fp, w0, sxtw #2
    //     0xb180d4: ldr             x1, [x1, #0x10]
    //     0xb180d8: ldur            w2, [x1, #0x17]
    //     0xb180dc: add             x2, x2, HEAP, lsl #32
    //     0xb180e0: stur            x2, [fp, #-0x10]
    // 0xb180e4: CheckStackOverflow
    //     0xb180e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb180e8: cmp             SP, x16
    //     0xb180ec: b.ls            #0xb1816c
    // 0xb180f0: InitAsync() -> Future<Ugb<wB, gB>>
    //     0xb180f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] TypeArguments: <Ugb<wB, gB>>
    //     0xb180f4: ldr             x0, [x0, #0x7c0]
    //     0xb180f8: bl              #0xac6188  ; InitAsyncStub
    // 0xb180fc: ldur            x0, [fp, #-0x10]
    // 0xb18100: LoadField: r3 = r0->field_b
    //     0xb18100: ldur            w3, [x0, #0xb]
    // 0xb18104: DecompressPointer r3
    //     0xb18104: add             x3, x3, HEAP, lsl #32
    // 0xb18108: stur            x3, [fp, #-0x18]
    // 0xb1810c: LoadField: r1 = r3->field_13
    //     0xb1810c: ldur            w1, [x3, #0x13]
    // 0xb18110: DecompressPointer r1
    //     0xb18110: add             x1, x1, HEAP, lsl #32
    // 0xb18114: LoadField: r2 = r0->field_13
    //     0xb18114: ldur            w2, [x0, #0x13]
    // 0xb18118: DecompressPointer r2
    //     0xb18118: add             x2, x2, HEAP, lsl #32
    // 0xb1811c: r0 = call 0x5a262c
    //     0xb1811c: bl              #0x5a262c
    // 0xb18120: mov             x3, x0
    // 0xb18124: ldur            x0, [fp, #-0x18]
    // 0xb18128: stur            x3, [fp, #-0x20]
    // 0xb1812c: LoadField: r1 = r0->field_f
    //     0xb1812c: ldur            w1, [x0, #0xf]
    // 0xb18130: DecompressPointer r1
    //     0xb18130: add             x1, x1, HEAP, lsl #32
    // 0xb18134: ldur            x0, [fp, #-0x10]
    // 0xb18138: LoadField: r2 = r0->field_f
    //     0xb18138: ldur            w2, [x0, #0xf]
    // 0xb1813c: DecompressPointer r2
    //     0xb1813c: add             x2, x2, HEAP, lsl #32
    // 0xb18140: LoadField: r0 = r2->field_7
    //     0xb18140: ldur            w0, [x2, #7]
    // 0xb18144: DecompressPointer r0
    //     0xb18144: add             x0, x0, HEAP, lsl #32
    // 0xb18148: mov             x2, x0
    // 0xb1814c: r0 = __unknown_function__()
    //     0xb1814c: bl              #0xb18174  ; [] ::__unknown_function__
    // 0xb18150: r16 = <wB, gB>
    //     0xb18150: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] TypeArguments: <wB, gB>
    //     0xb18154: ldr             x16, [x16, #0x7e0]
    // 0xb18158: ldur            lr, [fp, #-0x20]
    // 0xb1815c: stp             lr, x16, [SP]
    // 0xb18160: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb18160: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb18164: r0 = call 0x386cec
    //     0xb18164: bl              #0x386cec
    // 0xb18168: r0 = ReturnAsyncNotFuture()
    //     0xb18168: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1816c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18170: b               #0xb180f0
  }
  [closure] Future<Ugb<wB, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb18900, size: 0x1c8
    // 0xb18900: EnterFrame
    //     0xb18900: stp             fp, lr, [SP, #-0x10]!
    //     0xb18904: mov             fp, SP
    // 0xb18908: AllocStack(0x70)
    //     0xb18908: sub             SP, SP, #0x70
    // 0xb1890c: SetupParameters(eA this /* r1 */)
    //     0xb1890c: stur            NULL, [fp, #-8]
    //     0xb18910: mov             x0, #0
    //     0xb18914: add             x1, fp, w0, sxtw #2
    //     0xb18918: ldr             x1, [x1, #0x10]
    //     0xb1891c: ldur            w2, [x1, #0x17]
    //     0xb18920: add             x2, x2, HEAP, lsl #32
    //     0xb18924: stur            x2, [fp, #-0x10]
    // 0xb18928: CheckStackOverflow
    //     0xb18928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1892c: cmp             SP, x16
    //     0xb18930: b.ls            #0xb18ac0
    // 0xb18934: InitAsync() -> Future<Ugb<wB, NB>>
    //     0xb18934: ldr             x0, [PP, #0x6260]  ; [pp+0x6260] TypeArguments: <Ugb<wB, NB>>
    //     0xb18938: bl              #0xac6188  ; InitAsyncStub
    // 0xb1893c: ldur            x0, [fp, #-0x10]
    // 0xb18940: LoadField: r1 = r0->field_b
    //     0xb18940: ldur            w1, [x0, #0xb]
    // 0xb18944: DecompressPointer r1
    //     0xb18944: add             x1, x1, HEAP, lsl #32
    // 0xb18948: LoadField: r2 = r1->field_f
    //     0xb18948: ldur            w2, [x1, #0xf]
    // 0xb1894c: DecompressPointer r2
    //     0xb1894c: add             x2, x2, HEAP, lsl #32
    // 0xb18950: LoadField: r3 = r2->field_7
    //     0xb18950: ldur            w3, [x2, #7]
    // 0xb18954: DecompressPointer r3
    //     0xb18954: add             x3, x3, HEAP, lsl #32
    // 0xb18958: stur            x3, [fp, #-0x28]
    // 0xb1895c: LoadField: r2 = r1->field_13
    //     0xb1895c: ldur            w2, [x1, #0x13]
    // 0xb18960: DecompressPointer r2
    //     0xb18960: add             x2, x2, HEAP, lsl #32
    // 0xb18964: stur            x2, [fp, #-0x20]
    // 0xb18968: LoadField: r1 = r0->field_f
    //     0xb18968: ldur            w1, [x0, #0xf]
    // 0xb1896c: DecompressPointer r1
    //     0xb1896c: add             x1, x1, HEAP, lsl #32
    // 0xb18970: LoadField: r4 = r1->field_23
    //     0xb18970: ldur            w4, [x1, #0x23]
    // 0xb18974: DecompressPointer r4
    //     0xb18974: add             x4, x4, HEAP, lsl #32
    // 0xb18978: stur            x4, [fp, #-0x18]
    // 0xb1897c: r0 = Da()
    //     0xb1897c: bl              #0xacbd2c  ; AllocateDaStub -> Da (size=0x18)
    // 0xb18980: mov             x1, x0
    // 0xb18984: r0 = false
    //     0xb18984: add             x0, NULL, #0x30  ; false
    // 0xb18988: stur            x1, [fp, #-0x30]
    // 0xb1898c: StoreField: r1->field_13 = r0
    //     0xb1898c: stur            w0, [x1, #0x13]
    // 0xb18990: r0 = _Dvc()
    //     0xb18990: bl              #0xacbb94  ; [dart:core] Da::_Dvc
    // 0xb18994: r1 = LoadInt32Instr(r0)
    //     0xb18994: sbfx            x1, x0, #1, #0x1f
    //     0xb18998: tbz             w0, #0, #0xb189a0
    //     0xb1899c: ldur            x1, [x0, #7]
    // 0xb189a0: ldur            x0, [fp, #-0x30]
    // 0xb189a4: StoreField: r0->field_7 = r1
    //     0xb189a4: stur            x1, [x0, #7]
    // 0xb189a8: ldur            x1, [fp, #-0x20]
    // 0xb189ac: LoadField: r2 = r1->field_7
    //     0xb189ac: ldur            w2, [x1, #7]
    // 0xb189b0: DecompressPointer r2
    //     0xb189b0: add             x2, x2, HEAP, lsl #32
    // 0xb189b4: stur            x2, [fp, #-0x60]
    // 0xb189b8: LoadField: r3 = r1->field_b
    //     0xb189b8: ldur            w3, [x1, #0xb]
    // 0xb189bc: DecompressPointer r3
    //     0xb189bc: add             x3, x3, HEAP, lsl #32
    // 0xb189c0: stur            x3, [fp, #-0x58]
    // 0xb189c4: LoadField: r4 = r1->field_f
    //     0xb189c4: ldur            w4, [x1, #0xf]
    // 0xb189c8: DecompressPointer r4
    //     0xb189c8: add             x4, x4, HEAP, lsl #32
    // 0xb189cc: stur            x4, [fp, #-0x50]
    // 0xb189d0: LoadField: r5 = r1->field_13
    //     0xb189d0: ldur            w5, [x1, #0x13]
    // 0xb189d4: DecompressPointer r5
    //     0xb189d4: add             x5, x5, HEAP, lsl #32
    // 0xb189d8: stur            x5, [fp, #-0x48]
    // 0xb189dc: LoadField: r6 = r1->field_1b
    //     0xb189dc: ldur            w6, [x1, #0x1b]
    // 0xb189e0: DecompressPointer r6
    //     0xb189e0: add             x6, x6, HEAP, lsl #32
    // 0xb189e4: stur            x6, [fp, #-0x40]
    // 0xb189e8: LoadField: r7 = r1->field_1f
    //     0xb189e8: ldur            w7, [x1, #0x1f]
    // 0xb189ec: DecompressPointer r7
    //     0xb189ec: add             x7, x7, HEAP, lsl #32
    // 0xb189f0: ldur            x8, [fp, #-0x18]
    // 0xb189f4: stur            x7, [fp, #-0x38]
    // 0xb189f8: r16 = Instance_Vhb
    //     0xb189f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e150] Obj!Vhb@69eab1
    //     0xb189fc: ldr             x16, [x16, #0x150]
    // 0xb18a00: cmp             w8, w16
    // 0xb18a04: b.ne            #0xb18a18
    // 0xb18a08: LoadField: r8 = r1->field_23
    //     0xb18a08: ldur            w8, [x1, #0x23]
    // 0xb18a0c: DecompressPointer r8
    //     0xb18a0c: add             x8, x8, HEAP, lsl #32
    // 0xb18a10: mov             x1, x8
    // 0xb18a14: b               #0xb18a1c
    // 0xb18a18: mov             x1, x8
    // 0xb18a1c: stur            x1, [fp, #-0x18]
    // 0xb18a20: r0 = _fB()
    //     0xb18a20: bl              #0xb18708  ; Allocate_fBStub -> _fB (size=0x28)
    // 0xb18a24: mov             x1, x0
    // 0xb18a28: ldur            x0, [fp, #-0x60]
    // 0xb18a2c: StoreField: r1->field_7 = r0
    //     0xb18a2c: stur            w0, [x1, #7]
    // 0xb18a30: ldur            x0, [fp, #-0x58]
    // 0xb18a34: StoreField: r1->field_b = r0
    //     0xb18a34: stur            w0, [x1, #0xb]
    // 0xb18a38: ldur            x0, [fp, #-0x50]
    // 0xb18a3c: StoreField: r1->field_f = r0
    //     0xb18a3c: stur            w0, [x1, #0xf]
    // 0xb18a40: ldur            x0, [fp, #-0x48]
    // 0xb18a44: StoreField: r1->field_13 = r0
    //     0xb18a44: stur            w0, [x1, #0x13]
    // 0xb18a48: ldur            x0, [fp, #-0x30]
    // 0xb18a4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb18a4c: stur            w0, [x1, #0x17]
    // 0xb18a50: ldur            x0, [fp, #-0x40]
    // 0xb18a54: StoreField: r1->field_1b = r0
    //     0xb18a54: stur            w0, [x1, #0x1b]
    // 0xb18a58: ldur            x0, [fp, #-0x38]
    // 0xb18a5c: StoreField: r1->field_1f = r0
    //     0xb18a5c: stur            w0, [x1, #0x1f]
    // 0xb18a60: ldur            x0, [fp, #-0x18]
    // 0xb18a64: StoreField: r1->field_23 = r0
    //     0xb18a64: stur            w0, [x1, #0x23]
    // 0xb18a68: r16 = Closure: (_fB) => _fB from Function '_PIg@673210443': static.
    //     0xb18a68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e158] Closure: (_fB) => _fB from Function '_PIg@673210443': static. (0x15a8b44)
    //     0xb18a6c: ldr             x16, [x16, #0x158]
    // 0xb18a70: stp             x1, x16, [SP]
    // 0xb18a74: r0 = Closure: (_fB) => _fB from Function '_PIg@673210443': static.
    //     0xb18a74: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e158] Closure: (_fB) => _fB from Function '_PIg@673210443': static. (0x15a8b44)
    //     0xb18a78: ldr             x0, [x0, #0x158]
    // 0xb18a7c: ClosureCall
    //     0xb18a7c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb18a80: ldur            x2, [x0, #0x1f]
    //     0xb18a84: blr             x2
    // 0xb18a88: mov             x1, x0
    // 0xb18a8c: r0 = call 0x5a6ec0
    //     0xb18a8c: bl              #0x5a6ec0
    // 0xb18a90: ldur            x1, [fp, #-0x28]
    // 0xb18a94: mov             x2, x0
    // 0xb18a98: r0 = __unknown_function__()
    //     0xb18a98: bl              #0xb18ac8  ; [] ::__unknown_function__
    // 0xb18a9c: mov             x1, x0
    // 0xb18aa0: stur            x1, [fp, #-0x18]
    // 0xb18aa4: r0 = Await()
    //     0xb18aa4: bl              #0xac5e64  ; AwaitStub
    // 0xb18aa8: r16 = <wB, NB>
    //     0xb18aa8: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] TypeArguments: <wB, NB>
    // 0xb18aac: r30 = Instance_NB
    //     0xb18aac: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb18ab0: stp             lr, x16, [SP]
    // 0xb18ab4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb18ab4: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb18ab8: r0 = call 0x386cec
    //     0xb18ab8: bl              #0x386cec
    // 0xb18abc: r0 = ReturnAsyncNotFuture()
    //     0xb18abc: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb18ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18ac0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18ac4: b               #0xb18934
  }
  [closure] Future<Ugb<wB, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1a6c0, size: 0xe0
    // 0xb1a6c0: EnterFrame
    //     0xb1a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a6c4: mov             fp, SP
    // 0xb1a6c8: AllocStack(0x28)
    //     0xb1a6c8: sub             SP, SP, #0x28
    // 0xb1a6cc: SetupParameters(eA this /* r1 */)
    //     0xb1a6cc: stur            NULL, [fp, #-8]
    //     0xb1a6d0: mov             x0, #0
    //     0xb1a6d4: add             x1, fp, w0, sxtw #2
    //     0xb1a6d8: ldr             x1, [x1, #0x10]
    //     0xb1a6dc: ldur            w2, [x1, #0x17]
    //     0xb1a6e0: add             x2, x2, HEAP, lsl #32
    //     0xb1a6e4: stur            x2, [fp, #-0x10]
    // 0xb1a6e8: CheckStackOverflow
    //     0xb1a6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a6ec: cmp             SP, x16
    //     0xb1a6f0: b.ls            #0xb1a798
    // 0xb1a6f4: InitAsync() -> Future<Ugb<wB, NB>>
    //     0xb1a6f4: ldr             x0, [PP, #0x6260]  ; [pp+0x6260] TypeArguments: <Ugb<wB, NB>>
    //     0xb1a6f8: bl              #0xac6188  ; InitAsyncStub
    // 0xb1a6fc: ldur            x0, [fp, #-0x10]
    // 0xb1a700: LoadField: r1 = r0->field_f
    //     0xb1a700: ldur            w1, [x0, #0xf]
    // 0xb1a704: DecompressPointer r1
    //     0xb1a704: add             x1, x1, HEAP, lsl #32
    // 0xb1a708: LoadField: r2 = r1->field_b
    //     0xb1a708: ldur            w2, [x1, #0xb]
    // 0xb1a70c: DecompressPointer r2
    //     0xb1a70c: add             x2, x2, HEAP, lsl #32
    // 0xb1a710: mov             x1, x2
    // 0xb1a714: r0 = call 0x3a4e64
    //     0xb1a714: bl              #0x3a4e64
    // 0xb1a718: mov             x1, x0
    // 0xb1a71c: r0 = call 0x97e2ac
    //     0xb1a71c: bl              #0x97e2ac
    // 0xb1a720: mov             x1, x0
    // 0xb1a724: stur            x1, [fp, #-0x18]
    // 0xb1a728: r0 = Await()
    //     0xb1a728: bl              #0xac5e64  ; AwaitStub
    // 0xb1a72c: mov             x1, x0
    // 0xb1a730: stur            x1, [fp, #-0x18]
    // 0xb1a734: tbnz            w0, #5, #0xb1a73c
    // 0xb1a738: r0 = AssertBoolean()
    //     0xb1a738: bl              #0xb9dee8  ; AssertBooleanStub
    // 0xb1a73c: ldur            x0, [fp, #-0x18]
    // 0xb1a740: tbz             w0, #4, #0xb1a780
    // 0xb1a744: ldur            x0, [fp, #-0x10]
    // 0xb1a748: LoadField: r1 = r0->field_f
    //     0xb1a748: ldur            w1, [x0, #0xf]
    // 0xb1a74c: DecompressPointer r1
    //     0xb1a74c: add             x1, x1, HEAP, lsl #32
    // 0xb1a750: LoadField: r2 = r1->field_b
    //     0xb1a750: ldur            w2, [x1, #0xb]
    // 0xb1a754: DecompressPointer r2
    //     0xb1a754: add             x2, x2, HEAP, lsl #32
    // 0xb1a758: mov             x1, x2
    // 0xb1a75c: r0 = call 0x3a4e64
    //     0xb1a75c: bl              #0x3a4e64
    // 0xb1a760: r16 = true
    //     0xb1a760: add             x16, NULL, #0x20  ; true
    // 0xb1a764: str             x16, [SP]
    // 0xb1a768: mov             x1, x0
    // 0xb1a76c: r4 = const [0, 0x2, 0x1, 0x1, QWc, 0x1, null]
    //     0xb1a76c: ldr             x4, [PP, #0x6268]  ; [pp+0x6268] List(7) [0, 0x2, 0x1, 0x1, "QWc", 0x1, Null]
    // 0xb1a770: r0 = call 0x9d5a54
    //     0xb1a770: bl              #0x9d5a54
    // 0xb1a774: mov             x1, x0
    // 0xb1a778: stur            x1, [fp, #-0x18]
    // 0xb1a77c: r0 = Await()
    //     0xb1a77c: bl              #0xac5e64  ; AwaitStub
    // 0xb1a780: r16 = <wB, NB>
    //     0xb1a780: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] TypeArguments: <wB, NB>
    // 0xb1a784: r30 = Instance_NB
    //     0xb1a784: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb1a788: stp             lr, x16, [SP]
    // 0xb1a78c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb1a78c: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb1a790: r0 = call 0x386cec
    //     0xb1a790: bl              #0x386cec
    // 0xb1a794: r0 = ReturnAsyncNotFuture()
    //     0xb1a794: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1a798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a798: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a79c: b               #0xb1a6f4
  }
  [closure] Future<String> <anonymous closure>(dynamic, <Y0>(dynamic, Dhb<wB, Y0>) => Future<Y0>) async {
    // ** addr: 0xb1c274, size: 0x184
    // 0xb1c274: EnterFrame
    //     0xb1c274: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c278: mov             fp, SP
    // 0xb1c27c: AllocStack(0x40)
    //     0xb1c27c: sub             SP, SP, #0x40
    // 0xb1c280: SetupParameters(eA this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb1c280: stur            NULL, [fp, #-8]
    //     0xb1c284: mov             x0, #0
    //     0xb1c288: add             x1, fp, w0, sxtw #2
    //     0xb1c28c: ldr             x1, [x1, #0x18]
    //     0xb1c290: add             x2, fp, w0, sxtw #2
    //     0xb1c294: ldr             x2, [x2, #0x10]
    //     0xb1c298: stur            x2, [fp, #-0x18]
    //     0xb1c29c: ldur            w3, [x1, #0x17]
    //     0xb1c2a0: add             x3, x3, HEAP, lsl #32
    //     0xb1c2a4: stur            x3, [fp, #-0x10]
    // 0xb1c2a8: CheckStackOverflow
    //     0xb1c2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c2ac: cmp             SP, x16
    //     0xb1c2b0: b.ls            #0xb1c3f0
    // 0xb1c2b4: InitAsync() -> Future<String>
    //     0xb1c2b4: ldr             x0, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    //     0xb1c2b8: bl              #0xac6188  ; InitAsyncStub
    // 0xb1c2bc: ldur            x0, [fp, #-0x10]
    // 0xb1c2c0: LoadField: r1 = r0->field_f
    //     0xb1c2c0: ldur            w1, [x0, #0xf]
    // 0xb1c2c4: DecompressPointer r1
    //     0xb1c2c4: add             x1, x1, HEAP, lsl #32
    // 0xb1c2c8: LoadField: r2 = r1->field_b
    //     0xb1c2c8: ldur            w2, [x1, #0xb]
    // 0xb1c2cc: DecompressPointer r2
    //     0xb1c2cc: add             x2, x2, HEAP, lsl #32
    // 0xb1c2d0: LoadField: r1 = r0->field_13
    //     0xb1c2d0: ldur            w1, [x0, #0x13]
    // 0xb1c2d4: DecompressPointer r1
    //     0xb1c2d4: add             x1, x1, HEAP, lsl #32
    // 0xb1c2d8: mov             x16, x1
    // 0xb1c2dc: mov             x1, x2
    // 0xb1c2e0: mov             x2, x16
    // 0xb1c2e4: r0 = call 0x3a4d3c
    //     0xb1c2e4: bl              #0x3a4d3c
    // 0xb1c2e8: mov             x2, x0
    // 0xb1c2ec: ldur            x1, [fp, #-0x10]
    // 0xb1c2f0: stur            x2, [fp, #-0x20]
    // 0xb1c2f4: LoadField: r0 = r1->field_f
    //     0xb1c2f4: ldur            w0, [x1, #0xf]
    // 0xb1c2f8: DecompressPointer r0
    //     0xb1c2f8: add             x0, x0, HEAP, lsl #32
    // 0xb1c2fc: LoadField: r3 = r0->field_13
    //     0xb1c2fc: ldur            w3, [x0, #0x13]
    // 0xb1c300: DecompressPointer r3
    //     0xb1c300: add             x3, x3, HEAP, lsl #32
    // 0xb1c304: LoadField: r0 = r3->field_7
    //     0xb1c304: ldur            w0, [x3, #7]
    // 0xb1c308: DecompressPointer r0
    //     0xb1c308: add             x0, x0, HEAP, lsl #32
    // 0xb1c30c: str             x0, [SP]
    // 0xb1c310: ClosureCall
    //     0xb1c310: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb1c314: ldur            x2, [x0, #0x1f]
    //     0xb1c318: blr             x2
    // 0xb1c31c: mov             x1, x0
    // 0xb1c320: stur            x1, [fp, #-0x28]
    // 0xb1c324: r0 = Await()
    //     0xb1c324: bl              #0xac5e64  ; AwaitStub
    // 0xb1c328: mov             x1, x0
    // 0xb1c32c: ldur            x0, [fp, #-0x10]
    // 0xb1c330: LoadField: r2 = r0->field_f
    //     0xb1c330: ldur            w2, [x0, #0xf]
    // 0xb1c334: DecompressPointer r2
    //     0xb1c334: add             x2, x2, HEAP, lsl #32
    // 0xb1c338: LoadField: r3 = r2->field_f
    //     0xb1c338: ldur            w3, [x2, #0xf]
    // 0xb1c33c: DecompressPointer r3
    //     0xb1c33c: add             x3, x3, HEAP, lsl #32
    // 0xb1c340: mov             x2, x1
    // 0xb1c344: mov             x1, x3
    // 0xb1c348: r0 = call 0x3a52fc
    //     0xb1c348: bl              #0x3a52fc
    // 0xb1c34c: r16 = <hy>
    //     0xb1c34c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e80] TypeArguments: <hy>
    //     0xb1c350: ldr             x16, [x16, #0xe80]
    // 0xb1c354: stp             x0, x16, [SP, #8]
    // 0xb1c358: r16 = Closure: ([String?]) => hy from Function 'hy.': static.
    //     0xb1c358: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e88] Closure: ([String?]) => hy from Function 'hy.': static. (0xe95368)
    //     0xb1c35c: ldr             x16, [x16, #0xe88]
    // 0xb1c360: str             x16, [SP]
    // 0xb1c364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1c364: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1c368: r0 = call 0x385968
    //     0xb1c368: bl              #0x385968
    // 0xb1c36c: mov             x1, x0
    // 0xb1c370: r0 = call 0xa26f88
    //     0xb1c370: bl              #0xa26f88
    // 0xb1c374: ldur            x0, [fp, #-0x10]
    // 0xb1c378: LoadField: r1 = r0->field_f
    //     0xb1c378: ldur            w1, [x0, #0xf]
    // 0xb1c37c: DecompressPointer r1
    //     0xb1c37c: add             x1, x1, HEAP, lsl #32
    // 0xb1c380: LoadField: r2 = r1->field_f
    //     0xb1c380: ldur            w2, [x1, #0xf]
    // 0xb1c384: DecompressPointer r2
    //     0xb1c384: add             x2, x2, HEAP, lsl #32
    // 0xb1c388: ldur            x1, [fp, #-0x20]
    // 0xb1c38c: LoadField: r3 = r1->field_7
    //     0xb1c38c: ldur            w3, [x1, #7]
    // 0xb1c390: DecompressPointer r3
    //     0xb1c390: add             x3, x3, HEAP, lsl #32
    // 0xb1c394: mov             x1, x2
    // 0xb1c398: mov             x2, x3
    // 0xb1c39c: r0 = call 0x5aaa40
    //     0xb1c39c: bl              #0x5aaa40
    // 0xb1c3a0: r16 = <wB>
    //     0xb1c3a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] TypeArguments: <wB>
    //     0xb1c3a4: ldr             x16, [x16, #0xaa0]
    // 0xb1c3a8: stp             x0, x16, [SP, #8]
    // 0xb1c3ac: r16 = Closure: ([Object?, ua?]) => wB from Function 'wB.sTg': static.
    //     0xb1c3ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e78] Closure: ([Object?, ua?]) => wB from Function 'wB.sTg': static. (0x109a9a4)
    //     0xb1c3b0: ldr             x16, [x16, #0xe78]
    // 0xb1c3b4: str             x16, [SP]
    // 0xb1c3b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1c3b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1c3bc: r0 = call 0x385968
    //     0xb1c3bc: bl              #0x385968
    // 0xb1c3c0: r16 = <String>
    //     0xb1c3c0: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb1c3c4: ldur            lr, [fp, #-0x18]
    // 0xb1c3c8: stp             lr, x16, [SP, #8]
    // 0xb1c3cc: str             x0, [SP]
    // 0xb1c3d0: ldur            x0, [fp, #-0x18]
    // 0xb1c3d4: ClosureCall
    //     0xb1c3d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xb1c3d8: ldur            x2, [x0, #0x1f]
    //     0xb1c3dc: blr             x2
    // 0xb1c3e0: mov             x1, x0
    // 0xb1c3e4: stur            x1, [fp, #-0x18]
    // 0xb1c3e8: r0 = Await()
    //     0xb1c3e8: bl              #0xac5e64  ; AwaitStub
    // 0xb1c3ec: r0 = ReturnAsync()
    //     0xb1c3ec: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb1c3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c3f0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c3f4: b               #0xb1c2b4
  }
  [closure] Future<Ugb<wB, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1e1a4, size: 0x130
    // 0xb1e1a4: EnterFrame
    //     0xb1e1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e1a8: mov             fp, SP
    // 0xb1e1ac: AllocStack(0x38)
    //     0xb1e1ac: sub             SP, SP, #0x38
    // 0xb1e1b0: SetupParameters(eA this /* r1 */)
    //     0xb1e1b0: stur            NULL, [fp, #-8]
    //     0xb1e1b4: mov             x0, #0
    //     0xb1e1b8: add             x1, fp, w0, sxtw #2
    //     0xb1e1bc: ldr             x1, [x1, #0x10]
    //     0xb1e1c0: ldur            w2, [x1, #0x17]
    //     0xb1e1c4: add             x2, x2, HEAP, lsl #32
    //     0xb1e1c8: stur            x2, [fp, #-0x10]
    // 0xb1e1cc: CheckStackOverflow
    //     0xb1e1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e1d0: cmp             SP, x16
    //     0xb1e1d4: b.ls            #0xb1e2cc
    // 0xb1e1d8: InitAsync() -> Future<Ugb<wB, NB>>
    //     0xb1e1d8: ldr             x0, [PP, #0x6260]  ; [pp+0x6260] TypeArguments: <Ugb<wB, NB>>
    //     0xb1e1dc: bl              #0xac6188  ; InitAsyncStub
    // 0xb1e1e0: r1 = 2
    //     0xb1e1e0: mov             x1, #2
    // 0xb1e1e4: r0 = AllocateContext()
    //     0xb1e1e4: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb1e1e8: mov             x2, x0
    // 0xb1e1ec: ldur            x0, [fp, #-0x10]
    // 0xb1e1f0: stur            x2, [fp, #-0x18]
    // 0xb1e1f4: StoreField: r2->field_b = r0
    //     0xb1e1f4: stur            w0, [x2, #0xb]
    // 0xb1e1f8: r1 = Instance_VZb
    //     0xb1e1f8: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] Obj!VZb@69e181
    // 0xb1e1fc: r0 = call 0x52d56c
    //     0xb1e1fc: bl              #0x52d56c
    // 0xb1e200: mov             x4, x0
    // 0xb1e204: ldur            x3, [fp, #-0x18]
    // 0xb1e208: stur            x4, [fp, #-0x20]
    // 0xb1e20c: StoreField: r3->field_f = r0
    //     0xb1e20c: stur            w0, [x3, #0xf]
    //     0xb1e210: ldurb           w16, [x3, #-1]
    //     0xb1e214: ldurb           w17, [x0, #-1]
    //     0xb1e218: and             x16, x17, x16, lsr #2
    //     0xb1e21c: tst             x16, HEAP, lsr #32
    //     0xb1e220: b.eq            #0xb1e228
    //     0xb1e224: bl              #0xb9e4e8  ; WriteBarrierWrappersStub
    // 0xb1e228: ldur            x0, [fp, #-0x10]
    // 0xb1e22c: LoadField: r1 = r0->field_f
    //     0xb1e22c: ldur            w1, [x0, #0xf]
    // 0xb1e230: DecompressPointer r1
    //     0xb1e230: add             x1, x1, HEAP, lsl #32
    // 0xb1e234: LoadField: r2 = r1->field_b
    //     0xb1e234: ldur            w2, [x1, #0xb]
    // 0xb1e238: DecompressPointer r2
    //     0xb1e238: add             x2, x2, HEAP, lsl #32
    // 0xb1e23c: mov             x1, x2
    // 0xb1e240: mov             x2, x4
    // 0xb1e244: r0 = call 0x3a4d3c
    //     0xb1e244: bl              #0x3a4d3c
    // 0xb1e248: ldur            x4, [fp, #-0x18]
    // 0xb1e24c: StoreField: r4->field_13 = r0
    //     0xb1e24c: stur            w0, [x4, #0x13]
    //     0xb1e250: ldurb           w16, [x4, #-1]
    //     0xb1e254: ldurb           w17, [x0, #-1]
    //     0xb1e258: and             x16, x17, x16, lsr #2
    //     0xb1e25c: tst             x16, HEAP, lsr #32
    //     0xb1e260: b.eq            #0xb1e268
    //     0xb1e264: bl              #0xb9e508  ; WriteBarrierWrappersStub
    // 0xb1e268: ldur            x0, [fp, #-0x10]
    // 0xb1e26c: LoadField: r1 = r0->field_f
    //     0xb1e26c: ldur            w1, [x0, #0xf]
    // 0xb1e270: DecompressPointer r1
    //     0xb1e270: add             x1, x1, HEAP, lsl #32
    // 0xb1e274: LoadField: r3 = r0->field_13
    //     0xb1e274: ldur            w3, [x0, #0x13]
    // 0xb1e278: DecompressPointer r3
    //     0xb1e278: add             x3, x3, HEAP, lsl #32
    // 0xb1e27c: ldur            x2, [fp, #-0x20]
    // 0xb1e280: r0 = call 0x5cb8b8
    //     0xb1e280: bl              #0x5cb8b8
    // 0xb1e284: ldur            x2, [fp, #-0x18]
    // 0xb1e288: r1 = Function '<anonymous closure>':.
    //     0xb1e288: add             x1, PP, #0x36, lsl #12  ; [pp+0x36368] AnonymousClosure: (0x5cb958), in [pDm] eA::<anonymous closure> (0xb1e1a4)
    //     0xb1e28c: ldr             x1, [x1, #0x368]
    // 0xb1e290: stur            x0, [fp, #-0x10]
    // 0xb1e294: r0 = AllocateClosure()
    //     0xb1e294: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb1e298: r16 = <NB>
    //     0xb1e298: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <NB>
    //     0xb1e29c: ldr             x16, [x16, #0x138]
    // 0xb1e2a0: ldur            lr, [fp, #-0x10]
    // 0xb1e2a4: stp             lr, x16, [SP, #8]
    // 0xb1e2a8: str             x0, [SP]
    // 0xb1e2ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1e2ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1e2b0: r0 = call 0x597558
    //     0xb1e2b0: bl              #0x597558
    // 0xb1e2b4: mov             x1, x0
    // 0xb1e2b8: r0 = call 0xa26f88
    //     0xb1e2b8: bl              #0xa26f88
    // 0xb1e2bc: mov             x1, x0
    // 0xb1e2c0: stur            x1, [fp, #-0x10]
    // 0xb1e2c4: r0 = Await()
    //     0xb1e2c4: bl              #0xac5e64  ; AwaitStub
    // 0xb1e2c8: r0 = ReturnAsync()
    //     0xb1e2c8: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb1e2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e2cc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e2d0: b               #0xb1e1d8
  }
  [closure] Future<Ugb<wB, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1e2d4, size: 0x164
    // 0xb1e2d4: EnterFrame
    //     0xb1e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e2d8: mov             fp, SP
    // 0xb1e2dc: AllocStack(0x70)
    //     0xb1e2dc: sub             SP, SP, #0x70
    // 0xb1e2e0: SetupParameters(eA this /* r1, fp-0x60 */)
    //     0xb1e2e0: stur            NULL, [fp, #-8]
    //     0xb1e2e4: mov             x0, #0
    //     0xb1e2e8: add             x1, fp, w0, sxtw #2
    //     0xb1e2ec: ldr             x1, [x1, #0x10]
    //     0xb1e2f0: stur            x1, [fp, #-0x60]
    //     0xb1e2f4: ldur            w2, [x1, #0x17]
    //     0xb1e2f8: add             x2, x2, HEAP, lsl #32
    //     0xb1e2fc: stur            x2, [fp, #-0x58]
    // 0xb1e300: CheckStackOverflow
    //     0xb1e300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e304: cmp             SP, x16
    //     0xb1e308: b.ls            #0xb1e430
    // 0xb1e30c: InitAsync() -> Future<Ugb<wB, NB>>
    //     0xb1e30c: ldr             x0, [PP, #0x6260]  ; [pp+0x6260] TypeArguments: <Ugb<wB, NB>>
    //     0xb1e310: bl              #0xac6188  ; InitAsyncStub
    // 0xb1e314: ldur            x0, [fp, #-0x58]
    // 0xb1e318: LoadField: r1 = r0->field_f
    //     0xb1e318: ldur            w1, [x0, #0xf]
    // 0xb1e31c: DecompressPointer r1
    //     0xb1e31c: add             x1, x1, HEAP, lsl #32
    // 0xb1e320: LoadField: r2 = r1->field_b
    //     0xb1e320: ldur            w2, [x1, #0xb]
    // 0xb1e324: DecompressPointer r2
    //     0xb1e324: add             x2, x2, HEAP, lsl #32
    // 0xb1e328: LoadField: r1 = r0->field_13
    //     0xb1e328: ldur            w1, [x0, #0x13]
    // 0xb1e32c: DecompressPointer r1
    //     0xb1e32c: add             x1, x1, HEAP, lsl #32
    // 0xb1e330: mov             x16, x1
    // 0xb1e334: mov             x1, x2
    // 0xb1e338: mov             x2, x16
    // 0xb1e33c: r0 = call 0x3a4d3c
    //     0xb1e33c: bl              #0x3a4d3c
    // 0xb1e340: mov             x3, x0
    // 0xb1e344: ldur            x0, [fp, #-0x58]
    // 0xb1e348: stur            x3, [fp, #-0x60]
    // 0xb1e34c: LoadField: r1 = r0->field_f
    //     0xb1e34c: ldur            w1, [x0, #0xf]
    // 0xb1e350: DecompressPointer r1
    //     0xb1e350: add             x1, x1, HEAP, lsl #32
    // 0xb1e354: LoadField: r2 = r1->field_b
    //     0xb1e354: ldur            w2, [x1, #0xb]
    // 0xb1e358: DecompressPointer r2
    //     0xb1e358: add             x2, x2, HEAP, lsl #32
    // 0xb1e35c: LoadField: r1 = r0->field_13
    //     0xb1e35c: ldur            w1, [x0, #0x13]
    // 0xb1e360: DecompressPointer r1
    //     0xb1e360: add             x1, x1, HEAP, lsl #32
    // 0xb1e364: mov             x16, x1
    // 0xb1e368: mov             x1, x2
    // 0xb1e36c: mov             x2, x16
    // 0xb1e370: r0 = call 0x5a247c
    //     0xb1e370: bl              #0x5a247c
    // 0xb1e374: stur            x0, [fp, #-0x68]
    // 0xb1e378: ldur            x3, [fp, #-0x58]
    // 0xb1e37c: ldur            x4, [fp, #-0x60]
    // 0xb1e380: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb1e380: ldur            w2, [x3, #0x17]
    // 0xb1e384: DecompressPointer r2
    //     0xb1e384: add             x2, x2, HEAP, lsl #32
    // 0xb1e388: mov             x1, x0
    // 0xb1e38c: r0 = __unknown_function__()
    //     0xb1e38c: bl              #0xb18680  ; [] ::__unknown_function__
    // 0xb1e390: mov             x1, x0
    // 0xb1e394: stur            x1, [fp, #-0x70]
    // 0xb1e398: r0 = Await()
    //     0xb1e398: bl              #0xac5e64  ; AwaitStub
    // 0xb1e39c: ldur            x0, [fp, #-0x58]
    // 0xb1e3a0: LoadField: r1 = r0->field_f
    //     0xb1e3a0: ldur            w1, [x0, #0xf]
    // 0xb1e3a4: DecompressPointer r1
    //     0xb1e3a4: add             x1, x1, HEAP, lsl #32
    // 0xb1e3a8: ldur            x0, [fp, #-0x60]
    // 0xb1e3ac: LoadField: r2 = r0->field_7
    //     0xb1e3ac: ldur            w2, [x0, #7]
    // 0xb1e3b0: DecompressPointer r2
    //     0xb1e3b0: add             x2, x2, HEAP, lsl #32
    // 0xb1e3b4: ldur            x0, [fp, #-0x68]
    // 0xb1e3b8: LoadField: r3 = r0->field_7
    //     0xb1e3b8: ldur            w3, [x0, #7]
    // 0xb1e3bc: DecompressPointer r3
    //     0xb1e3bc: add             x3, x3, HEAP, lsl #32
    // 0xb1e3c0: r0 = call 0x597680
    //     0xb1e3c0: bl              #0x597680
    // 0xb1e3c4: mov             x1, x0
    // 0xb1e3c8: r0 = call 0xa26f88
    //     0xb1e3c8: bl              #0xa26f88
    // 0xb1e3cc: mov             x1, x0
    // 0xb1e3d0: stur            x1, [fp, #-0x58]
    // 0xb1e3d4: r0 = Await()
    //     0xb1e3d4: bl              #0xac5e64  ; AwaitStub
    // 0xb1e3d8: stur            x0, [fp, #-0x58]
    // 0xb1e3dc: ldur            x1, [fp, #-0x68]
    // 0xb1e3e0: r0 = call 0x9d4214
    //     0xb1e3e0: bl              #0x9d4214
    // 0xb1e3e4: tbnz            w0, #4, #0xb1e3f0
    // 0xb1e3e8: ldur            x1, [fp, #-0x68]
    // 0xb1e3ec: r0 = call 0x597484
    //     0xb1e3ec: bl              #0x597484
    // 0xb1e3f0: ldur            x0, [fp, #-0x58]
    // 0xb1e3f4: r0 = ReturnAsync()
    //     0xb1e3f4: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb1e3f8: sub             SP, fp, #0x70
    // 0xb1e3fc: mov             x2, x0
    // 0xb1e400: stur            x0, [fp, #-0x58]
    // 0xb1e404: mov             x0, x1
    // 0xb1e408: stur            x1, [fp, #-0x60]
    // 0xb1e40c: ldur            x1, [fp, #-0x50]
    // 0xb1e410: r0 = call 0x9d4214
    //     0xb1e410: bl              #0x9d4214
    // 0xb1e414: tbnz            w0, #4, #0xb1e420
    // 0xb1e418: ldur            x1, [fp, #-0x50]
    // 0xb1e41c: r0 = call 0x597484
    //     0xb1e41c: bl              #0x597484
    // 0xb1e420: ldur            x0, [fp, #-0x58]
    // 0xb1e424: ldur            x1, [fp, #-0x60]
    // 0xb1e428: r0 = ReThrow()
    //     0xb1e428: bl              #0xb9df0c  ; ReThrowStub
    // 0xb1e42c: brk             #0
    // 0xb1e430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e430: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e434: b               #0xb1e30c
  }
  [closure] Future<Ugb<wB, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1e438, size: 0x144
    // 0xb1e438: EnterFrame
    //     0xb1e438: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e43c: mov             fp, SP
    // 0xb1e440: AllocStack(0x48)
    //     0xb1e440: sub             SP, SP, #0x48
    // 0xb1e444: SetupParameters(eA this /* r1 */)
    //     0xb1e444: stur            NULL, [fp, #-8]
    //     0xb1e448: mov             x0, #0
    //     0xb1e44c: add             x1, fp, w0, sxtw #2
    //     0xb1e450: ldr             x1, [x1, #0x10]
    //     0xb1e454: ldur            w2, [x1, #0x17]
    //     0xb1e458: add             x2, x2, HEAP, lsl #32
    //     0xb1e45c: stur            x2, [fp, #-0x10]
    // 0xb1e460: CheckStackOverflow
    //     0xb1e460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e464: cmp             SP, x16
    //     0xb1e468: b.ls            #0xb1e574
    // 0xb1e46c: InitAsync() -> Future<Ugb<wB, NB>>
    //     0xb1e46c: ldr             x0, [PP, #0x6260]  ; [pp+0x6260] TypeArguments: <Ugb<wB, NB>>
    //     0xb1e470: bl              #0xac6188  ; InitAsyncStub
    // 0xb1e474: ldur            x0, [fp, #-0x10]
    // 0xb1e478: LoadField: r1 = r0->field_b
    //     0xb1e478: ldur            w1, [x0, #0xb]
    // 0xb1e47c: DecompressPointer r1
    //     0xb1e47c: add             x1, x1, HEAP, lsl #32
    // 0xb1e480: stur            x1, [fp, #-0x28]
    // 0xb1e484: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb1e484: ldur            w2, [x1, #0x17]
    // 0xb1e488: DecompressPointer r2
    //     0xb1e488: add             x2, x2, HEAP, lsl #32
    // 0xb1e48c: stur            x2, [fp, #-0x20]
    // 0xb1e490: LoadField: r3 = r1->field_1b
    //     0xb1e490: ldur            w3, [x1, #0x1b]
    // 0xb1e494: DecompressPointer r3
    //     0xb1e494: add             x3, x3, HEAP, lsl #32
    // 0xb1e498: stur            x3, [fp, #-0x18]
    // 0xb1e49c: r0 = Da()
    //     0xb1e49c: bl              #0xacbd2c  ; AllocateDaStub -> Da (size=0x18)
    // 0xb1e4a0: mov             x1, x0
    // 0xb1e4a4: r0 = false
    //     0xb1e4a4: add             x0, NULL, #0x30  ; false
    // 0xb1e4a8: stur            x1, [fp, #-0x30]
    // 0xb1e4ac: StoreField: r1->field_13 = r0
    //     0xb1e4ac: stur            w0, [x1, #0x13]
    // 0xb1e4b0: r0 = _Dvc()
    //     0xb1e4b0: bl              #0xacbb94  ; [dart:core] Da::_Dvc
    // 0xb1e4b4: r1 = LoadInt32Instr(r0)
    //     0xb1e4b4: sbfx            x1, x0, #1, #0x1f
    //     0xb1e4b8: tbz             w0, #0, #0xb1e4c0
    //     0xb1e4bc: ldur            x1, [x0, #7]
    // 0xb1e4c0: ldur            x0, [fp, #-0x30]
    // 0xb1e4c4: StoreField: r0->field_7 = r1
    //     0xb1e4c4: stur            x1, [x0, #7]
    // 0xb1e4c8: ldur            x1, [fp, #-0x10]
    // 0xb1e4cc: LoadField: r2 = r1->field_f
    //     0xb1e4cc: ldur            w2, [x1, #0xf]
    // 0xb1e4d0: DecompressPointer r2
    //     0xb1e4d0: add             x2, x2, HEAP, lsl #32
    // 0xb1e4d4: stur            x2, [fp, #-0x38]
    // 0xb1e4d8: r0 = _jB()
    //     0xb1e4d8: bl              #0xb1ba1c  ; Allocate_jBStub -> _jB (size=0x1c)
    // 0xb1e4dc: mov             x1, x0
    // 0xb1e4e0: ldur            x0, [fp, #-0x38]
    // 0xb1e4e4: StoreField: r1->field_7 = r0
    //     0xb1e4e4: stur            w0, [x1, #7]
    // 0xb1e4e8: ldur            x0, [fp, #-0x20]
    // 0xb1e4ec: StoreField: r1->field_b = r0
    //     0xb1e4ec: stur            w0, [x1, #0xb]
    // 0xb1e4f0: ldur            x0, [fp, #-0x18]
    // 0xb1e4f4: StoreField: r1->field_f = r0
    //     0xb1e4f4: stur            w0, [x1, #0xf]
    // 0xb1e4f8: ldur            x0, [fp, #-0x30]
    // 0xb1e4fc: StoreField: r1->field_13 = r0
    //     0xb1e4fc: stur            w0, [x1, #0x13]
    // 0xb1e500: ldur            x0, [fp, #-0x28]
    // 0xb1e504: LoadField: r2 = r0->field_f
    //     0xb1e504: ldur            w2, [x0, #0xf]
    // 0xb1e508: DecompressPointer r2
    //     0xb1e508: add             x2, x2, HEAP, lsl #32
    // 0xb1e50c: LoadField: r3 = r2->field_7
    //     0xb1e50c: ldur            w3, [x2, #7]
    // 0xb1e510: DecompressPointer r3
    //     0xb1e510: add             x3, x3, HEAP, lsl #32
    // 0xb1e514: stur            x3, [fp, #-0x18]
    // 0xb1e518: r0 = call 0x5a6ec0
    //     0xb1e518: bl              #0x5a6ec0
    // 0xb1e51c: ldur            x1, [fp, #-0x18]
    // 0xb1e520: mov             x2, x0
    // 0xb1e524: r0 = __unknown_function__()
    //     0xb1e524: bl              #0xb18ac8  ; [] ::__unknown_function__
    // 0xb1e528: mov             x1, x0
    // 0xb1e52c: stur            x1, [fp, #-0x18]
    // 0xb1e530: r0 = Await()
    //     0xb1e530: bl              #0xac5e64  ; AwaitStub
    // 0xb1e534: ldur            x0, [fp, #-0x28]
    // 0xb1e538: LoadField: r1 = r0->field_f
    //     0xb1e538: ldur            w1, [x0, #0xf]
    // 0xb1e53c: DecompressPointer r1
    //     0xb1e53c: add             x1, x1, HEAP, lsl #32
    // 0xb1e540: ldur            x0, [fp, #-0x10]
    // 0xb1e544: LoadField: r2 = r0->field_13
    //     0xb1e544: ldur            w2, [x0, #0x13]
    // 0xb1e548: DecompressPointer r2
    //     0xb1e548: add             x2, x2, HEAP, lsl #32
    // 0xb1e54c: LoadField: r0 = r2->field_7
    //     0xb1e54c: ldur            w0, [x2, #7]
    // 0xb1e550: DecompressPointer r0
    //     0xb1e550: add             x0, x0, HEAP, lsl #32
    // 0xb1e554: mov             x2, x0
    // 0xb1e558: r0 = __unknown_function__()
    //     0xb1e558: bl              #0xb18174  ; [] ::__unknown_function__
    // 0xb1e55c: r16 = <wB, NB>
    //     0xb1e55c: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] TypeArguments: <wB, NB>
    // 0xb1e560: r30 = Instance_NB
    //     0xb1e560: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb1e564: stp             lr, x16, [SP]
    // 0xb1e568: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb1e568: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb1e56c: r0 = call 0x386cec
    //     0xb1e56c: bl              #0x386cec
    // 0xb1e570: r0 = ReturnAsyncNotFuture()
    //     0xb1e570: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1e574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e574: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e578: b               #0xb1e46c
  }
  [closure] Future<NB> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1e57c, size: 0xcc
    // 0xb1e57c: EnterFrame
    //     0xb1e57c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e580: mov             fp, SP
    // 0xb1e584: AllocStack(0x18)
    //     0xb1e584: sub             SP, SP, #0x18
    // 0xb1e588: SetupParameters(eA this /* r1 */)
    //     0xb1e588: stur            NULL, [fp, #-8]
    //     0xb1e58c: mov             x0, #0
    //     0xb1e590: add             x1, fp, w0, sxtw #2
    //     0xb1e594: ldr             x1, [x1, #0x10]
    //     0xb1e598: ldur            w2, [x1, #0x17]
    //     0xb1e59c: add             x2, x2, HEAP, lsl #32
    //     0xb1e5a0: stur            x2, [fp, #-0x10]
    // 0xb1e5a4: CheckStackOverflow
    //     0xb1e5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e5a8: cmp             SP, x16
    //     0xb1e5ac: b.ls            #0xb1e640
    // 0xb1e5b0: InitAsync() -> Future<NB>
    //     0xb1e5b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <NB>
    //     0xb1e5b4: ldr             x0, [x0, #0x138]
    //     0xb1e5b8: bl              #0xac6188  ; InitAsyncStub
    // 0xb1e5bc: ldur            x0, [fp, #-0x10]
    // 0xb1e5c0: LoadField: r1 = r0->field_f
    //     0xb1e5c0: ldur            w1, [x0, #0xf]
    // 0xb1e5c4: DecompressPointer r1
    //     0xb1e5c4: add             x1, x1, HEAP, lsl #32
    // 0xb1e5c8: LoadField: r2 = r1->field_7
    //     0xb1e5c8: ldur            w2, [x1, #7]
    // 0xb1e5cc: DecompressPointer r2
    //     0xb1e5cc: add             x2, x2, HEAP, lsl #32
    // 0xb1e5d0: LoadField: r1 = r0->field_13
    //     0xb1e5d0: ldur            w1, [x0, #0x13]
    // 0xb1e5d4: DecompressPointer r1
    //     0xb1e5d4: add             x1, x1, HEAP, lsl #32
    // 0xb1e5d8: mov             x16, x1
    // 0xb1e5dc: mov             x1, x2
    // 0xb1e5e0: mov             x2, x16
    // 0xb1e5e4: r0 = __unknown_function__()
    //     0xb1e5e4: bl              #0xb1e648  ; [] ::__unknown_function__
    // 0xb1e5e8: mov             x1, x0
    // 0xb1e5ec: stur            x1, [fp, #-0x18]
    // 0xb1e5f0: r0 = Await()
    //     0xb1e5f0: bl              #0xac5e64  ; AwaitStub
    // 0xb1e5f4: ldur            x0, [fp, #-0x10]
    // 0xb1e5f8: LoadField: r1 = r0->field_f
    //     0xb1e5f8: ldur            w1, [x0, #0xf]
    // 0xb1e5fc: DecompressPointer r1
    //     0xb1e5fc: add             x1, x1, HEAP, lsl #32
    // 0xb1e600: LoadField: r2 = r1->field_b
    //     0xb1e600: ldur            w2, [x1, #0xb]
    // 0xb1e604: DecompressPointer r2
    //     0xb1e604: add             x2, x2, HEAP, lsl #32
    // 0xb1e608: LoadField: r1 = r0->field_13
    //     0xb1e608: ldur            w1, [x0, #0x13]
    // 0xb1e60c: DecompressPointer r1
    //     0xb1e60c: add             x1, x1, HEAP, lsl #32
    // 0xb1e610: mov             x16, x1
    // 0xb1e614: mov             x1, x2
    // 0xb1e618: mov             x2, x16
    // 0xb1e61c: r0 = call 0x3a4d3c
    //     0xb1e61c: bl              #0x3a4d3c
    // 0xb1e620: mov             x1, x0
    // 0xb1e624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1e624: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1e628: r0 = call 0x5a213c
    //     0xb1e628: bl              #0x5a213c
    // 0xb1e62c: mov             x1, x0
    // 0xb1e630: stur            x1, [fp, #-0x18]
    // 0xb1e634: r0 = Await()
    //     0xb1e634: bl              #0xac5e64  ; AwaitStub
    // 0xb1e638: r0 = Instance_NB
    //     0xb1e638: ldr             x0, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb1e63c: r0 = ReturnAsyncNotFuture()
    //     0xb1e63c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1e640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e640: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e644: b               #0xb1e5b0
  }
  [closure] Future<Ugb<wB, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1ec48, size: 0x2c4
    // 0xb1ec48: EnterFrame
    //     0xb1ec48: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ec4c: mov             fp, SP
    // 0xb1ec50: AllocStack(0x70)
    //     0xb1ec50: sub             SP, SP, #0x70
    // 0xb1ec54: SetupParameters(eA this /* r1 */)
    //     0xb1ec54: stur            NULL, [fp, #-8]
    //     0xb1ec58: mov             x0, #0
    //     0xb1ec5c: add             x1, fp, w0, sxtw #2
    //     0xb1ec60: ldr             x1, [x1, #0x10]
    //     0xb1ec64: ldur            w2, [x1, #0x17]
    //     0xb1ec68: add             x2, x2, HEAP, lsl #32
    //     0xb1ec6c: stur            x2, [fp, #-0x10]
    // 0xb1ec70: CheckStackOverflow
    //     0xb1ec70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ec74: cmp             SP, x16
    //     0xb1ec78: b.ls            #0xb1ef04
    // 0xb1ec7c: InitAsync() -> Future<Ugb<wB, NB>>
    //     0xb1ec7c: ldr             x0, [PP, #0x6260]  ; [pp+0x6260] TypeArguments: <Ugb<wB, NB>>
    //     0xb1ec80: bl              #0xac6188  ; InitAsyncStub
    // 0xb1ec84: r1 = 1
    //     0xb1ec84: mov             x1, #1
    // 0xb1ec88: r0 = AllocateContext()
    //     0xb1ec88: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb1ec8c: mov             x3, x0
    // 0xb1ec90: ldur            x0, [fp, #-0x10]
    // 0xb1ec94: stur            x3, [fp, #-0x18]
    // 0xb1ec98: StoreField: r3->field_b = r0
    //     0xb1ec98: stur            w0, [x3, #0xb]
    // 0xb1ec9c: LoadField: r1 = r0->field_f
    //     0xb1ec9c: ldur            w1, [x0, #0xf]
    // 0xb1eca0: DecompressPointer r1
    //     0xb1eca0: add             x1, x1, HEAP, lsl #32
    // 0xb1eca4: LoadField: r2 = r1->field_7
    //     0xb1eca4: ldur            w2, [x1, #7]
    // 0xb1eca8: DecompressPointer r2
    //     0xb1eca8: add             x2, x2, HEAP, lsl #32
    // 0xb1ecac: LoadField: r1 = r0->field_13
    //     0xb1ecac: ldur            w1, [x0, #0x13]
    // 0xb1ecb0: DecompressPointer r1
    //     0xb1ecb0: add             x1, x1, HEAP, lsl #32
    // 0xb1ecb4: mov             x16, x1
    // 0xb1ecb8: mov             x1, x2
    // 0xb1ecbc: mov             x2, x16
    // 0xb1ecc0: r0 = __unknown_function__()
    //     0xb1ecc0: bl              #0xb1f58c  ; [] ::__unknown_function__
    // 0xb1ecc4: r1 = Function '<anonymous closure>':.
    //     0xb1ecc4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36448] AnonymousClosure: (0x5aa4bc), of [pDm] eA
    //     0xb1ecc8: ldr             x1, [x1, #0x448]
    // 0xb1eccc: r2 = Null
    //     0xb1eccc: mov             x2, NULL
    // 0xb1ecd0: stur            x0, [fp, #-0x20]
    // 0xb1ecd4: r0 = AllocateClosure()
    //     0xb1ecd4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb1ecd8: r16 = <UA?>
    //     0xb1ecd8: ldr             x16, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <UA?>
    // 0xb1ecdc: ldur            lr, [fp, #-0x20]
    // 0xb1ece0: stp             lr, x16, [SP, #8]
    // 0xb1ece4: str             x0, [SP]
    // 0xb1ece8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1ece8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1ecec: r0 = call 0x9d0ae4
    //     0xb1ecec: bl              #0x9d0ae4
    // 0xb1ecf0: mov             x1, x0
    // 0xb1ecf4: stur            x1, [fp, #-0x20]
    // 0xb1ecf8: r0 = Await()
    //     0xb1ecf8: bl              #0xac5e64  ; AwaitStub
    // 0xb1ecfc: stur            x0, [fp, #-0x20]
    // 0xb1ed00: r1 = 59
    //     0xb1ed00: mov             x1, #0x3b
    // 0xb1ed04: branchIfSmi(r0, 0xb1ed10)
    //     0xb1ed04: tbz             w0, #0, #0xb1ed10
    // 0xb1ed08: r1 = LoadClassIdInstr(r0)
    //     0xb1ed08: ldur            x1, [x0, #-1]
    //     0xb1ed0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb1ed10: r17 = 6634
    //     0xb1ed10: mov             x17, #0x19ea
    // 0xb1ed14: cmp             x1, x17
    // 0xb1ed18: b.ne            #0xb1ee5c
    // 0xb1ed1c: ldur            x1, [fp, #-0x10]
    // 0xb1ed20: r16 = eA
    //     0xb1ed20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb50] Type: eA
    //     0xb1ed24: ldr             x16, [x16, #0xb50]
    // 0xb1ed28: str             x16, [SP]
    // 0xb1ed2c: r0 = aj()
    //     0xb1ed2c: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb1ed30: mov             x2, x0
    // 0xb1ed34: r1 = <mu>
    //     0xb1ed34: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb1ed38: r0 = call 0x385468
    //     0xb1ed38: bl              #0x385468
    // 0xb1ed3c: mov             x1, x0
    // 0xb1ed40: r2 = "profile with same url already exists, updating"
    //     0xb1ed40: add             x2, PP, #0x36, lsl #12  ; [pp+0x36450] "profile with same url already exists, updating"
    //     0xb1ed44: ldr             x2, [x2, #0x450]
    // 0xb1ed48: r0 = call 0x3a568c
    //     0xb1ed48: bl              #0x3a568c
    // 0xb1ed4c: ldur            x0, [fp, #-0x10]
    // 0xb1ed50: LoadField: r1 = r0->field_1b
    //     0xb1ed50: ldur            w1, [x0, #0x1b]
    // 0xb1ed54: DecompressPointer r1
    //     0xb1ed54: add             x1, x1, HEAP, lsl #32
    // 0xb1ed58: tbnz            w1, #4, #0xb1ee24
    // 0xb1ed5c: ldur            x1, [fp, #-0x20]
    // 0xb1ed60: LoadField: r2 = r1->field_7
    //     0xb1ed60: ldur            w2, [x1, #7]
    // 0xb1ed64: DecompressPointer r2
    //     0xb1ed64: add             x2, x2, HEAP, lsl #32
    // 0xb1ed68: stur            x2, [fp, #-0x58]
    // 0xb1ed6c: LoadField: r3 = r1->field_f
    //     0xb1ed6c: ldur            w3, [x1, #0xf]
    // 0xb1ed70: DecompressPointer r3
    //     0xb1ed70: add             x3, x3, HEAP, lsl #32
    // 0xb1ed74: stur            x3, [fp, #-0x50]
    // 0xb1ed78: LoadField: r4 = r1->field_13
    //     0xb1ed78: ldur            w4, [x1, #0x13]
    // 0xb1ed7c: DecompressPointer r4
    //     0xb1ed7c: add             x4, x4, HEAP, lsl #32
    // 0xb1ed80: stur            x4, [fp, #-0x48]
    // 0xb1ed84: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb1ed84: ldur            w5, [x1, #0x17]
    // 0xb1ed88: DecompressPointer r5
    //     0xb1ed88: add             x5, x5, HEAP, lsl #32
    // 0xb1ed8c: stur            x5, [fp, #-0x40]
    // 0xb1ed90: LoadField: r6 = r1->field_1b
    //     0xb1ed90: ldur            w6, [x1, #0x1b]
    // 0xb1ed94: DecompressPointer r6
    //     0xb1ed94: add             x6, x6, HEAP, lsl #32
    // 0xb1ed98: stur            x6, [fp, #-0x38]
    // 0xb1ed9c: LoadField: r7 = r1->field_1f
    //     0xb1ed9c: ldur            w7, [x1, #0x1f]
    // 0xb1eda0: DecompressPointer r7
    //     0xb1eda0: add             x7, x7, HEAP, lsl #32
    // 0xb1eda4: stur            x7, [fp, #-0x30]
    // 0xb1eda8: LoadField: r8 = r1->field_23
    //     0xb1eda8: ldur            w8, [x1, #0x23]
    // 0xb1edac: DecompressPointer r8
    //     0xb1edac: add             x8, x8, HEAP, lsl #32
    // 0xb1edb0: stur            x8, [fp, #-0x28]
    // 0xb1edb4: r0 = _fB()
    //     0xb1edb4: bl              #0xb18708  ; Allocate_fBStub -> _fB (size=0x28)
    // 0xb1edb8: mov             x1, x0
    // 0xb1edbc: ldur            x0, [fp, #-0x58]
    // 0xb1edc0: StoreField: r1->field_7 = r0
    //     0xb1edc0: stur            w0, [x1, #7]
    // 0xb1edc4: r0 = true
    //     0xb1edc4: add             x0, NULL, #0x20  ; true
    // 0xb1edc8: StoreField: r1->field_b = r0
    //     0xb1edc8: stur            w0, [x1, #0xb]
    // 0xb1edcc: ldur            x0, [fp, #-0x50]
    // 0xb1edd0: StoreField: r1->field_f = r0
    //     0xb1edd0: stur            w0, [x1, #0xf]
    // 0xb1edd4: ldur            x0, [fp, #-0x48]
    // 0xb1edd8: StoreField: r1->field_13 = r0
    //     0xb1edd8: stur            w0, [x1, #0x13]
    // 0xb1eddc: ldur            x0, [fp, #-0x40]
    // 0xb1ede0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ede0: stur            w0, [x1, #0x17]
    // 0xb1ede4: ldur            x0, [fp, #-0x38]
    // 0xb1ede8: StoreField: r1->field_1b = r0
    //     0xb1ede8: stur            w0, [x1, #0x1b]
    // 0xb1edec: ldur            x0, [fp, #-0x30]
    // 0xb1edf0: StoreField: r1->field_1f = r0
    //     0xb1edf0: stur            w0, [x1, #0x1f]
    // 0xb1edf4: ldur            x0, [fp, #-0x28]
    // 0xb1edf8: StoreField: r1->field_23 = r0
    //     0xb1edf8: stur            w0, [x1, #0x23]
    // 0xb1edfc: r16 = Closure: (_fB) => _fB from Function '_PIg@673210443': static.
    //     0xb1edfc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e158] Closure: (_fB) => _fB from Function '_PIg@673210443': static. (0x15a8b44)
    //     0xb1ee00: ldr             x16, [x16, #0x158]
    // 0xb1ee04: stp             x1, x16, [SP]
    // 0xb1ee08: r0 = Closure: (_fB) => _fB from Function '_PIg@673210443': static.
    //     0xb1ee08: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e158] Closure: (_fB) => _fB from Function '_PIg@673210443': static. (0x15a8b44)
    //     0xb1ee0c: ldr             x0, [x0, #0x158]
    // 0xb1ee10: ClosureCall
    //     0xb1ee10: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1ee14: ldur            x2, [x0, #0x1f]
    //     0xb1ee18: blr             x2
    // 0xb1ee1c: mov             x2, x0
    // 0xb1ee20: b               #0xb1ee2c
    // 0xb1ee24: ldur            x1, [fp, #-0x20]
    // 0xb1ee28: mov             x2, x1
    // 0xb1ee2c: ldur            x0, [fp, #-0x10]
    // 0xb1ee30: LoadField: r1 = r0->field_f
    //     0xb1ee30: ldur            w1, [x0, #0xf]
    // 0xb1ee34: DecompressPointer r1
    //     0xb1ee34: add             x1, x1, HEAP, lsl #32
    // 0xb1ee38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb1ee38: ldur            w3, [x0, #0x17]
    // 0xb1ee3c: DecompressPointer r3
    //     0xb1ee3c: add             x3, x3, HEAP, lsl #32
    // 0xb1ee40: str             x3, [SP]
    // 0xb1ee44: r4 = const [0, 0x3, 0x1, 0x2, FEg, 0x2, null]
    //     0xb1ee44: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e110] List(7) [0, 0x3, 0x1, 0x2, "FEg", 0x2, Null]
    //     0xb1ee48: ldr             x4, [x4, #0x110]
    // 0xb1ee4c: r0 = call 0x5cc174
    //     0xb1ee4c: bl              #0x5cc174
    // 0xb1ee50: mov             x1, x0
    // 0xb1ee54: r0 = call 0xa26f88
    //     0xb1ee54: bl              #0xa26f88
    // 0xb1ee58: r0 = ReturnAsync()
    //     0xb1ee58: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb1ee5c: ldur            x0, [fp, #-0x10]
    // 0xb1ee60: ldur            x2, [fp, #-0x18]
    // 0xb1ee64: r1 = Instance_VZb
    //     0xb1ee64: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] Obj!VZb@69e181
    // 0xb1ee68: r0 = call 0x52d56c
    //     0xb1ee68: bl              #0x52d56c
    // 0xb1ee6c: mov             x1, x0
    // 0xb1ee70: ldur            x4, [fp, #-0x18]
    // 0xb1ee74: StoreField: r4->field_f = r0
    //     0xb1ee74: stur            w0, [x4, #0xf]
    //     0xb1ee78: ldurb           w16, [x4, #-1]
    //     0xb1ee7c: ldurb           w17, [x0, #-1]
    //     0xb1ee80: and             x16, x17, x16, lsr #2
    //     0xb1ee84: tst             x16, HEAP, lsr #32
    //     0xb1ee88: b.eq            #0xb1ee90
    //     0xb1ee8c: bl              #0xb9e508  ; WriteBarrierWrappersStub
    // 0xb1ee90: ldur            x0, [fp, #-0x10]
    // 0xb1ee94: LoadField: r2 = r0->field_f
    //     0xb1ee94: ldur            w2, [x0, #0xf]
    // 0xb1ee98: DecompressPointer r2
    //     0xb1ee98: add             x2, x2, HEAP, lsl #32
    // 0xb1ee9c: LoadField: r3 = r0->field_13
    //     0xb1ee9c: ldur            w3, [x0, #0x13]
    // 0xb1eea0: DecompressPointer r3
    //     0xb1eea0: add             x3, x3, HEAP, lsl #32
    // 0xb1eea4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb1eea4: ldur            w5, [x0, #0x17]
    // 0xb1eea8: DecompressPointer r5
    //     0xb1eea8: add             x5, x5, HEAP, lsl #32
    // 0xb1eeac: mov             x16, x3
    // 0xb1eeb0: mov             x3, x2
    // 0xb1eeb4: mov             x2, x16
    // 0xb1eeb8: mov             x16, x1
    // 0xb1eebc: mov             x1, x3
    // 0xb1eec0: mov             x3, x16
    // 0xb1eec4: r0 = call 0x597400
    //     0xb1eec4: bl              #0x597400
    // 0xb1eec8: ldur            x2, [fp, #-0x18]
    // 0xb1eecc: r1 = Function '<anonymous closure>':.
    //     0xb1eecc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36458] AnonymousClosure: (0x5ccb1c), in [pDm] eA::<anonymous closure> (0xb1ec48)
    //     0xb1eed0: ldr             x1, [x1, #0x458]
    // 0xb1eed4: stur            x0, [fp, #-0x10]
    // 0xb1eed8: r0 = AllocateClosure()
    //     0xb1eed8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb1eedc: r16 = <NB>
    //     0xb1eedc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <NB>
    //     0xb1eee0: ldr             x16, [x16, #0x138]
    // 0xb1eee4: ldur            lr, [fp, #-0x10]
    // 0xb1eee8: stp             lr, x16, [SP, #8]
    // 0xb1eeec: str             x0, [SP]
    // 0xb1eef0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1eef0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1eef4: r0 = call 0x385b9c
    //     0xb1eef4: bl              #0x385b9c
    // 0xb1eef8: mov             x1, x0
    // 0xb1eefc: r0 = call 0xa26f88
    //     0xb1eefc: bl              #0xa26f88
    // 0xb1ef00: r0 = ReturnAsync()
    //     0xb1ef00: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb1ef04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ef04: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ef08: b               #0xb1ec7c
  }
  [closure] Future<Ugb<wB, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1ef0c, size: 0x140
    // 0xb1ef0c: EnterFrame
    //     0xb1ef0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ef10: mov             fp, SP
    // 0xb1ef14: AllocStack(0x30)
    //     0xb1ef14: sub             SP, SP, #0x30
    // 0xb1ef18: SetupParameters(eA this /* r1 */)
    //     0xb1ef18: stur            NULL, [fp, #-8]
    //     0xb1ef1c: mov             x0, #0
    //     0xb1ef20: add             x1, fp, w0, sxtw #2
    //     0xb1ef24: ldr             x1, [x1, #0x10]
    //     0xb1ef28: ldur            w2, [x1, #0x17]
    //     0xb1ef2c: add             x2, x2, HEAP, lsl #32
    //     0xb1ef30: stur            x2, [fp, #-0x10]
    // 0xb1ef34: CheckStackOverflow
    //     0xb1ef34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ef38: cmp             SP, x16
    //     0xb1ef3c: b.ls            #0xb1f044
    // 0xb1ef40: InitAsync() -> Future<Ugb<wB, NB>>
    //     0xb1ef40: ldr             x0, [PP, #0x6260]  ; [pp+0x6260] TypeArguments: <Ugb<wB, NB>>
    //     0xb1ef44: bl              #0xac6188  ; InitAsyncStub
    // 0xb1ef48: r16 = eA
    //     0xb1ef48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb50] Type: eA
    //     0xb1ef4c: ldr             x16, [x16, #0xb50]
    // 0xb1ef50: str             x16, [SP]
    // 0xb1ef54: r0 = aj()
    //     0xb1ef54: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb1ef58: mov             x2, x0
    // 0xb1ef5c: r1 = <mu>
    //     0xb1ef5c: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb1ef60: r0 = call 0x385468
    //     0xb1ef60: bl              #0x385468
    // 0xb1ef64: r1 = Null
    //     0xb1ef64: mov             x1, NULL
    // 0xb1ef68: r2 = 10
    //     0xb1ef68: mov             x2, #0xa
    // 0xb1ef6c: stur            x0, [fp, #-0x18]
    // 0xb1ef70: r0 = AllocateArray()
    //     0xb1ef70: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb1ef74: r16 = "updating profile ["
    //     0xb1ef74: add             x16, PP, #0x30, lsl #12  ; [pp+0x30170] "updating profile ["
    //     0xb1ef78: ldr             x16, [x16, #0x170]
    // 0xb1ef7c: StoreField: r0->field_f = r16
    //     0xb1ef7c: stur            w16, [x0, #0xf]
    // 0xb1ef80: ldur            x2, [fp, #-0x10]
    // 0xb1ef84: LoadField: r1 = r2->field_13
    //     0xb1ef84: ldur            w1, [x2, #0x13]
    // 0xb1ef88: DecompressPointer r1
    //     0xb1ef88: add             x1, x1, HEAP, lsl #32
    // 0xb1ef8c: LoadField: r3 = r1->field_f
    //     0xb1ef8c: ldur            w3, [x1, #0xf]
    // 0xb1ef90: DecompressPointer r3
    //     0xb1ef90: add             x3, x3, HEAP, lsl #32
    // 0xb1ef94: StoreField: r0->field_13 = r3
    //     0xb1ef94: stur            w3, [x0, #0x13]
    // 0xb1ef98: r16 = " ("
    //     0xb1ef98: ldr             x16, [PP, #0x67f0]  ; [pp+0x67f0] " ("
    // 0xb1ef9c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1ef9c: stur            w16, [x0, #0x17]
    // 0xb1efa0: LoadField: r3 = r1->field_7
    //     0xb1efa0: ldur            w3, [x1, #7]
    // 0xb1efa4: DecompressPointer r3
    //     0xb1efa4: add             x3, x3, HEAP, lsl #32
    // 0xb1efa8: StoreField: r0->field_1b = r3
    //     0xb1efa8: stur            w3, [x0, #0x1b]
    // 0xb1efac: r16 = ")]"
    //     0xb1efac: add             x16, PP, #0x30, lsl #12  ; [pp+0x30178] ")]"
    //     0xb1efb0: ldr             x16, [x16, #0x178]
    // 0xb1efb4: StoreField: r0->field_1f = r16
    //     0xb1efb4: stur            w16, [x0, #0x1f]
    // 0xb1efb8: str             x0, [SP]
    // 0xb1efbc: r0 = _interpolate()
    //     0xb1efbc: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb1efc0: ldur            x1, [fp, #-0x18]
    // 0xb1efc4: mov             x2, x0
    // 0xb1efc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1efc8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1efcc: r0 = call 0x386d70
    //     0xb1efcc: bl              #0x386d70
    // 0xb1efd0: ldur            x0, [fp, #-0x10]
    // 0xb1efd4: LoadField: r1 = r0->field_f
    //     0xb1efd4: ldur            w1, [x0, #0xf]
    // 0xb1efd8: DecompressPointer r1
    //     0xb1efd8: add             x1, x1, HEAP, lsl #32
    // 0xb1efdc: LoadField: r2 = r0->field_13
    //     0xb1efdc: ldur            w2, [x0, #0x13]
    // 0xb1efe0: DecompressPointer r2
    //     0xb1efe0: add             x2, x2, HEAP, lsl #32
    // 0xb1efe4: LoadField: r3 = r2->field_13
    //     0xb1efe4: ldur            w3, [x2, #0x13]
    // 0xb1efe8: DecompressPointer r3
    //     0xb1efe8: add             x3, x3, HEAP, lsl #32
    // 0xb1efec: LoadField: r4 = r2->field_7
    //     0xb1efec: ldur            w4, [x2, #7]
    // 0xb1eff0: DecompressPointer r4
    //     0xb1eff0: add             x4, x4, HEAP, lsl #32
    // 0xb1eff4: LoadField: r5 = r0->field_1b
    //     0xb1eff4: ldur            w5, [x0, #0x1b]
    // 0xb1eff8: DecompressPointer r5
    //     0xb1eff8: add             x5, x5, HEAP, lsl #32
    // 0xb1effc: mov             x2, x3
    // 0xb1f000: mov             x3, x4
    // 0xb1f004: r0 = call 0x597400
    //     0xb1f004: bl              #0x597400
    // 0xb1f008: ldur            x2, [fp, #-0x10]
    // 0xb1f00c: r1 = Function '<anonymous closure>':.
    //     0xb1f00c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30180] AnonymousClosure: (0x5cc328), in [pDm] eA::<anonymous closure> (0xb1ef0c)
    //     0xb1f010: ldr             x1, [x1, #0x180]
    // 0xb1f014: stur            x0, [fp, #-0x10]
    // 0xb1f018: r0 = AllocateClosure()
    //     0xb1f018: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb1f01c: r16 = <NB>
    //     0xb1f01c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <NB>
    //     0xb1f020: ldr             x16, [x16, #0x138]
    // 0xb1f024: ldur            lr, [fp, #-0x10]
    // 0xb1f028: stp             lr, x16, [SP, #8]
    // 0xb1f02c: str             x0, [SP]
    // 0xb1f030: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1f030: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1f034: r0 = call 0x385b9c
    //     0xb1f034: bl              #0x385b9c
    // 0xb1f038: mov             x1, x0
    // 0xb1f03c: r0 = call 0xa26f88
    //     0xb1f03c: bl              #0xa26f88
    // 0xb1f040: r0 = ReturnAsync()
    //     0xb1f040: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb1f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f044: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f048: b               #0xb1ef40
  }
  [closure] Future<Ugb<wB, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1f04c, size: 0x27c
    // 0xb1f04c: EnterFrame
    //     0xb1f04c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f050: mov             fp, SP
    // 0xb1f054: AllocStack(0x70)
    //     0xb1f054: sub             SP, SP, #0x70
    // 0xb1f058: SetupParameters(eA this /* r1 */)
    //     0xb1f058: stur            NULL, [fp, #-8]
    //     0xb1f05c: mov             x0, #0
    //     0xb1f060: add             x1, fp, w0, sxtw #2
    //     0xb1f064: ldr             x1, [x1, #0x10]
    //     0xb1f068: ldur            w2, [x1, #0x17]
    //     0xb1f06c: add             x2, x2, HEAP, lsl #32
    //     0xb1f070: stur            x2, [fp, #-0x10]
    // 0xb1f074: CheckStackOverflow
    //     0xb1f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f078: cmp             SP, x16
    //     0xb1f07c: b.ls            #0xb1f2c0
    // 0xb1f080: InitAsync() -> Future<Ugb<wB, NB>>
    //     0xb1f080: ldr             x0, [PP, #0x6260]  ; [pp+0x6260] TypeArguments: <Ugb<wB, NB>>
    //     0xb1f084: bl              #0xac6188  ; InitAsyncStub
    // 0xb1f088: ldur            x0, [fp, #-0x10]
    // 0xb1f08c: LoadField: r1 = r0->field_f
    //     0xb1f08c: ldur            w1, [x0, #0xf]
    // 0xb1f090: DecompressPointer r1
    //     0xb1f090: add             x1, x1, HEAP, lsl #32
    // 0xb1f094: r0 = call 0x5cc710
    //     0xb1f094: bl              #0x5cc710
    // 0xb1f098: stur            x0, [fp, #-0x18]
    // 0xb1f09c: r0 = Da()
    //     0xb1f09c: bl              #0xacbd2c  ; AllocateDaStub -> Da (size=0x18)
    // 0xb1f0a0: mov             x1, x0
    // 0xb1f0a4: r0 = false
    //     0xb1f0a4: add             x0, NULL, #0x30  ; false
    // 0xb1f0a8: stur            x1, [fp, #-0x20]
    // 0xb1f0ac: StoreField: r1->field_13 = r0
    //     0xb1f0ac: stur            w0, [x1, #0x13]
    // 0xb1f0b0: r0 = _Dvc()
    //     0xb1f0b0: bl              #0xacbb94  ; [dart:core] Da::_Dvc
    // 0xb1f0b4: r1 = LoadInt32Instr(r0)
    //     0xb1f0b4: sbfx            x1, x0, #1, #0x1f
    //     0xb1f0b8: tbz             w0, #0, #0xb1f0c0
    //     0xb1f0bc: ldur            x1, [x0, #7]
    // 0xb1f0c0: ldur            x0, [fp, #-0x20]
    // 0xb1f0c4: StoreField: r0->field_7 = r1
    //     0xb1f0c4: stur            x1, [x0, #7]
    // 0xb1f0c8: r1 = <Da>
    //     0xb1f0c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ed0] TypeArguments: <Da>
    //     0xb1f0cc: ldr             x1, [x1, #0xed0]
    // 0xb1f0d0: r0 = QW()
    //     0xb1f0d0: bl              #0xb1a1a8  ; AllocateQWStub -> QW<X0> (size=0x14)
    // 0xb1f0d4: mov             x2, x0
    // 0xb1f0d8: ldur            x0, [fp, #-0x20]
    // 0xb1f0dc: stur            x2, [fp, #-0x30]
    // 0xb1f0e0: StoreField: r2->field_f = r0
    //     0xb1f0e0: stur            w0, [x2, #0xf]
    // 0xb1f0e4: r0 = true
    //     0xb1f0e4: add             x0, NULL, #0x20  ; true
    // 0xb1f0e8: StoreField: r2->field_b = r0
    //     0xb1f0e8: stur            w0, [x2, #0xb]
    // 0xb1f0ec: ldur            x3, [fp, #-0x10]
    // 0xb1f0f0: LoadField: r4 = r3->field_b
    //     0xb1f0f0: ldur            w4, [x3, #0xb]
    // 0xb1f0f4: DecompressPointer r4
    //     0xb1f0f4: add             x4, x4, HEAP, lsl #32
    // 0xb1f0f8: stur            x4, [fp, #-0x28]
    // 0xb1f0fc: LoadField: r1 = r4->field_13
    //     0xb1f0fc: ldur            w1, [x4, #0x13]
    // 0xb1f100: DecompressPointer r1
    //     0xb1f100: add             x1, x1, HEAP, lsl #32
    // 0xb1f104: LoadField: r5 = r1->field_b
    //     0xb1f104: ldur            w5, [x1, #0xb]
    // 0xb1f108: DecompressPointer r5
    //     0xb1f108: add             x5, x5, HEAP, lsl #32
    // 0xb1f10c: stur            x5, [fp, #-0x20]
    // 0xb1f110: r1 = <bool>
    //     0xb1f110: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb1f114: r0 = QW()
    //     0xb1f114: bl              #0xb1a1a8  ; AllocateQWStub -> QW<X0> (size=0x14)
    // 0xb1f118: mov             x1, x0
    // 0xb1f11c: ldur            x0, [fp, #-0x20]
    // 0xb1f120: StoreField: r1->field_f = r0
    //     0xb1f120: stur            w0, [x1, #0xf]
    // 0xb1f124: r0 = true
    //     0xb1f124: add             x0, NULL, #0x20  ; true
    // 0xb1f128: StoreField: r1->field_b = r0
    //     0xb1f128: stur            w0, [x1, #0xb]
    // 0xb1f12c: ldur            x16, [fp, #-0x30]
    // 0xb1f130: stp             x1, x16, [SP]
    // 0xb1f134: ldur            x1, [fp, #-0x18]
    // 0xb1f138: r4 = const [0, 0x3, 0x2, 0x1, Jlc, 0x2, NGg, 0x1, null]
    //     0xb1f138: add             x4, PP, #0x30, lsl #12  ; [pp+0x30190] List(9) [0, 0x3, 0x2, 0x1, "Jlc", 0x2, "NGg", 0x1, Null]
    //     0xb1f13c: ldr             x4, [x4, #0x190]
    // 0xb1f140: r0 = call 0x5cc39c
    //     0xb1f140: bl              #0x5cc39c
    // 0xb1f144: mov             x2, x0
    // 0xb1f148: ldur            x0, [fp, #-0x28]
    // 0xb1f14c: stur            x2, [fp, #-0x40]
    // 0xb1f150: LoadField: r1 = r0->field_f
    //     0xb1f150: ldur            w1, [x0, #0xf]
    // 0xb1f154: DecompressPointer r1
    //     0xb1f154: add             x1, x1, HEAP, lsl #32
    // 0xb1f158: LoadField: r3 = r1->field_7
    //     0xb1f158: ldur            w3, [x1, #7]
    // 0xb1f15c: DecompressPointer r3
    //     0xb1f15c: add             x3, x3, HEAP, lsl #32
    // 0xb1f160: stur            x3, [fp, #-0x38]
    // 0xb1f164: LoadField: r4 = r0->field_13
    //     0xb1f164: ldur            w4, [x0, #0x13]
    // 0xb1f168: DecompressPointer r4
    //     0xb1f168: add             x4, x4, HEAP, lsl #32
    // 0xb1f16c: stur            x4, [fp, #-0x30]
    // 0xb1f170: LoadField: r5 = r4->field_7
    //     0xb1f170: ldur            w5, [x4, #7]
    // 0xb1f174: DecompressPointer r5
    //     0xb1f174: add             x5, x5, HEAP, lsl #32
    // 0xb1f178: stur            x5, [fp, #-0x20]
    // 0xb1f17c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1f17c: ldur            w1, [x0, #0x17]
    // 0xb1f180: DecompressPointer r1
    //     0xb1f180: add             x1, x1, HEAP, lsl #32
    // 0xb1f184: tbnz            w1, #4, #0xb1f28c
    // 0xb1f188: LoadField: r0 = r4->field_f
    //     0xb1f188: ldur            w0, [x4, #0xf]
    // 0xb1f18c: DecompressPointer r0
    //     0xb1f18c: add             x0, x0, HEAP, lsl #32
    // 0xb1f190: stur            x0, [fp, #-0x18]
    // 0xb1f194: r1 = <String>
    //     0xb1f194: ldr             x1, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb1f198: r0 = QW()
    //     0xb1f198: bl              #0xb1a1a8  ; AllocateQWStub -> QW<X0> (size=0x14)
    // 0xb1f19c: mov             x2, x0
    // 0xb1f1a0: ldur            x0, [fp, #-0x18]
    // 0xb1f1a4: stur            x2, [fp, #-0x28]
    // 0xb1f1a8: StoreField: r2->field_f = r0
    //     0xb1f1a8: stur            w0, [x2, #0xf]
    // 0xb1f1ac: r0 = true
    //     0xb1f1ac: add             x0, NULL, #0x20  ; true
    // 0xb1f1b0: StoreField: r2->field_b = r0
    //     0xb1f1b0: stur            w0, [x2, #0xb]
    // 0xb1f1b4: ldur            x3, [fp, #-0x30]
    // 0xb1f1b8: LoadField: r4 = r3->field_13
    //     0xb1f1b8: ldur            w4, [x3, #0x13]
    // 0xb1f1bc: DecompressPointer r4
    //     0xb1f1bc: add             x4, x4, HEAP, lsl #32
    // 0xb1f1c0: stur            x4, [fp, #-0x18]
    // 0xb1f1c4: r1 = <String?>
    //     0xb1f1c4: ldr             x1, [PP, #0x2c18]  ; [pp+0x2c18] TypeArguments: <String?>
    // 0xb1f1c8: r0 = QW()
    //     0xb1f1c8: bl              #0xb1a1a8  ; AllocateQWStub -> QW<X0> (size=0x14)
    // 0xb1f1cc: mov             x2, x0
    // 0xb1f1d0: ldur            x0, [fp, #-0x18]
    // 0xb1f1d4: stur            x2, [fp, #-0x48]
    // 0xb1f1d8: StoreField: r2->field_f = r0
    //     0xb1f1d8: stur            w0, [x2, #0xf]
    // 0xb1f1dc: r0 = true
    //     0xb1f1dc: add             x0, NULL, #0x20  ; true
    // 0xb1f1e0: StoreField: r2->field_b = r0
    //     0xb1f1e0: stur            w0, [x2, #0xb]
    // 0xb1f1e4: ldur            x3, [fp, #-0x30]
    // 0xb1f1e8: LoadField: r4 = r3->field_1b
    //     0xb1f1e8: ldur            w4, [x3, #0x1b]
    // 0xb1f1ec: DecompressPointer r4
    //     0xb1f1ec: add             x4, x4, HEAP, lsl #32
    // 0xb1f1f0: stur            x4, [fp, #-0x18]
    // 0xb1f1f4: r1 = <String?>
    //     0xb1f1f4: ldr             x1, [PP, #0x2c18]  ; [pp+0x2c18] TypeArguments: <String?>
    // 0xb1f1f8: r0 = QW()
    //     0xb1f1f8: bl              #0xb1a1a8  ; AllocateQWStub -> QW<X0> (size=0x14)
    // 0xb1f1fc: mov             x2, x0
    // 0xb1f200: ldur            x0, [fp, #-0x18]
    // 0xb1f204: stur            x2, [fp, #-0x50]
    // 0xb1f208: StoreField: r2->field_f = r0
    //     0xb1f208: stur            w0, [x2, #0xf]
    // 0xb1f20c: r0 = true
    //     0xb1f20c: add             x0, NULL, #0x20  ; true
    // 0xb1f210: StoreField: r2->field_b = r0
    //     0xb1f210: stur            w0, [x2, #0xb]
    // 0xb1f214: ldur            x1, [fp, #-0x30]
    // 0xb1f218: LoadField: r3 = r1->field_1f
    //     0xb1f218: ldur            w3, [x1, #0x1f]
    // 0xb1f21c: DecompressPointer r3
    //     0xb1f21c: add             x3, x3, HEAP, lsl #32
    // 0xb1f220: cmp             w3, NULL
    // 0xb1f224: b.ne            #0xb1f230
    // 0xb1f228: r3 = Null
    //     0xb1f228: mov             x3, NULL
    // 0xb1f22c: b               #0xb1f23c
    // 0xb1f230: LoadField: r1 = r3->field_7
    //     0xb1f230: ldur            w1, [x3, #7]
    // 0xb1f234: DecompressPointer r1
    //     0xb1f234: add             x1, x1, HEAP, lsl #32
    // 0xb1f238: mov             x3, x1
    // 0xb1f23c: stur            x3, [fp, #-0x18]
    // 0xb1f240: r1 = <Ea?>
    //     0xb1f240: add             x1, PP, #0x10, lsl #12  ; [pp+0x100a0] TypeArguments: <Ea?>
    //     0xb1f244: ldr             x1, [x1, #0xa0]
    // 0xb1f248: r0 = QW()
    //     0xb1f248: bl              #0xb1a1a8  ; AllocateQWStub -> QW<X0> (size=0x14)
    // 0xb1f24c: mov             x1, x0
    // 0xb1f250: ldur            x0, [fp, #-0x18]
    // 0xb1f254: StoreField: r1->field_f = r0
    //     0xb1f254: stur            w0, [x1, #0xf]
    // 0xb1f258: r0 = true
    //     0xb1f258: add             x0, NULL, #0x20  ; true
    // 0xb1f25c: StoreField: r1->field_b = r0
    //     0xb1f25c: stur            w0, [x1, #0xb]
    // 0xb1f260: ldur            x16, [fp, #-0x28]
    // 0xb1f264: ldur            lr, [fp, #-0x48]
    // 0xb1f268: stp             lr, x16, [SP, #0x10]
    // 0xb1f26c: ldur            x16, [fp, #-0x50]
    // 0xb1f270: stp             x1, x16, [SP]
    // 0xb1f274: ldur            x1, [fp, #-0x40]
    // 0xb1f278: r4 = const [0, 0x5, 0x4, 0x1, Gy, 0x2, OGg, 0x4, TGg, 0x3, name, 0x1, null]
    //     0xb1f278: add             x4, PP, #0x30, lsl #12  ; [pp+0x30198] List(13) [0, 0x5, 0x4, 0x1, "Gy", 0x2, "OGg", 0x4, "TGg", 0x3, "name", 0x1, Null]
    //     0xb1f27c: ldr             x4, [x4, #0x198]
    // 0xb1f280: r0 = call 0x5cc39c
    //     0xb1f280: bl              #0x5cc39c
    // 0xb1f284: mov             x3, x0
    // 0xb1f288: b               #0xb1f290
    // 0xb1f28c: ldur            x3, [fp, #-0x40]
    // 0xb1f290: ldur            x1, [fp, #-0x38]
    // 0xb1f294: ldur            x2, [fp, #-0x20]
    // 0xb1f298: r0 = __unknown_function__()
    //     0xb1f298: bl              #0xb1f2c8  ; [] ::__unknown_function__
    // 0xb1f29c: mov             x1, x0
    // 0xb1f2a0: stur            x1, [fp, #-0x18]
    // 0xb1f2a4: r0 = Await()
    //     0xb1f2a4: bl              #0xac5e64  ; AwaitStub
    // 0xb1f2a8: r16 = <wB, NB>
    //     0xb1f2a8: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] TypeArguments: <wB, NB>
    // 0xb1f2ac: r30 = Instance_NB
    //     0xb1f2ac: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb1f2b0: stp             lr, x16, [SP]
    // 0xb1f2b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb1f2b4: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb1f2b8: r0 = call 0x386cec
    //     0xb1f2b8: bl              #0x386cec
    // 0xb1f2bc: r0 = ReturnAsyncNotFuture()
    //     0xb1f2bc: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1f2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f2c0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f2c4: b               #0xb1f080
  }
  [closure] Future<Ugb<wB, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1f664, size: 0x174
    // 0xb1f664: EnterFrame
    //     0xb1f664: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f668: mov             fp, SP
    // 0xb1f66c: AllocStack(0x68)
    //     0xb1f66c: sub             SP, SP, #0x68
    // 0xb1f670: SetupParameters(eA this /* r1 */)
    //     0xb1f670: stur            NULL, [fp, #-8]
    //     0xb1f674: mov             x0, #0
    //     0xb1f678: add             x1, fp, w0, sxtw #2
    //     0xb1f67c: ldr             x1, [x1, #0x10]
    //     0xb1f680: ldur            w2, [x1, #0x17]
    //     0xb1f684: add             x2, x2, HEAP, lsl #32
    //     0xb1f688: stur            x2, [fp, #-0x10]
    // 0xb1f68c: CheckStackOverflow
    //     0xb1f68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f690: cmp             SP, x16
    //     0xb1f694: b.ls            #0xb1f7d0
    // 0xb1f698: InitAsync() -> Future<Ugb<wB, NB>>
    //     0xb1f698: ldr             x0, [PP, #0x6260]  ; [pp+0x6260] TypeArguments: <Ugb<wB, NB>>
    //     0xb1f69c: bl              #0xac6188  ; InitAsyncStub
    // 0xb1f6a0: ldur            x0, [fp, #-0x10]
    // 0xb1f6a4: LoadField: r1 = r0->field_b
    //     0xb1f6a4: ldur            w1, [x0, #0xb]
    // 0xb1f6a8: DecompressPointer r1
    //     0xb1f6a8: add             x1, x1, HEAP, lsl #32
    // 0xb1f6ac: LoadField: r2 = r1->field_b
    //     0xb1f6ac: ldur            w2, [x1, #0xb]
    // 0xb1f6b0: DecompressPointer r2
    //     0xb1f6b0: add             x2, x2, HEAP, lsl #32
    // 0xb1f6b4: LoadField: r3 = r2->field_f
    //     0xb1f6b4: ldur            w3, [x2, #0xf]
    // 0xb1f6b8: DecompressPointer r3
    //     0xb1f6b8: add             x3, x3, HEAP, lsl #32
    // 0xb1f6bc: LoadField: r4 = r3->field_7
    //     0xb1f6bc: ldur            w4, [x3, #7]
    // 0xb1f6c0: DecompressPointer r4
    //     0xb1f6c0: add             x4, x4, HEAP, lsl #32
    // 0xb1f6c4: stur            x4, [fp, #-0x58]
    // 0xb1f6c8: LoadField: r3 = r0->field_f
    //     0xb1f6c8: ldur            w3, [x0, #0xf]
    // 0xb1f6cc: DecompressPointer r3
    //     0xb1f6cc: add             x3, x3, HEAP, lsl #32
    // 0xb1f6d0: LoadField: r5 = r1->field_f
    //     0xb1f6d0: ldur            w5, [x1, #0xf]
    // 0xb1f6d4: DecompressPointer r5
    //     0xb1f6d4: add             x5, x5, HEAP, lsl #32
    // 0xb1f6d8: stur            x5, [fp, #-0x50]
    // 0xb1f6dc: LoadField: r1 = r2->field_1b
    //     0xb1f6dc: ldur            w1, [x2, #0x1b]
    // 0xb1f6e0: DecompressPointer r1
    //     0xb1f6e0: add             x1, x1, HEAP, lsl #32
    // 0xb1f6e4: stur            x1, [fp, #-0x48]
    // 0xb1f6e8: LoadField: r2 = r3->field_f
    //     0xb1f6e8: ldur            w2, [x3, #0xf]
    // 0xb1f6ec: DecompressPointer r2
    //     0xb1f6ec: add             x2, x2, HEAP, lsl #32
    // 0xb1f6f0: stur            x2, [fp, #-0x40]
    // 0xb1f6f4: LoadField: r6 = r3->field_13
    //     0xb1f6f4: ldur            w6, [x3, #0x13]
    // 0xb1f6f8: DecompressPointer r6
    //     0xb1f6f8: add             x6, x6, HEAP, lsl #32
    // 0xb1f6fc: stur            x6, [fp, #-0x38]
    // 0xb1f700: ArrayLoad: r7 = r3[0]  ; List_4
    //     0xb1f700: ldur            w7, [x3, #0x17]
    // 0xb1f704: DecompressPointer r7
    //     0xb1f704: add             x7, x7, HEAP, lsl #32
    // 0xb1f708: stur            x7, [fp, #-0x30]
    // 0xb1f70c: LoadField: r8 = r3->field_1b
    //     0xb1f70c: ldur            w8, [x3, #0x1b]
    // 0xb1f710: DecompressPointer r8
    //     0xb1f710: add             x8, x8, HEAP, lsl #32
    // 0xb1f714: stur            x8, [fp, #-0x28]
    // 0xb1f718: LoadField: r9 = r3->field_1f
    //     0xb1f718: ldur            w9, [x3, #0x1f]
    // 0xb1f71c: DecompressPointer r9
    //     0xb1f71c: add             x9, x9, HEAP, lsl #32
    // 0xb1f720: stur            x9, [fp, #-0x20]
    // 0xb1f724: LoadField: r10 = r3->field_23
    //     0xb1f724: ldur            w10, [x3, #0x23]
    // 0xb1f728: DecompressPointer r10
    //     0xb1f728: add             x10, x10, HEAP, lsl #32
    // 0xb1f72c: stur            x10, [fp, #-0x18]
    // 0xb1f730: r0 = _fB()
    //     0xb1f730: bl              #0xb18708  ; Allocate_fBStub -> _fB (size=0x28)
    // 0xb1f734: mov             x1, x0
    // 0xb1f738: ldur            x0, [fp, #-0x50]
    // 0xb1f73c: StoreField: r1->field_7 = r0
    //     0xb1f73c: stur            w0, [x1, #7]
    // 0xb1f740: ldur            x0, [fp, #-0x48]
    // 0xb1f744: StoreField: r1->field_b = r0
    //     0xb1f744: stur            w0, [x1, #0xb]
    // 0xb1f748: ldur            x0, [fp, #-0x40]
    // 0xb1f74c: StoreField: r1->field_f = r0
    //     0xb1f74c: stur            w0, [x1, #0xf]
    // 0xb1f750: ldur            x0, [fp, #-0x38]
    // 0xb1f754: StoreField: r1->field_13 = r0
    //     0xb1f754: stur            w0, [x1, #0x13]
    // 0xb1f758: ldur            x0, [fp, #-0x30]
    // 0xb1f75c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f75c: stur            w0, [x1, #0x17]
    // 0xb1f760: ldur            x0, [fp, #-0x28]
    // 0xb1f764: StoreField: r1->field_1b = r0
    //     0xb1f764: stur            w0, [x1, #0x1b]
    // 0xb1f768: ldur            x0, [fp, #-0x20]
    // 0xb1f76c: StoreField: r1->field_1f = r0
    //     0xb1f76c: stur            w0, [x1, #0x1f]
    // 0xb1f770: ldur            x0, [fp, #-0x18]
    // 0xb1f774: StoreField: r1->field_23 = r0
    //     0xb1f774: stur            w0, [x1, #0x23]
    // 0xb1f778: r16 = Closure: (_fB) => _fB from Function '_PIg@673210443': static.
    //     0xb1f778: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e158] Closure: (_fB) => _fB from Function '_PIg@673210443': static. (0x15a8b44)
    //     0xb1f77c: ldr             x16, [x16, #0x158]
    // 0xb1f780: stp             x1, x16, [SP]
    // 0xb1f784: r0 = Closure: (_fB) => _fB from Function '_PIg@673210443': static.
    //     0xb1f784: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e158] Closure: (_fB) => _fB from Function '_PIg@673210443': static. (0x15a8b44)
    //     0xb1f788: ldr             x0, [x0, #0x158]
    // 0xb1f78c: ClosureCall
    //     0xb1f78c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1f790: ldur            x2, [x0, #0x1f]
    //     0xb1f794: blr             x2
    // 0xb1f798: mov             x1, x0
    // 0xb1f79c: r0 = call 0x5a6ec0
    //     0xb1f79c: bl              #0x5a6ec0
    // 0xb1f7a0: ldur            x1, [fp, #-0x58]
    // 0xb1f7a4: mov             x2, x0
    // 0xb1f7a8: r0 = __unknown_function__()
    //     0xb1f7a8: bl              #0xb18ac8  ; [] ::__unknown_function__
    // 0xb1f7ac: mov             x1, x0
    // 0xb1f7b0: stur            x1, [fp, #-0x18]
    // 0xb1f7b4: r0 = Await()
    //     0xb1f7b4: bl              #0xac5e64  ; AwaitStub
    // 0xb1f7b8: r16 = <wB, NB>
    //     0xb1f7b8: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] TypeArguments: <wB, NB>
    // 0xb1f7bc: r30 = Instance_NB
    //     0xb1f7bc: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb1f7c0: stp             lr, x16, [SP]
    // 0xb1f7c4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb1f7c4: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb1f7c8: r0 = call 0x386cec
    //     0xb1f7c8: bl              #0x386cec
    // 0xb1f7cc: r0 = ReturnAsyncNotFuture()
    //     0xb1f7cc: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f7d0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f7d4: b               #0xb1f698
  }
  [closure] Future<Ugb<wB, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5f614, size: 0x190
    // 0xb5f614: EnterFrame
    //     0xb5f614: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f618: mov             fp, SP
    // 0xb5f61c: AllocStack(0x30)
    //     0xb5f61c: sub             SP, SP, #0x30
    // 0xb5f620: SetupParameters(eA this /* r1 */)
    //     0xb5f620: stur            NULL, [fp, #-8]
    //     0xb5f624: mov             x0, #0
    //     0xb5f628: add             x1, fp, w0, sxtw #2
    //     0xb5f62c: ldr             x1, [x1, #0x10]
    //     0xb5f630: ldur            w2, [x1, #0x17]
    //     0xb5f634: add             x2, x2, HEAP, lsl #32
    //     0xb5f638: stur            x2, [fp, #-0x10]
    // 0xb5f63c: CheckStackOverflow
    //     0xb5f63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f640: cmp             SP, x16
    //     0xb5f644: b.ls            #0xb5f79c
    // 0xb5f648: InitAsync() -> Future<Ugb<wB, NB>>
    //     0xb5f648: ldr             x0, [PP, #0x6260]  ; [pp+0x6260] TypeArguments: <Ugb<wB, NB>>
    //     0xb5f64c: bl              #0xac6188  ; InitAsyncStub
    // 0xb5f650: r16 = eA
    //     0xb5f650: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb50] Type: eA
    //     0xb5f654: ldr             x16, [x16, #0xb50]
    // 0xb5f658: str             x16, [SP]
    // 0xb5f65c: r0 = aj()
    //     0xb5f65c: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb5f660: mov             x2, x0
    // 0xb5f664: r1 = <mu>
    //     0xb5f664: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb5f668: r0 = call 0x385468
    //     0xb5f668: bl              #0x385468
    // 0xb5f66c: r1 = Null
    //     0xb5f66c: mov             x1, NULL
    // 0xb5f670: r2 = 10
    //     0xb5f670: mov             x2, #0xa
    // 0xb5f674: stur            x0, [fp, #-0x18]
    // 0xb5f678: r0 = AllocateArray()
    //     0xb5f678: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb5f67c: r16 = "editing profile ["
    //     0xb5f67c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be8] "editing profile ["
    //     0xb5f680: ldr             x16, [x16, #0xbe8]
    // 0xb5f684: StoreField: r0->field_f = r16
    //     0xb5f684: stur            w16, [x0, #0xf]
    // 0xb5f688: ldur            x1, [fp, #-0x10]
    // 0xb5f68c: LoadField: r2 = r1->field_13
    //     0xb5f68c: ldur            w2, [x1, #0x13]
    // 0xb5f690: DecompressPointer r2
    //     0xb5f690: add             x2, x2, HEAP, lsl #32
    // 0xb5f694: r3 = LoadClassIdInstr(r2)
    //     0xb5f694: ldur            x3, [x2, #-1]
    //     0xb5f698: ubfx            x3, x3, #0xc, #0x14
    // 0xb5f69c: r17 = 6632
    //     0xb5f69c: mov             x17, #0x19e8
    // 0xb5f6a0: cmp             x3, x17
    // 0xb5f6a4: b.ne            #0xb5f6b4
    // 0xb5f6a8: LoadField: r4 = r2->field_f
    //     0xb5f6a8: ldur            w4, [x2, #0xf]
    // 0xb5f6ac: DecompressPointer r4
    //     0xb5f6ac: add             x4, x4, HEAP, lsl #32
    // 0xb5f6b0: b               #0xb5f6bc
    // 0xb5f6b4: LoadField: r4 = r2->field_f
    //     0xb5f6b4: ldur            w4, [x2, #0xf]
    // 0xb5f6b8: DecompressPointer r4
    //     0xb5f6b8: add             x4, x4, HEAP, lsl #32
    // 0xb5f6bc: StoreField: r0->field_13 = r4
    //     0xb5f6bc: stur            w4, [x0, #0x13]
    // 0xb5f6c0: r16 = " ("
    //     0xb5f6c0: ldr             x16, [PP, #0x67f0]  ; [pp+0x67f0] " ("
    // 0xb5f6c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5f6c4: stur            w16, [x0, #0x17]
    // 0xb5f6c8: r17 = 6632
    //     0xb5f6c8: mov             x17, #0x19e8
    // 0xb5f6cc: cmp             x3, x17
    // 0xb5f6d0: b.ne            #0xb5f6e4
    // 0xb5f6d4: LoadField: r3 = r2->field_7
    //     0xb5f6d4: ldur            w3, [x2, #7]
    // 0xb5f6d8: DecompressPointer r3
    //     0xb5f6d8: add             x3, x3, HEAP, lsl #32
    // 0xb5f6dc: mov             x2, x3
    // 0xb5f6e0: b               #0xb5f6f0
    // 0xb5f6e4: LoadField: r3 = r2->field_7
    //     0xb5f6e4: ldur            w3, [x2, #7]
    // 0xb5f6e8: DecompressPointer r3
    //     0xb5f6e8: add             x3, x3, HEAP, lsl #32
    // 0xb5f6ec: mov             x2, x3
    // 0xb5f6f0: StoreField: r0->field_1b = r2
    //     0xb5f6f0: stur            w2, [x0, #0x1b]
    // 0xb5f6f4: r16 = ")]"
    //     0xb5f6f4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30178] ")]"
    //     0xb5f6f8: ldr             x16, [x16, #0x178]
    // 0xb5f6fc: StoreField: r0->field_1f = r16
    //     0xb5f6fc: stur            w16, [x0, #0x1f]
    // 0xb5f700: str             x0, [SP]
    // 0xb5f704: r0 = _interpolate()
    //     0xb5f704: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb5f708: ldur            x1, [fp, #-0x18]
    // 0xb5f70c: mov             x2, x0
    // 0xb5f710: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb5f710: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb5f714: r0 = call 0x386d70
    //     0xb5f714: bl              #0x386d70
    // 0xb5f718: ldur            x0, [fp, #-0x10]
    // 0xb5f71c: LoadField: r1 = r0->field_f
    //     0xb5f71c: ldur            w1, [x0, #0xf]
    // 0xb5f720: DecompressPointer r1
    //     0xb5f720: add             x1, x1, HEAP, lsl #32
    // 0xb5f724: LoadField: r2 = r1->field_7
    //     0xb5f724: ldur            w2, [x1, #7]
    // 0xb5f728: DecompressPointer r2
    //     0xb5f728: add             x2, x2, HEAP, lsl #32
    // 0xb5f72c: stur            x2, [fp, #-0x20]
    // 0xb5f730: LoadField: r1 = r0->field_13
    //     0xb5f730: ldur            w1, [x0, #0x13]
    // 0xb5f734: DecompressPointer r1
    //     0xb5f734: add             x1, x1, HEAP, lsl #32
    // 0xb5f738: r3 = LoadClassIdInstr(r1)
    //     0xb5f738: ldur            x3, [x1, #-1]
    //     0xb5f73c: ubfx            x3, x3, #0xc, #0x14
    // 0xb5f740: r17 = 6632
    //     0xb5f740: mov             x17, #0x19e8
    // 0xb5f744: cmp             x3, x17
    // 0xb5f748: b.ne            #0xb5f758
    // 0xb5f74c: LoadField: r3 = r1->field_7
    //     0xb5f74c: ldur            w3, [x1, #7]
    // 0xb5f750: DecompressPointer r3
    //     0xb5f750: add             x3, x3, HEAP, lsl #32
    // 0xb5f754: b               #0xb5f760
    // 0xb5f758: LoadField: r3 = r1->field_7
    //     0xb5f758: ldur            w3, [x1, #7]
    // 0xb5f75c: DecompressPointer r3
    //     0xb5f75c: add             x3, x3, HEAP, lsl #32
    // 0xb5f760: stur            x3, [fp, #-0x18]
    // 0xb5f764: r0 = call 0x5a6ec0
    //     0xb5f764: bl              #0x5a6ec0
    // 0xb5f768: ldur            x1, [fp, #-0x20]
    // 0xb5f76c: ldur            x2, [fp, #-0x18]
    // 0xb5f770: mov             x3, x0
    // 0xb5f774: r0 = __unknown_function__()
    //     0xb5f774: bl              #0xb1f2c8  ; [] ::__unknown_function__
    // 0xb5f778: mov             x1, x0
    // 0xb5f77c: stur            x1, [fp, #-0x18]
    // 0xb5f780: r0 = Await()
    //     0xb5f780: bl              #0xac5e64  ; AwaitStub
    // 0xb5f784: r16 = <wB, NB>
    //     0xb5f784: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] TypeArguments: <wB, NB>
    // 0xb5f788: r30 = Instance_NB
    //     0xb5f788: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb5f78c: stp             lr, x16, [SP]
    // 0xb5f790: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb5f790: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb5f794: r0 = call 0x386cec
    //     0xb5f794: bl              #0x386cec
    // 0xb5f798: r0 = ReturnAsyncNotFuture()
    //     0xb5f798: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5f79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f79c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f7a0: b               #0xb5f648
  }
  [closure] Future<NB> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6a13c, size: 0x90
    // 0xb6a13c: EnterFrame
    //     0xb6a13c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a140: mov             fp, SP
    // 0xb6a144: AllocStack(0x18)
    //     0xb6a144: sub             SP, SP, #0x18
    // 0xb6a148: SetupParameters(eA this /* r1 */)
    //     0xb6a148: stur            NULL, [fp, #-8]
    //     0xb6a14c: mov             x0, #0
    //     0xb6a150: add             x1, fp, w0, sxtw #2
    //     0xb6a154: ldr             x1, [x1, #0x10]
    //     0xb6a158: ldur            w2, [x1, #0x17]
    //     0xb6a15c: add             x2, x2, HEAP, lsl #32
    //     0xb6a160: stur            x2, [fp, #-0x10]
    // 0xb6a164: CheckStackOverflow
    //     0xb6a164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a168: cmp             SP, x16
    //     0xb6a16c: b.ls            #0xb6a1c4
    // 0xb6a170: InitAsync() -> Future<NB>
    //     0xb6a170: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <NB>
    //     0xb6a174: ldr             x0, [x0, #0x138]
    //     0xb6a178: bl              #0xac6188  ; InitAsyncStub
    // 0xb6a17c: ldur            x0, [fp, #-0x10]
    // 0xb6a180: LoadField: r1 = r0->field_f
    //     0xb6a180: ldur            w1, [x0, #0xf]
    // 0xb6a184: DecompressPointer r1
    //     0xb6a184: add             x1, x1, HEAP, lsl #32
    // 0xb6a188: LoadField: r2 = r1->field_7
    //     0xb6a188: ldur            w2, [x1, #7]
    // 0xb6a18c: DecompressPointer r2
    //     0xb6a18c: add             x2, x2, HEAP, lsl #32
    // 0xb6a190: LoadField: r1 = r0->field_13
    //     0xb6a190: ldur            w1, [x0, #0x13]
    // 0xb6a194: DecompressPointer r1
    //     0xb6a194: add             x1, x1, HEAP, lsl #32
    // 0xb6a198: mov             x16, x1
    // 0xb6a19c: mov             x1, x2
    // 0xb6a1a0: mov             x2, x16
    // 0xb6a1a4: r3 = Instance_vu
    //     0xb6a1a4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42800] Obj!vu@6b3241
    //     0xb6a1a8: ldr             x3, [x3, #0x800]
    // 0xb6a1ac: r0 = __unknown_function__()
    //     0xb6a1ac: bl              #0xb1f2c8  ; [] ::__unknown_function__
    // 0xb6a1b0: mov             x1, x0
    // 0xb6a1b4: stur            x1, [fp, #-0x18]
    // 0xb6a1b8: r0 = Await()
    //     0xb6a1b8: bl              #0xac5e64  ; AwaitStub
    // 0xb6a1bc: r0 = Instance_NB
    //     0xb6a1bc: ldr             x0, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb6a1c0: r0 = ReturnAsyncNotFuture()
    //     0xb6a1c0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6a1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a1c4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a1c8: b               #0xb6a170
  }
  [closure] yB <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0x59733c, size: -0x1
  }
  [closure] Dhb<wB, NB> <anonymous closure>(dynamic, gB) {
    // ** addr: 0x5a383c, size: -0x1
  }
  [closure] Dhb<wB, gB> <anonymous closure>(dynamic) {
    // ** addr: 0x5a24f0, size: -0x1
  }
  [closure] Future<Ugb<wB, NB>> <anonymous closure>(dynamic) {
    // ** addr: 0x597708, size: -0x1
  }
  [closure] List<UA> <anonymous closure>(dynamic, List<su>) {
    // ** addr: 0x5abefc, size: -0x1
  }
  [closure] UA <anonymous closure>(dynamic, su) {
    // ** addr: 0x5abf98, size: -0x1
  }
  [closure] UA? <anonymous closure>(dynamic, su?) {
    // ** addr: 0x5aa4bc, size: -0x1
  }
  [closure] yB <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0x5ac3f8, size: -0x1
  }
  [closure] Future<UA?> <anonymous closure>(dynamic) {
    // ** addr: 0x5a9944, size: -0x1
  }
  [closure] yB <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0x5cc2ac, size: -0x1
  }
  [closure] Dhb<wB, NB> <anonymous closure>(dynamic, gB) {
    // ** addr: 0x5cc328, size: -0x1
  }
  [closure] yB <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0x5cb83c, size: -0x1
  }
  [closure] yB <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0x8378cc, size: -0x1
  }
  [closure] Dhb<wB, NB> <anonymous closure>(dynamic) {
    // ** addr: 0x5cb958, size: -0x1
  }
  [closure] yB <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0x5cc0f8, size: -0x1
  }
  [closure] Dhb<wB, NB> <anonymous closure>(dynamic, gB) {
    // ** addr: 0x5ccb1c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x597290, size: -0x1
  }
}

// class id: 6656, size: 0x8, field offset: 0x8
abstract class cA extends Object {
}
