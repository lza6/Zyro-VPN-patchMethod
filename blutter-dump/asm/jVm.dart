// lib: , url: JVm

// class id: 1049548, size: 0x8
class :: {

  [closure] static Future<F1Y0> <anonymous closure><Y0>(dynamic, Dhb<Y0, F1Y0>) {
    // ** addr: 0x3870e4, size: -0x1
  }
  [closure] static F1Y0 <anonymous closure>(dynamic, Ugb<Y0, F1Y0>) {
    // ** addr: 0x3871f0, size: -0x1
  }
  [closure] static Never <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x3872c0, size: -0x1
  }
}

// class id: 2374, size: 0x8, field offset: 0x8
abstract class _yhb extends Object {
}

// class id: 2375, size: 0x10, field offset: 0x8
//   const constructor, 
class _xhb<X0> extends Object {
}

// class id: 2398, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _zhb<C1X0, C1X1> extends Igb<C1X0, C1X1, dynamic>
     with Jgb<X0, X1, X2> {
}

// class id: 2399, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _Ahb<C1X0, C1X1> extends _zhb<C1X0, C1X1>
     with Lgb<X0, X1, X2> {
}

// class id: 2400, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _Bhb<C1X0, C1X1> extends _Ahb<C1X0, C1X1>
     with Ngb<X0, X1, X2> {
}

// class id: 2401, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _Chb<C1X0, C1X1> extends _Bhb<C1X0, C1X1>
     with Rgb<X0, X1, X2> {
}

// class id: 2402, size: 0x10, field offset: 0xc
//   const constructor, 
class Dhb<C1X0, C1X1> extends _Chb<C1X0, C1X1> {

  Dhb<C1X0, Y0> wk<Y0>(Dhb<C1X0, C1X1>, (dynamic, C1X1) => Y0) {
    // ** addr: 0xacd010, size: 0x98
    // 0xacd010: EnterFrame
    //     0xacd010: stp             fp, lr, [SP, #-0x10]!
    //     0xacd014: mov             fp, SP
    // 0xacd018: AllocStack(0x20)
    //     0xacd018: sub             SP, SP, #0x20
    // 0xacd01c: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0xacd01c: ldur            w0, [x4, #0xf]
    //     0xacd020: cbnz            w0, #0xacd02c
    //     0xacd024: mov             x4, NULL
    //     0xacd028: b               #0xacd03c
    //     0xacd02c: ldur            w0, [x4, #0x17]
    //     0xacd030: add             x1, fp, w0, sxtw #2
    //     0xacd034: ldr             x1, [x1, #0x10]
    //     0xacd038: mov             x4, x1
    //     0xacd03c: ldr             x3, [fp, #0x18]
    //     0xacd040: stur            x4, [fp, #-8]
    // 0xacd044: CheckStackOverflow
    //     0xacd044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd048: cmp             SP, x16
    //     0xacd04c: b.ls            #0xacd0a0
    // 0xacd050: LoadField: r2 = r3->field_7
    //     0xacd050: ldur            w2, [x3, #7]
    // 0xacd054: DecompressPointer r2
    //     0xacd054: add             x2, x2, HEAP, lsl #32
    // 0xacd058: ldr             x0, [fp, #0x10]
    // 0xacd05c: mov             x1, x4
    // 0xacd060: r8 = (dynamic this, C1X1) => Y0
    //     0xacd060: add             x8, PP, #0x11, lsl #12  ; [pp+0x11080] FunctionType: (dynamic this, C1X1) => Y0
    //     0xacd064: ldr             x8, [x8, #0x80]
    // 0xacd068: LoadField: r9 = r8->field_7
    //     0xacd068: ldur            x9, [x8, #7]
    // 0xacd06c: r3 = Null
    //     0xacd06c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11088] Null
    //     0xacd070: ldr             x3, [x3, #0x88]
    // 0xacd074: blr             x9
    // 0xacd078: ldur            x16, [fp, #-8]
    // 0xacd07c: ldr             lr, [fp, #0x18]
    // 0xacd080: stp             lr, x16, [SP, #8]
    // 0xacd084: ldr             x16, [fp, #0x10]
    // 0xacd088: str             x16, [SP]
    // 0xacd08c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacd08c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacd090: r0 = call 0x385a2c
    //     0xacd090: bl              #0x385a2c
    // 0xacd094: LeaveFrame
    //     0xacd094: mov             SP, fp
    //     0xacd098: ldp             fp, lr, [SP], #0x10
    // 0xacd09c: ret
    //     0xacd09c: ret             
    // 0xacd0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd0a0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd0a4: b               #0xacd050
  }
  [closure] Future<Ugb<C1X0, Y0>> <anonymous closure>(dynamic, Ugb<C1X0, C1X1>) async {
    // ** addr: 0xacd0a8, size: 0x19c
    // 0xacd0a8: EnterFrame
    //     0xacd0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xacd0ac: mov             fp, SP
    // 0xacd0b0: AllocStack(0x48)
    //     0xacd0b0: sub             SP, SP, #0x48
    // 0xacd0b4: SetupParameters(Dhb<C1X0, C1X1> this /* r1 */, dynamic _ /* r4, fp-0x20 */)
    //     0xacd0b4: stur            NULL, [fp, #-8]
    //     0xacd0b8: mov             x0, #0
    //     0xacd0bc: add             x1, fp, w0, sxtw #2
    //     0xacd0c0: ldr             x1, [x1, #0x18]
    //     0xacd0c4: add             x4, fp, w0, sxtw #2
    //     0xacd0c8: ldr             x4, [x4, #0x10]
    //     0xacd0cc: stur            x4, [fp, #-0x20]
    //     0xacd0d0: ldur            w0, [x1, #0x17]
    //     0xacd0d4: add             x0, x0, HEAP, lsl #32
    //     0xacd0d8: stur            x0, [fp, #-0x18]
    // 0xacd0dc: CheckStackOverflow
    //     0xacd0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd0e0: cmp             SP, x16
    //     0xacd0e4: b.ls            #0xacd23c
    // 0xacd0e8: LoadField: r5 = r1->field_b
    //     0xacd0e8: ldur            w5, [x1, #0xb]
    // 0xacd0ec: DecompressPointer r5
    //     0xacd0ec: add             x5, x5, HEAP, lsl #32
    // 0xacd0f0: stur            x5, [fp, #-0x10]
    // 0xacd0f4: LoadField: r1 = r0->field_f
    //     0xacd0f4: ldur            w1, [x0, #0xf]
    // 0xacd0f8: DecompressPointer r1
    //     0xacd0f8: add             x1, x1, HEAP, lsl #32
    // 0xacd0fc: LoadField: r2 = r1->field_7
    //     0xacd0fc: ldur            w2, [x1, #7]
    // 0xacd100: DecompressPointer r2
    //     0xacd100: add             x2, x2, HEAP, lsl #32
    // 0xacd104: mov             x1, x5
    // 0xacd108: r3 = <Ugb<C1X0, Y0>>
    //     0xacd108: add             x3, PP, #0x11, lsl #12  ; [pp+0x110f0] TypeArguments: <Ugb<C1X0, Y0>>
    //     0xacd10c: ldr             x3, [x3, #0xf0]
    // 0xacd110: r30 = InstantiateTypeArgumentsStub
    //     0xacd110: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xacd114: LoadField: r30 = r30->field_7
    //     0xacd114: ldur            lr, [lr, #7]
    // 0xacd118: blr             lr
    // 0xacd11c: mov             x1, x0
    // 0xacd120: stur            x1, [fp, #-0x28]
    // 0xacd124: r0 = InitAsync()
    //     0xacd124: bl              #0xac6188  ; InitAsyncStub
    // 0xacd128: ldur            x0, [fp, #-0x18]
    // 0xacd12c: LoadField: r1 = r0->field_f
    //     0xacd12c: ldur            w1, [x0, #0xf]
    // 0xacd130: DecompressPointer r1
    //     0xacd130: add             x1, x1, HEAP, lsl #32
    // 0xacd134: LoadField: r2 = r1->field_7
    //     0xacd134: ldur            w2, [x1, #7]
    // 0xacd138: DecompressPointer r2
    //     0xacd138: add             x2, x2, HEAP, lsl #32
    // 0xacd13c: r4 = Closure: <Y0, Y1>(Y0) => Ugb<Y0, Y1> from Function 'JFc': static.
    //     0xacd13c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11100] Closure: <Y0, Y1>(Y0) => Ugb<Y0, Y1> from Function 'JFc': static. (0xe75d60)
    //     0xacd140: ldr             x4, [x4, #0x100]
    // 0xacd144: LoadField: r5 = r4->field_13
    //     0xacd144: ldur            w5, [x4, #0x13]
    // 0xacd148: DecompressPointer r5
    //     0xacd148: add             x5, x5, HEAP, lsl #32
    // 0xacd14c: stur            x5, [fp, #-0x38]
    // 0xacd150: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xacd150: ldur            w6, [x4, #0x17]
    // 0xacd154: DecompressPointer r6
    //     0xacd154: add             x6, x6, HEAP, lsl #32
    // 0xacd158: stur            x6, [fp, #-0x30]
    // 0xacd15c: LoadField: r7 = r4->field_7
    //     0xacd15c: ldur            w7, [x4, #7]
    // 0xacd160: DecompressPointer r7
    //     0xacd160: add             x7, x7, HEAP, lsl #32
    // 0xacd164: ldur            x1, [fp, #-0x10]
    // 0xacd168: stur            x7, [fp, #-0x28]
    // 0xacd16c: r3 = <C1X0, Y0>
    //     0xacd16c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11108] TypeArguments: <C1X0, Y0>
    //     0xacd170: ldr             x3, [x3, #0x108]
    // 0xacd174: r0 = Null
    //     0xacd174: mov             x0, NULL
    // 0xacd178: cmp             x2, x0
    // 0xacd17c: b.ne            #0xacd188
    // 0xacd180: cmp             x1, x0
    // 0xacd184: b.eq            #0xacd194
    // 0xacd188: r30 = InstantiateTypeArgumentsStub
    //     0xacd188: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xacd18c: LoadField: r30 = r30->field_7
    //     0xacd18c: ldur            lr, [lr, #7]
    // 0xacd190: blr             lr
    // 0xacd194: stur            x0, [fp, #-0x10]
    // 0xacd198: r16 = Closure: <Y0, Y1>(Y0) => Ugb<Y0, Y1> from Function 'JFc': static.
    //     0xacd198: add             x16, PP, #0x11, lsl #12  ; [pp+0x11100] Closure: <Y0, Y1>(Y0) => Ugb<Y0, Y1> from Function 'JFc': static. (0xe75d60)
    //     0xacd19c: ldr             x16, [x16, #0x100]
    // 0xacd1a0: stp             x0, x16, [SP]
    // 0xacd1a4: r0 = _boundsCheckForPartialInstantiation()
    //     0xacd1a4: bl              #0xac3934  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0xacd1a8: ldur            x1, [fp, #-0x38]
    // 0xacd1ac: ldur            x2, [fp, #-0x30]
    // 0xacd1b0: ldur            x3, [fp, #-0x28]
    // 0xacd1b4: r0 = AllocateClosureTA()
    //     0xacd1b4: bl              #0xb9eef4  ; AllocateClosureTAStub
    // 0xacd1b8: mov             x1, x0
    // 0xacd1bc: ldur            x0, [fp, #-0x10]
    // 0xacd1c0: StoreField: r1->field_f = r0
    //     0xacd1c0: stur            w0, [x1, #0xf]
    // 0xacd1c4: r0 = Closure: <Y0, Y1>(Y0) => Ugb<Y0, Y1> from Function 'JFc': static.
    //     0xacd1c4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11100] Closure: <Y0, Y1>(Y0) => Ugb<Y0, Y1> from Function 'JFc': static. (0xe75d60)
    //     0xacd1c8: ldr             x0, [x0, #0x100]
    // 0xacd1cc: LoadField: r2 = r0->field_b
    //     0xacd1cc: ldur            w2, [x0, #0xb]
    // 0xacd1d0: DecompressPointer r2
    //     0xacd1d0: add             x2, x2, HEAP, lsl #32
    // 0xacd1d4: StoreField: r1->field_b = r2
    //     0xacd1d4: stur            w2, [x1, #0xb]
    // 0xacd1d8: ldur            x0, [fp, #-0x20]
    // 0xacd1dc: r2 = LoadClassIdInstr(r0)
    //     0xacd1dc: ldur            x2, [x0, #-1]
    //     0xacd1e0: ubfx            x2, x2, #0xc, #0x14
    // 0xacd1e4: cmp             x2, #0x96b
    // 0xacd1e8: b.ne            #0xacd20c
    // 0xacd1ec: LoadField: r2 = r0->field_b
    //     0xacd1ec: ldur            w2, [x0, #0xb]
    // 0xacd1f0: DecompressPointer r2
    //     0xacd1f0: add             x2, x2, HEAP, lsl #32
    // 0xacd1f4: stp             x2, x1, [SP]
    // 0xacd1f8: mov             x0, x1
    // 0xacd1fc: ClosureCall
    //     0xacd1fc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xacd200: ldur            x2, [x0, #0x1f]
    //     0xacd204: blr             x2
    // 0xacd208: b               #0xacd238
    // 0xacd20c: ldur            x1, [fp, #-0x18]
    // 0xacd210: LoadField: r2 = r0->field_b
    //     0xacd210: ldur            w2, [x0, #0xb]
    // 0xacd214: DecompressPointer r2
    //     0xacd214: add             x2, x2, HEAP, lsl #32
    // 0xacd218: LoadField: r0 = r1->field_13
    //     0xacd218: ldur            w0, [x1, #0x13]
    // 0xacd21c: DecompressPointer r0
    //     0xacd21c: add             x0, x0, HEAP, lsl #32
    // 0xacd220: stp             x2, x0, [SP]
    // 0xacd224: ClosureCall
    //     0xacd224: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xacd228: ldur            x2, [x0, #0x1f]
    //     0xacd22c: blr             x2
    // 0xacd230: mov             x1, x0
    // 0xacd234: r0 = call 0xa26f88
    //     0xacd234: bl              #0xa26f88
    // 0xacd238: r0 = ReturnAsync()
    //     0xacd238: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xacd23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd23c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd240: b               #0xacd0e8
  }
  [closure] Future<Vgb<C1X0, Y0>> <anonymous closure>(dynamic) async {
    // ** addr: 0xacd34c, size: 0xe0
    // 0xacd34c: EnterFrame
    //     0xacd34c: stp             fp, lr, [SP, #-0x10]!
    //     0xacd350: mov             fp, SP
    // 0xacd354: AllocStack(0x20)
    //     0xacd354: sub             SP, SP, #0x20
    // 0xacd358: SetupParameters(Dhb<C1X0, C1X1> this /* r1 */)
    //     0xacd358: stur            NULL, [fp, #-8]
    //     0xacd35c: mov             x0, #0
    //     0xacd360: add             x1, fp, w0, sxtw #2
    //     0xacd364: ldr             x1, [x1, #0x10]
    //     0xacd368: ldur            w0, [x1, #0x17]
    //     0xacd36c: add             x0, x0, HEAP, lsl #32
    //     0xacd370: stur            x0, [fp, #-0x18]
    // 0xacd374: CheckStackOverflow
    //     0xacd374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd378: cmp             SP, x16
    //     0xacd37c: b.ls            #0xacd424
    // 0xacd380: LoadField: r4 = r1->field_b
    //     0xacd380: ldur            w4, [x1, #0xb]
    // 0xacd384: DecompressPointer r4
    //     0xacd384: add             x4, x4, HEAP, lsl #32
    // 0xacd388: stur            x4, [fp, #-0x10]
    // 0xacd38c: LoadField: r1 = r0->field_f
    //     0xacd38c: ldur            w1, [x0, #0xf]
    // 0xacd390: DecompressPointer r1
    //     0xacd390: add             x1, x1, HEAP, lsl #32
    // 0xacd394: LoadField: r2 = r1->field_7
    //     0xacd394: ldur            w2, [x1, #7]
    // 0xacd398: DecompressPointer r2
    //     0xacd398: add             x2, x2, HEAP, lsl #32
    // 0xacd39c: mov             x1, x4
    // 0xacd3a0: r3 = <Vgb<C1X0, Y0>>
    //     0xacd3a0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11128] TypeArguments: <Vgb<C1X0, Y0>>
    //     0xacd3a4: ldr             x3, [x3, #0x128]
    // 0xacd3a8: r30 = InstantiateTypeArgumentsStub
    //     0xacd3a8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xacd3ac: LoadField: r30 = r30->field_7
    //     0xacd3ac: ldur            lr, [lr, #7]
    // 0xacd3b0: blr             lr
    // 0xacd3b4: mov             x1, x0
    // 0xacd3b8: stur            x1, [fp, #-0x20]
    // 0xacd3bc: r0 = InitAsync()
    //     0xacd3bc: bl              #0xac6188  ; InitAsyncStub
    // 0xacd3c0: ldur            x0, [fp, #-0x18]
    // 0xacd3c4: LoadField: r1 = r0->field_f
    //     0xacd3c4: ldur            w1, [x0, #0xf]
    // 0xacd3c8: DecompressPointer r1
    //     0xacd3c8: add             x1, x1, HEAP, lsl #32
    // 0xacd3cc: LoadField: r2 = r1->field_7
    //     0xacd3cc: ldur            w2, [x1, #7]
    // 0xacd3d0: DecompressPointer r2
    //     0xacd3d0: add             x2, x2, HEAP, lsl #32
    // 0xacd3d4: ldur            x1, [fp, #-0x10]
    // 0xacd3d8: r3 = <_Fgb, C1X0, Y0>
    //     0xacd3d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11130] TypeArguments: <_Fgb, C1X0, Y0>
    //     0xacd3dc: ldr             x3, [x3, #0x130]
    // 0xacd3e0: r30 = InstantiateTypeArgumentsStub
    //     0xacd3e0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xacd3e4: LoadField: r30 = r30->field_7
    //     0xacd3e4: ldur            lr, [lr, #7]
    // 0xacd3e8: blr             lr
    // 0xacd3ec: mov             x1, x0
    // 0xacd3f0: ldur            x0, [fp, #-0x18]
    // 0xacd3f4: LoadField: r2 = r0->field_13
    //     0xacd3f4: ldur            w2, [x0, #0x13]
    // 0xacd3f8: DecompressPointer r2
    //     0xacd3f8: add             x2, x2, HEAP, lsl #32
    // 0xacd3fc: stur            x2, [fp, #-0x10]
    // 0xacd400: r0 = Vgb()
    //     0xacd400: bl              #0xacd42c  ; AllocateVgbStub -> Vgb<C1X0, C1X1> (size=0x10)
    // 0xacd404: mov             x2, x0
    // 0xacd408: ldur            x0, [fp, #-0x10]
    // 0xacd40c: stur            x2, [fp, #-0x18]
    // 0xacd410: StoreField: r2->field_b = r0
    //     0xacd410: stur            w0, [x2, #0xb]
    // 0xacd414: mov             x1, x2
    // 0xacd418: r0 = Shader._()
    //     0xacd418: bl              #0xab35bc  ; [dart:ui] Shader::Shader._
    // 0xacd41c: ldur            x0, [fp, #-0x18]
    // 0xacd420: r0 = ReturnAsyncNotFuture()
    //     0xacd420: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xacd424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd424: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd428: b               #0xacd380
  }
  [closure] Future<Ugb<Y0, C1X1>> <anonymous closure>(dynamic) async {
    // ** addr: 0xacd4d0, size: 0x1cc
    // 0xacd4d0: EnterFrame
    //     0xacd4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xacd4d4: mov             fp, SP
    // 0xacd4d8: AllocStack(0x68)
    //     0xacd4d8: sub             SP, SP, #0x68
    // 0xacd4dc: SetupParameters(Dhb<C1X0, C1X1> this /* r1 */)
    //     0xacd4dc: stur            NULL, [fp, #-8]
    //     0xacd4e0: mov             x0, #0
    //     0xacd4e4: add             x1, fp, w0, sxtw #2
    //     0xacd4e8: ldr             x1, [x1, #0x10]
    //     0xacd4ec: ldur            w0, [x1, #0x17]
    //     0xacd4f0: add             x0, x0, HEAP, lsl #32
    //     0xacd4f4: stur            x0, [fp, #-0x18]
    // 0xacd4f8: CheckStackOverflow
    //     0xacd4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd4fc: cmp             SP, x16
    //     0xacd500: b.ls            #0xacd694
    // 0xacd504: LoadField: r4 = r1->field_b
    //     0xacd504: ldur            w4, [x1, #0xb]
    // 0xacd508: DecompressPointer r4
    //     0xacd508: add             x4, x4, HEAP, lsl #32
    // 0xacd50c: stur            x4, [fp, #-0x10]
    // 0xacd510: LoadField: r1 = r0->field_f
    //     0xacd510: ldur            w1, [x0, #0xf]
    // 0xacd514: DecompressPointer r1
    //     0xacd514: add             x1, x1, HEAP, lsl #32
    // 0xacd518: LoadField: r2 = r1->field_7
    //     0xacd518: ldur            w2, [x1, #7]
    // 0xacd51c: DecompressPointer r2
    //     0xacd51c: add             x2, x2, HEAP, lsl #32
    // 0xacd520: mov             x1, x4
    // 0xacd524: r3 = <Ugb<Y0, C1X1>>
    //     0xacd524: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eac0] TypeArguments: <Ugb<Y0, C1X1>>
    //     0xacd528: ldr             x3, [x3, #0xac0]
    // 0xacd52c: r30 = InstantiateTypeArgumentsStub
    //     0xacd52c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xacd530: LoadField: r30 = r30->field_7
    //     0xacd530: ldur            lr, [lr, #7]
    // 0xacd534: blr             lr
    // 0xacd538: mov             x1, x0
    // 0xacd53c: stur            x1, [fp, #-0x20]
    // 0xacd540: r0 = InitAsync()
    //     0xacd540: bl              #0xac6188  ; InitAsyncStub
    // 0xacd544: ldur            x0, [fp, #-0x18]
    // 0xacd548: LoadField: r4 = r0->field_f
    //     0xacd548: ldur            w4, [x0, #0xf]
    // 0xacd54c: DecompressPointer r4
    //     0xacd54c: add             x4, x4, HEAP, lsl #32
    // 0xacd550: stur            x4, [fp, #-0x20]
    // 0xacd554: LoadField: r2 = r4->field_7
    //     0xacd554: ldur            w2, [x4, #7]
    // 0xacd558: DecompressPointer r2
    //     0xacd558: add             x2, x2, HEAP, lsl #32
    // 0xacd55c: ldur            x1, [fp, #-0x10]
    // 0xacd560: r3 = <FutureOr<Ugb<Y0, C1X1>>>
    //     0xacd560: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eac8] TypeArguments: <FutureOr<Ugb<Y0, C1X1>>>
    //     0xacd564: ldr             x3, [x3, #0xac8]
    // 0xacd568: r30 = InstantiateTypeArgumentsStub
    //     0xacd568: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xacd56c: LoadField: r30 = r30->field_7
    //     0xacd56c: ldur            lr, [lr, #7]
    // 0xacd570: blr             lr
    // 0xacd574: ldur            x1, [fp, #-0x20]
    // 0xacd578: stur            x0, [fp, #-0x20]
    // 0xacd57c: r0 = call 0xa26f88
    //     0xacd57c: bl              #0xa26f88
    // 0xacd580: mov             x1, x0
    // 0xacd584: stur            x1, [fp, #-0x28]
    // 0xacd588: r0 = Await()
    //     0xacd588: bl              #0xac5e64  ; AwaitStub
    // 0xacd58c: ldur            x2, [fp, #-0x18]
    // 0xacd590: stur            x0, [fp, #-0x30]
    // 0xacd594: LoadField: r1 = r2->field_f
    //     0xacd594: ldur            w1, [x2, #0xf]
    // 0xacd598: DecompressPointer r1
    //     0xacd598: add             x1, x1, HEAP, lsl #32
    // 0xacd59c: LoadField: r4 = r1->field_7
    //     0xacd59c: ldur            w4, [x1, #7]
    // 0xacd5a0: DecompressPointer r4
    //     0xacd5a0: add             x4, x4, HEAP, lsl #32
    // 0xacd5a4: mov             x3, x4
    // 0xacd5a8: stur            x4, [fp, #-0x28]
    // 0xacd5ac: r1 = Function '<anonymous closure>':.
    //     0xacd5ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ead0] AnonymousClosure: (0x386928), in [JVm] Dhb::<anonymous closure> (0xacd4d0)
    //     0xacd5b0: ldr             x1, [x1, #0xad0]
    // 0xacd5b4: r0 = AllocateClosureTA()
    //     0xacd5b4: bl              #0xb9eef4  ; AllocateClosureTAStub
    // 0xacd5b8: ldur            x1, [fp, #-0x10]
    // 0xacd5bc: stur            x0, [fp, #-0x48]
    // 0xacd5c0: StoreField: r0->field_b = r1
    //     0xacd5c0: stur            w1, [x0, #0xb]
    // 0xacd5c4: r4 = Closure: <Y0, Y1>(Y1) => Ugb<Y0, Y1> from Function 'Ugb.Fj': static.
    //     0xacd5c4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ead8] Closure: <Y0, Y1>(Y1) => Ugb<Y0, Y1> from Function 'Ugb.Fj': static. (0xe76854)
    //     0xacd5c8: ldr             x4, [x4, #0xad8]
    // 0xacd5cc: LoadField: r5 = r4->field_13
    //     0xacd5cc: ldur            w5, [x4, #0x13]
    // 0xacd5d0: DecompressPointer r5
    //     0xacd5d0: add             x5, x5, HEAP, lsl #32
    // 0xacd5d4: stur            x5, [fp, #-0x40]
    // 0xacd5d8: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xacd5d8: ldur            w6, [x4, #0x17]
    // 0xacd5dc: DecompressPointer r6
    //     0xacd5dc: add             x6, x6, HEAP, lsl #32
    // 0xacd5e0: stur            x6, [fp, #-0x38]
    // 0xacd5e4: LoadField: r7 = r4->field_7
    //     0xacd5e4: ldur            w7, [x4, #7]
    // 0xacd5e8: DecompressPointer r7
    //     0xacd5e8: add             x7, x7, HEAP, lsl #32
    // 0xacd5ec: ldur            x2, [fp, #-0x28]
    // 0xacd5f0: stur            x7, [fp, #-0x18]
    // 0xacd5f4: r3 = <Y0, C1X1>
    //     0xacd5f4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eae0] TypeArguments: <Y0, C1X1>
    //     0xacd5f8: ldr             x3, [x3, #0xae0]
    // 0xacd5fc: r0 = Null
    //     0xacd5fc: mov             x0, NULL
    // 0xacd600: cmp             x2, x0
    // 0xacd604: b.ne            #0xacd610
    // 0xacd608: cmp             x1, x0
    // 0xacd60c: b.eq            #0xacd61c
    // 0xacd610: r30 = InstantiateTypeArgumentsStub
    //     0xacd610: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xacd614: LoadField: r30 = r30->field_7
    //     0xacd614: ldur            lr, [lr, #7]
    // 0xacd618: blr             lr
    // 0xacd61c: stur            x0, [fp, #-0x10]
    // 0xacd620: r16 = Closure: <Y0, Y1>(Y1) => Ugb<Y0, Y1> from Function 'Ugb.Fj': static.
    //     0xacd620: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ead8] Closure: <Y0, Y1>(Y1) => Ugb<Y0, Y1> from Function 'Ugb.Fj': static. (0xe76854)
    //     0xacd624: ldr             x16, [x16, #0xad8]
    // 0xacd628: stp             x0, x16, [SP]
    // 0xacd62c: r0 = _boundsCheckForPartialInstantiation()
    //     0xacd62c: bl              #0xac3934  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0xacd630: ldur            x1, [fp, #-0x40]
    // 0xacd634: ldur            x2, [fp, #-0x38]
    // 0xacd638: ldur            x3, [fp, #-0x18]
    // 0xacd63c: r0 = AllocateClosureTA()
    //     0xacd63c: bl              #0xb9eef4  ; AllocateClosureTAStub
    // 0xacd640: mov             x1, x0
    // 0xacd644: ldur            x0, [fp, #-0x10]
    // 0xacd648: StoreField: r1->field_f = r0
    //     0xacd648: stur            w0, [x1, #0xf]
    // 0xacd64c: r0 = Closure: <Y0, Y1>(Y1) => Ugb<Y0, Y1> from Function 'Ugb.Fj': static.
    //     0xacd64c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ead8] Closure: <Y0, Y1>(Y1) => Ugb<Y0, Y1> from Function 'Ugb.Fj': static. (0xe76854)
    //     0xacd650: ldr             x0, [x0, #0xad8]
    // 0xacd654: LoadField: r2 = r0->field_b
    //     0xacd654: ldur            w2, [x0, #0xb]
    // 0xacd658: DecompressPointer r2
    //     0xacd658: add             x2, x2, HEAP, lsl #32
    // 0xacd65c: StoreField: r1->field_b = r2
    //     0xacd65c: stur            w2, [x1, #0xb]
    // 0xacd660: ldur            x0, [fp, #-0x30]
    // 0xacd664: r2 = LoadClassIdInstr(r0)
    //     0xacd664: ldur            x2, [x0, #-1]
    //     0xacd668: ubfx            x2, x2, #0xc, #0x14
    // 0xacd66c: ldur            x16, [fp, #-0x20]
    // 0xacd670: stp             x0, x16, [SP, #0x10]
    // 0xacd674: ldur            x16, [fp, #-0x48]
    // 0xacd678: stp             x1, x16, [SP]
    // 0xacd67c: mov             x0, x2
    // 0xacd680: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xacd680: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xacd684: r0 = GDT[cid_x0 + -0x1000]()
    //     0xacd684: sub             lr, x0, #1, lsl #12
    //     0xacd688: ldr             lr, [x21, lr, lsl #3]
    //     0xacd68c: blr             lr
    // 0xacd690: r0 = ReturnAsync()
    //     0xacd690: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xacd694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd694: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd698: b               #0xacd504
  }
  [closure] static Future<Ugb<C1X0, C1X1>> <anonymous closure>(dynamic) async {
    // ** addr: 0xace010, size: 0x23c
    // 0xace010: EnterFrame
    //     0xace010: stp             fp, lr, [SP, #-0x10]!
    //     0xace014: mov             fp, SP
    // 0xace018: AllocStack(0x68)
    //     0xace018: sub             SP, SP, #0x68
    // 0xace01c: SetupParameters(dynamic _ /* r4, fp-0x48 */)
    //     0xace01c: stur            NULL, [fp, #-8]
    //     0xace020: mov             x0, #0
    //     0xace024: add             x4, fp, w0, sxtw #2
    //     0xace028: ldr             x4, [x4, #0x10]
    //     0xace02c: stur            x4, [fp, #-0x48]
    //     0xace030: ldur            w0, [x4, #0x17]
    //     0xace034: add             x0, x0, HEAP, lsl #32
    //     0xace038: stur            x0, [fp, #-0x40]
    // 0xace03c: CheckStackOverflow
    //     0xace03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace040: cmp             SP, x16
    //     0xace044: b.ls            #0xace244
    // 0xace048: LoadField: r2 = r0->field_f
    //     0xace048: ldur            w2, [x0, #0xf]
    // 0xace04c: DecompressPointer r2
    //     0xace04c: add             x2, x2, HEAP, lsl #32
    // 0xace050: r1 = Null
    //     0xace050: mov             x1, NULL
    // 0xace054: r3 = <Ugb<C1X0, C1X1>>
    //     0xace054: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f08] TypeArguments: <Ugb<C1X0, C1X1>>
    //     0xace058: ldr             x3, [x3, #0xf08]
    // 0xace05c: r30 = InstantiateTypeArgumentsStub
    //     0xace05c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xace060: LoadField: r30 = r30->field_7
    //     0xace060: ldur            lr, [lr, #7]
    // 0xace064: blr             lr
    // 0xace068: mov             x1, x0
    // 0xace06c: stur            x1, [fp, #-0x50]
    // 0xace070: r0 = InitAsync()
    //     0xace070: bl              #0xac6188  ; InitAsyncStub
    // 0xace074: ldur            x0, [fp, #-0x40]
    // 0xace078: LoadField: r4 = r0->field_f
    //     0xace078: ldur            w4, [x0, #0xf]
    // 0xace07c: DecompressPointer r4
    //     0xace07c: add             x4, x4, HEAP, lsl #32
    // 0xace080: mov             x2, x4
    // 0xace084: stur            x4, [fp, #-0x48]
    // 0xace088: r1 = Null
    //     0xace088: mov             x1, NULL
    // 0xace08c: r3 = <_Fgb, C1X0, C1X1>
    //     0xace08c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f10] TypeArguments: <_Fgb, C1X0, C1X1>
    //     0xace090: ldr             x3, [x3, #0xf10]
    // 0xace094: r30 = InstantiateTypeArgumentsStub
    //     0xace094: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xace098: LoadField: r30 = r30->field_7
    //     0xace098: ldur            lr, [lr, #7]
    // 0xace09c: blr             lr
    // 0xace0a0: mov             x4, x0
    // 0xace0a4: ldur            x0, [fp, #-0x40]
    // 0xace0a8: stur            x4, [fp, #-0x58]
    // 0xace0ac: LoadField: r5 = r0->field_13
    //     0xace0ac: ldur            w5, [x0, #0x13]
    // 0xace0b0: DecompressPointer r5
    //     0xace0b0: add             x5, x5, HEAP, lsl #32
    // 0xace0b4: ldur            x2, [fp, #-0x48]
    // 0xace0b8: stur            x5, [fp, #-0x50]
    // 0xace0bc: r1 = Null
    //     0xace0bc: mov             x1, NULL
    // 0xace0c0: r3 = <C1X0>
    //     0xace0c0: ldr             x3, [PP, #0x6178]  ; [pp+0x6178] TypeArguments: <C1X0>
    // 0xace0c4: r0 = Null
    //     0xace0c4: mov             x0, NULL
    // 0xace0c8: cmp             x2, x0
    // 0xace0cc: b.eq            #0xace0dc
    // 0xace0d0: r30 = InstantiateTypeArgumentsStub
    //     0xace0d0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xace0d4: LoadField: r30 = r30->field_7
    //     0xace0d4: ldur            lr, [lr, #7]
    // 0xace0d8: blr             lr
    // 0xace0dc: r1 = Function '<anonymous closure>': static.
    //     0xace0dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f18] AnonymousClosure: static (0x3870e4), of [JVm] 
    //     0xace0e0: ldr             x1, [x1, #0xf18]
    // 0xace0e4: r2 = Null
    //     0xace0e4: mov             x2, NULL
    // 0xace0e8: stur            x0, [fp, #-0x48]
    // 0xace0ec: r0 = AllocateClosureGeneric()
    //     0xace0ec: bl              #0xb9efd0  ; AllocateClosureGenericStub
    // 0xace0f0: mov             x1, x0
    // 0xace0f4: ldur            x0, [fp, #-0x48]
    // 0xace0f8: StoreField: r1->field_b = r0
    //     0xace0f8: stur            w0, [x1, #0xb]
    // 0xace0fc: ldur            x16, [fp, #-0x50]
    // 0xace100: stp             x1, x16, [SP]
    // 0xace104: ldur            x0, [fp, #-0x50]
    // 0xace108: ClosureCall
    //     0xace108: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xace10c: ldur            x2, [x0, #0x1f]
    //     0xace110: blr             x2
    // 0xace114: mov             x1, x0
    // 0xace118: stur            x1, [fp, #-0x48]
    // 0xace11c: r0 = Await()
    //     0xace11c: bl              #0xac5e64  ; AwaitStub
    // 0xace120: ldur            x1, [fp, #-0x58]
    // 0xace124: stur            x0, [fp, #-0x48]
    // 0xace128: r0 = Vgb()
    //     0xace128: bl              #0xacd42c  ; AllocateVgbStub -> Vgb<C1X0, C1X1> (size=0x10)
    // 0xace12c: mov             x2, x0
    // 0xace130: ldur            x0, [fp, #-0x48]
    // 0xace134: stur            x2, [fp, #-0x50]
    // 0xace138: StoreField: r2->field_b = r0
    //     0xace138: stur            w0, [x2, #0xb]
    // 0xace13c: mov             x1, x2
    // 0xace140: r0 = Shader._()
    //     0xace140: bl              #0xab35bc  ; [dart:ui] Shader::Shader._
    // 0xace144: ldur            x0, [fp, #-0x50]
    // 0xace148: r0 = ReturnAsyncNotFuture()
    //     0xace148: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xace14c: sub             SP, fp, #0x68
    // 0xace150: mov             x4, x0
    // 0xace154: stur            x0, [fp, #-0x48]
    // 0xace158: ldur            x0, [fp, #-0x20]
    // 0xace15c: mov             x3, x1
    // 0xace160: stur            x1, [fp, #-0x50]
    // 0xace164: LoadField: r5 = r0->field_f
    //     0xace164: ldur            w5, [x0, #0xf]
    // 0xace168: DecompressPointer r5
    //     0xace168: add             x5, x5, HEAP, lsl #32
    // 0xace16c: mov             x0, x4
    // 0xace170: mov             x2, x5
    // 0xace174: stur            x5, [fp, #-0x40]
    // 0xace178: r1 = Null
    //     0xace178: mov             x1, NULL
    // 0xace17c: cmp             w0, NULL
    // 0xace180: b.eq            #0xace1cc
    // 0xace184: branchIfSmi(r0, 0xace1cc)
    //     0xace184: tbz             w0, #0, #0xace1cc
    // 0xace188: r3 = SubtypeTestCache
    //     0xace188: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f20] SubtypeTestCache
    //     0xace18c: ldr             x3, [x3, #0xf20]
    // 0xace190: r30 = Subtype3TestCacheStub
    //     0xace190: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x352ca8)
    // 0xace194: LoadField: r30 = r30->field_7
    //     0xace194: ldur            lr, [lr, #7]
    // 0xace198: blr             lr
    // 0xace19c: cmp             w7, NULL
    // 0xace1a0: b.eq            #0xace1ac
    // 0xace1a4: tbnz            w7, #4, #0xace1cc
    // 0xace1a8: b               #0xace1d4
    // 0xace1ac: r8 = _xhb<C1X0>
    //     0xace1ac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f28] Type: _xhb<C1X0>
    //     0xace1b0: ldr             x8, [x8, #0xf28]
    // 0xace1b4: r3 = SubtypeTestCache
    //     0xace1b4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f30] SubtypeTestCache
    //     0xace1b8: ldr             x3, [x3, #0xf30]
    // 0xace1bc: r30 = InstanceOfStub
    //     0xace1bc: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: InstanceOf (0x341240)
    // 0xace1c0: LoadField: r30 = r30->field_7
    //     0xace1c0: ldur            lr, [lr, #7]
    // 0xace1c4: blr             lr
    // 0xace1c8: b               #0xace1d8
    // 0xace1cc: r0 = false
    //     0xace1cc: add             x0, NULL, #0x30  ; false
    // 0xace1d0: b               #0xace1d8
    // 0xace1d4: r0 = true
    //     0xace1d4: add             x0, NULL, #0x20  ; true
    // 0xace1d8: tbnz            w0, #4, #0xace234
    // 0xace1dc: ldur            x0, [fp, #-0x48]
    // 0xace1e0: ldur            x2, [fp, #-0x40]
    // 0xace1e4: r1 = Null
    //     0xace1e4: mov             x1, NULL
    // 0xace1e8: r3 = <_Fgb, C1X0, C1X1>
    //     0xace1e8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f10] TypeArguments: <_Fgb, C1X0, C1X1>
    //     0xace1ec: ldr             x3, [x3, #0xf10]
    // 0xace1f0: r30 = InstantiateTypeArgumentsStub
    //     0xace1f0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xace1f4: LoadField: r30 = r30->field_7
    //     0xace1f4: ldur            lr, [lr, #7]
    // 0xace1f8: blr             lr
    // 0xace1fc: mov             x1, x0
    // 0xace200: ldur            x0, [fp, #-0x48]
    // 0xace204: LoadField: r2 = r0->field_b
    //     0xace204: ldur            w2, [x0, #0xb]
    // 0xace208: DecompressPointer r2
    //     0xace208: add             x2, x2, HEAP, lsl #32
    // 0xace20c: stur            x2, [fp, #-0x40]
    // 0xace210: r0 = Wgb()
    //     0xace210: bl              #0xacd244  ; AllocateWgbStub -> Wgb<C1X0, C1X1> (size=0x10)
    // 0xace214: mov             x2, x0
    // 0xace218: ldur            x0, [fp, #-0x40]
    // 0xace21c: stur            x2, [fp, #-0x58]
    // 0xace220: StoreField: r2->field_b = r0
    //     0xace220: stur            w0, [x2, #0xb]
    // 0xace224: mov             x1, x2
    // 0xace228: r0 = Shader._()
    //     0xace228: bl              #0xab35bc  ; [dart:ui] Shader::Shader._
    // 0xace22c: ldur            x0, [fp, #-0x58]
    // 0xace230: r0 = ReturnAsyncNotFuture()
    //     0xace230: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xace234: ldur            x0, [fp, #-0x48]
    // 0xace238: ldur            x1, [fp, #-0x50]
    // 0xace23c: r0 = ReThrow()
    //     0xace23c: bl              #0xb9df0c  ; ReThrowStub
    // 0xace240: brk             #0
    // 0xace244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace244: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace248: b               #0xace048
  }
  [closure] static Future<Ugb<C1X0, C1X1>> <anonymous closure>(dynamic) async {
    // ** addr: 0xad4fac, size: 0xb4
    // 0xad4fac: EnterFrame
    //     0xad4fac: stp             fp, lr, [SP, #-0x10]!
    //     0xad4fb0: mov             fp, SP
    // 0xad4fb4: AllocStack(0x18)
    //     0xad4fb4: sub             SP, SP, #0x18
    // 0xad4fb8: SetupParameters(dynamic _ /* r1 */)
    //     0xad4fb8: stur            NULL, [fp, #-8]
    //     0xad4fbc: mov             x0, #0
    //     0xad4fc0: add             x1, fp, w0, sxtw #2
    //     0xad4fc4: ldr             x1, [x1, #0x10]
    //     0xad4fc8: ldur            w0, [x1, #0x17]
    //     0xad4fcc: add             x0, x0, HEAP, lsl #32
    //     0xad4fd0: stur            x0, [fp, #-0x10]
    // 0xad4fd4: CheckStackOverflow
    //     0xad4fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4fd8: cmp             SP, x16
    //     0xad4fdc: b.ls            #0xad5058
    // 0xad4fe0: LoadField: r2 = r0->field_f
    //     0xad4fe0: ldur            w2, [x0, #0xf]
    // 0xad4fe4: DecompressPointer r2
    //     0xad4fe4: add             x2, x2, HEAP, lsl #32
    // 0xad4fe8: r1 = Null
    //     0xad4fe8: mov             x1, NULL
    // 0xad4fec: r3 = <Ugb<C1X0, C1X1>>
    //     0xad4fec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f08] TypeArguments: <Ugb<C1X0, C1X1>>
    //     0xad4ff0: ldr             x3, [x3, #0xf08]
    // 0xad4ff4: r30 = InstantiateTypeArgumentsStub
    //     0xad4ff4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xad4ff8: LoadField: r30 = r30->field_7
    //     0xad4ff8: ldur            lr, [lr, #7]
    // 0xad4ffc: blr             lr
    // 0xad5000: mov             x1, x0
    // 0xad5004: stur            x1, [fp, #-0x18]
    // 0xad5008: r0 = InitAsync()
    //     0xad5008: bl              #0xac6188  ; InitAsyncStub
    // 0xad500c: ldur            x0, [fp, #-0x10]
    // 0xad5010: LoadField: r2 = r0->field_f
    //     0xad5010: ldur            w2, [x0, #0xf]
    // 0xad5014: DecompressPointer r2
    //     0xad5014: add             x2, x2, HEAP, lsl #32
    // 0xad5018: r1 = Null
    //     0xad5018: mov             x1, NULL
    // 0xad501c: r3 = <_Fgb, C1X0, C1X1>
    //     0xad501c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f10] TypeArguments: <_Fgb, C1X0, C1X1>
    //     0xad5020: ldr             x3, [x3, #0xf10]
    // 0xad5024: r30 = InstantiateTypeArgumentsStub
    //     0xad5024: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xad5028: LoadField: r30 = r30->field_7
    //     0xad5028: ldur            lr, [lr, #7]
    // 0xad502c: blr             lr
    // 0xad5030: mov             x1, x0
    // 0xad5034: r0 = Vgb()
    //     0xad5034: bl              #0xacd42c  ; AllocateVgbStub -> Vgb<C1X0, C1X1> (size=0x10)
    // 0xad5038: mov             x2, x0
    // 0xad503c: r0 = Instance_NB
    //     0xad503c: ldr             x0, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xad5040: stur            x2, [fp, #-0x10]
    // 0xad5044: StoreField: r2->field_b = r0
    //     0xad5044: stur            w0, [x2, #0xb]
    // 0xad5048: mov             x1, x2
    // 0xad504c: r0 = Shader._()
    //     0xad504c: bl              #0xab35bc  ; [dart:ui] Shader::Shader._
    // 0xad5050: ldur            x0, [fp, #-0x10]
    // 0xad5054: r0 = ReturnAsyncNotFuture()
    //     0xad5054: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xad5058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5058: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad505c: b               #0xad4fe0
  }
  [closure] Future<C1X1> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1a524, size: 0x19c
    // 0xb1a524: EnterFrame
    //     0xb1a524: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a528: mov             fp, SP
    // 0xb1a52c: AllocStack(0x60)
    //     0xb1a52c: sub             SP, SP, #0x60
    // 0xb1a530: SetupParameters(Dhb<C1X0, C1X1> this /* r1 */)
    //     0xb1a530: stur            NULL, [fp, #-8]
    //     0xb1a534: mov             x0, #0
    //     0xb1a538: add             x1, fp, w0, sxtw #2
    //     0xb1a53c: ldr             x1, [x1, #0x10]
    //     0xb1a540: ldur            w0, [x1, #0x17]
    //     0xb1a544: add             x0, x0, HEAP, lsl #32
    //     0xb1a548: stur            x0, [fp, #-0x10]
    // 0xb1a54c: CheckStackOverflow
    //     0xb1a54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a550: cmp             SP, x16
    //     0xb1a554: b.ls            #0xb1a6b8
    // 0xb1a558: LoadField: r1 = r0->field_f
    //     0xb1a558: ldur            w1, [x0, #0xf]
    // 0xb1a55c: DecompressPointer r1
    //     0xb1a55c: add             x1, x1, HEAP, lsl #32
    // 0xb1a560: LoadField: r2 = r1->field_7
    //     0xb1a560: ldur            w2, [x1, #7]
    // 0xb1a564: DecompressPointer r2
    //     0xb1a564: add             x2, x2, HEAP, lsl #32
    // 0xb1a568: r1 = Null
    //     0xb1a568: mov             x1, NULL
    // 0xb1a56c: r3 = <C1X1>
    //     0xb1a56c: ldr             x3, [PP, #0x6120]  ; [pp+0x6120] TypeArguments: <C1X1>
    // 0xb1a570: r0 = Null
    //     0xb1a570: mov             x0, NULL
    // 0xb1a574: cmp             x2, x0
    // 0xb1a578: b.eq            #0xb1a588
    // 0xb1a57c: r30 = InstantiateTypeArgumentsStub
    //     0xb1a57c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xb1a580: LoadField: r30 = r30->field_7
    //     0xb1a580: ldur            lr, [lr, #7]
    // 0xb1a584: blr             lr
    // 0xb1a588: mov             x1, x0
    // 0xb1a58c: stur            x1, [fp, #-0x18]
    // 0xb1a590: r0 = InitAsync()
    //     0xb1a590: bl              #0xac6188  ; InitAsyncStub
    // 0xb1a594: ldur            x0, [fp, #-0x10]
    // 0xb1a598: LoadField: r4 = r0->field_f
    //     0xb1a598: ldur            w4, [x0, #0xf]
    // 0xb1a59c: DecompressPointer r4
    //     0xb1a59c: add             x4, x4, HEAP, lsl #32
    // 0xb1a5a0: stur            x4, [fp, #-0x18]
    // 0xb1a5a4: LoadField: r2 = r4->field_7
    //     0xb1a5a4: ldur            w2, [x4, #7]
    // 0xb1a5a8: DecompressPointer r2
    //     0xb1a5a8: add             x2, x2, HEAP, lsl #32
    // 0xb1a5ac: r1 = Null
    //     0xb1a5ac: mov             x1, NULL
    // 0xb1a5b0: r3 = <FutureOr<C1X1>>
    //     0xb1a5b0: ldr             x3, [PP, #0x6230]  ; [pp+0x6230] TypeArguments: <FutureOr<C1X1>>
    // 0xb1a5b4: r30 = InstantiateTypeArgumentsStub
    //     0xb1a5b4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xb1a5b8: LoadField: r30 = r30->field_7
    //     0xb1a5b8: ldur            lr, [lr, #7]
    // 0xb1a5bc: blr             lr
    // 0xb1a5c0: ldur            x1, [fp, #-0x18]
    // 0xb1a5c4: stur            x0, [fp, #-0x18]
    // 0xb1a5c8: r0 = call 0xa26f88
    //     0xb1a5c8: bl              #0xa26f88
    // 0xb1a5cc: mov             x1, x0
    // 0xb1a5d0: stur            x1, [fp, #-0x20]
    // 0xb1a5d4: r0 = Await()
    //     0xb1a5d4: bl              #0xac5e64  ; AwaitStub
    // 0xb1a5d8: mov             x4, x0
    // 0xb1a5dc: ldur            x0, [fp, #-0x10]
    // 0xb1a5e0: stur            x4, [fp, #-0x40]
    // 0xb1a5e4: LoadField: r5 = r0->field_13
    //     0xb1a5e4: ldur            w5, [x0, #0x13]
    // 0xb1a5e8: DecompressPointer r5
    //     0xb1a5e8: add             x5, x5, HEAP, lsl #32
    // 0xb1a5ec: stur            x5, [fp, #-0x38]
    // 0xb1a5f0: r6 = Closure: <Y0>(Y0) => Y0 from Function 'vCe': static.
    //     0xb1a5f0: ldr             x6, [PP, #0x6238]  ; [pp+0x6238] Closure: <Y0>(Y0) => Y0 from Function 'vCe': static. (0x15a8b44)
    // 0xb1a5f4: LoadField: r7 = r6->field_13
    //     0xb1a5f4: ldur            w7, [x6, #0x13]
    // 0xb1a5f8: DecompressPointer r7
    //     0xb1a5f8: add             x7, x7, HEAP, lsl #32
    // 0xb1a5fc: stur            x7, [fp, #-0x30]
    // 0xb1a600: ArrayLoad: r8 = r6[0]  ; List_4
    //     0xb1a600: ldur            w8, [x6, #0x17]
    // 0xb1a604: DecompressPointer r8
    //     0xb1a604: add             x8, x8, HEAP, lsl #32
    // 0xb1a608: stur            x8, [fp, #-0x28]
    // 0xb1a60c: LoadField: r9 = r6->field_7
    //     0xb1a60c: ldur            w9, [x6, #7]
    // 0xb1a610: DecompressPointer r9
    //     0xb1a610: add             x9, x9, HEAP, lsl #32
    // 0xb1a614: stur            x9, [fp, #-0x20]
    // 0xb1a618: LoadField: r1 = r0->field_f
    //     0xb1a618: ldur            w1, [x0, #0xf]
    // 0xb1a61c: DecompressPointer r1
    //     0xb1a61c: add             x1, x1, HEAP, lsl #32
    // 0xb1a620: LoadField: r2 = r1->field_7
    //     0xb1a620: ldur            w2, [x1, #7]
    // 0xb1a624: DecompressPointer r2
    //     0xb1a624: add             x2, x2, HEAP, lsl #32
    // 0xb1a628: r1 = Null
    //     0xb1a628: mov             x1, NULL
    // 0xb1a62c: r3 = <C1X1>
    //     0xb1a62c: ldr             x3, [PP, #0x6120]  ; [pp+0x6120] TypeArguments: <C1X1>
    // 0xb1a630: r0 = Null
    //     0xb1a630: mov             x0, NULL
    // 0xb1a634: cmp             x2, x0
    // 0xb1a638: b.eq            #0xb1a648
    // 0xb1a63c: r30 = InstantiateTypeArgumentsStub
    //     0xb1a63c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xb1a640: LoadField: r30 = r30->field_7
    //     0xb1a640: ldur            lr, [lr, #7]
    // 0xb1a644: blr             lr
    // 0xb1a648: stur            x0, [fp, #-0x10]
    // 0xb1a64c: r16 = Closure: <Y0>(Y0) => Y0 from Function 'vCe': static.
    //     0xb1a64c: ldr             x16, [PP, #0x6238]  ; [pp+0x6238] Closure: <Y0>(Y0) => Y0 from Function 'vCe': static. (0x15a8b44)
    // 0xb1a650: stp             x0, x16, [SP]
    // 0xb1a654: r0 = _boundsCheckForPartialInstantiation()
    //     0xb1a654: bl              #0xac3934  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0xb1a658: ldur            x1, [fp, #-0x30]
    // 0xb1a65c: ldur            x2, [fp, #-0x28]
    // 0xb1a660: ldur            x3, [fp, #-0x20]
    // 0xb1a664: r0 = AllocateClosureTA()
    //     0xb1a664: bl              #0xb9eef4  ; AllocateClosureTAStub
    // 0xb1a668: mov             x1, x0
    // 0xb1a66c: ldur            x0, [fp, #-0x10]
    // 0xb1a670: StoreField: r1->field_f = r0
    //     0xb1a670: stur            w0, [x1, #0xf]
    // 0xb1a674: r0 = Closure: <Y0>(Y0) => Y0 from Function 'vCe': static.
    //     0xb1a674: ldr             x0, [PP, #0x6238]  ; [pp+0x6238] Closure: <Y0>(Y0) => Y0 from Function 'vCe': static. (0x15a8b44)
    // 0xb1a678: LoadField: r2 = r0->field_b
    //     0xb1a678: ldur            w2, [x0, #0xb]
    // 0xb1a67c: DecompressPointer r2
    //     0xb1a67c: add             x2, x2, HEAP, lsl #32
    // 0xb1a680: StoreField: r1->field_b = r2
    //     0xb1a680: stur            w2, [x1, #0xb]
    // 0xb1a684: ldur            x0, [fp, #-0x40]
    // 0xb1a688: r2 = LoadClassIdInstr(r0)
    //     0xb1a688: ldur            x2, [x0, #-1]
    //     0xb1a68c: ubfx            x2, x2, #0xc, #0x14
    // 0xb1a690: ldur            x16, [fp, #-0x18]
    // 0xb1a694: stp             x0, x16, [SP, #0x10]
    // 0xb1a698: ldur            x16, [fp, #-0x38]
    // 0xb1a69c: stp             x1, x16, [SP]
    // 0xb1a6a0: mov             x0, x2
    // 0xb1a6a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb1a6a4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb1a6a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1a6a8: sub             lr, x0, #1, lsl #12
    //     0xb1a6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a6b0: blr             lr
    // 0xb1a6b4: r0 = ReturnAsync()
    //     0xb1a6b4: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb1a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a6b8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a6bc: b               #0xb1a558
  }
  [closure] static Future<Ugb<C1X0, C1X1>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1b620, size: 0x1b0
    // 0xb1b620: EnterFrame
    //     0xb1b620: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b624: mov             fp, SP
    // 0xb1b628: AllocStack(0x70)
    //     0xb1b628: sub             SP, SP, #0x70
    // 0xb1b62c: SetupParameters(dynamic _ /* r4, fp-0x50 */)
    //     0xb1b62c: stur            NULL, [fp, #-8]
    //     0xb1b630: mov             x0, #0
    //     0xb1b634: add             x4, fp, w0, sxtw #2
    //     0xb1b638: ldr             x4, [x4, #0x10]
    //     0xb1b63c: stur            x4, [fp, #-0x50]
    //     0xb1b640: ldur            w0, [x4, #0x17]
    //     0xb1b644: add             x0, x0, HEAP, lsl #32
    //     0xb1b648: stur            x0, [fp, #-0x48]
    // 0xb1b64c: CheckStackOverflow
    //     0xb1b64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b650: cmp             SP, x16
    //     0xb1b654: b.ls            #0xb1b7c8
    // 0xb1b658: LoadField: r2 = r0->field_f
    //     0xb1b658: ldur            w2, [x0, #0xf]
    // 0xb1b65c: DecompressPointer r2
    //     0xb1b65c: add             x2, x2, HEAP, lsl #32
    // 0xb1b660: r1 = Null
    //     0xb1b660: mov             x1, NULL
    // 0xb1b664: r3 = <Ugb<C1X0, C1X1>>
    //     0xb1b664: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f08] TypeArguments: <Ugb<C1X0, C1X1>>
    //     0xb1b668: ldr             x3, [x3, #0xf08]
    // 0xb1b66c: r30 = InstantiateTypeArgumentsStub
    //     0xb1b66c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xb1b670: LoadField: r30 = r30->field_7
    //     0xb1b670: ldur            lr, [lr, #7]
    // 0xb1b674: blr             lr
    // 0xb1b678: mov             x1, x0
    // 0xb1b67c: stur            x1, [fp, #-0x58]
    // 0xb1b680: r0 = InitAsync()
    //     0xb1b680: bl              #0xac6188  ; InitAsyncStub
    // 0xb1b684: ldur            x0, [fp, #-0x48]
    // 0xb1b688: LoadField: r4 = r0->field_f
    //     0xb1b688: ldur            w4, [x0, #0xf]
    // 0xb1b68c: DecompressPointer r4
    //     0xb1b68c: add             x4, x4, HEAP, lsl #32
    // 0xb1b690: mov             x2, x4
    // 0xb1b694: stur            x4, [fp, #-0x50]
    // 0xb1b698: r1 = Null
    //     0xb1b698: mov             x1, NULL
    // 0xb1b69c: r3 = <_Fgb, C1X0, C1X1>
    //     0xb1b69c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f10] TypeArguments: <_Fgb, C1X0, C1X1>
    //     0xb1b6a0: ldr             x3, [x3, #0xf10]
    // 0xb1b6a4: r30 = InstantiateTypeArgumentsStub
    //     0xb1b6a4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xb1b6a8: LoadField: r30 = r30->field_7
    //     0xb1b6a8: ldur            lr, [lr, #7]
    // 0xb1b6ac: blr             lr
    // 0xb1b6b0: mov             x1, x0
    // 0xb1b6b4: stur            x0, [fp, #-0x50]
    // 0xb1b6b8: r0 = Vgb()
    //     0xb1b6b8: bl              #0xacd42c  ; AllocateVgbStub -> Vgb<C1X0, C1X1> (size=0x10)
    // 0xb1b6bc: mov             x2, x0
    // 0xb1b6c0: ldur            x1, [fp, #-0x48]
    // 0xb1b6c4: stur            x2, [fp, #-0x58]
    // 0xb1b6c8: LoadField: r3 = r1->field_13
    //     0xb1b6c8: ldur            w3, [x1, #0x13]
    // 0xb1b6cc: DecompressPointer r3
    //     0xb1b6cc: add             x3, x3, HEAP, lsl #32
    // 0xb1b6d0: stur            x3, [fp, #-0x50]
    // 0xb1b6d4: str             x3, [SP]
    // 0xb1b6d8: mov             x0, x3
    // 0xb1b6dc: ClosureCall
    //     0xb1b6dc: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb1b6e0: ldur            x2, [x0, #0x1f]
    //     0xb1b6e4: blr             x2
    // 0xb1b6e8: mov             x1, x0
    // 0xb1b6ec: stur            x1, [fp, #-0x50]
    // 0xb1b6f0: r0 = Await()
    //     0xb1b6f0: bl              #0xac5e64  ; AwaitStub
    // 0xb1b6f4: mov             x3, x0
    // 0xb1b6f8: ldur            x2, [fp, #-0x58]
    // 0xb1b6fc: stur            x3, [fp, #-0x50]
    // 0xb1b700: StoreField: r2->field_b = r0
    //     0xb1b700: stur            w0, [x2, #0xb]
    //     0xb1b704: tbz             w0, #0, #0xb1b720
    //     0xb1b708: ldurb           w16, [x2, #-1]
    //     0xb1b70c: ldurb           w17, [x0, #-1]
    //     0xb1b710: and             x16, x17, x16, lsr #2
    //     0xb1b714: tst             x16, HEAP, lsr #32
    //     0xb1b718: b.eq            #0xb1b720
    //     0xb1b71c: bl              #0xb9e4c8  ; WriteBarrierWrappersStub
    // 0xb1b720: mov             x1, x2
    // 0xb1b724: r0 = Shader._()
    //     0xb1b724: bl              #0xab35bc  ; [dart:ui] Shader::Shader._
    // 0xb1b728: ldur            x0, [fp, #-0x58]
    // 0xb1b72c: r0 = ReturnAsyncNotFuture()
    //     0xb1b72c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1b730: sub             SP, fp, #0x70
    // 0xb1b734: ldur            x5, [fp, #-0x20]
    // 0xb1b738: mov             x4, x0
    // 0xb1b73c: stur            x0, [fp, #-0x48]
    // 0xb1b740: mov             x0, x1
    // 0xb1b744: stur            x1, [fp, #-0x50]
    // 0xb1b748: LoadField: r2 = r5->field_f
    //     0xb1b748: ldur            w2, [x5, #0xf]
    // 0xb1b74c: DecompressPointer r2
    //     0xb1b74c: add             x2, x2, HEAP, lsl #32
    // 0xb1b750: r1 = Null
    //     0xb1b750: mov             x1, NULL
    // 0xb1b754: r3 = <_Fgb, C1X0, C1X1>
    //     0xb1b754: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f10] TypeArguments: <_Fgb, C1X0, C1X1>
    //     0xb1b758: ldr             x3, [x3, #0xf10]
    // 0xb1b75c: r30 = InstantiateTypeArgumentsStub
    //     0xb1b75c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xb1b760: LoadField: r30 = r30->field_7
    //     0xb1b760: ldur            lr, [lr, #7]
    // 0xb1b764: blr             lr
    // 0xb1b768: mov             x1, x0
    // 0xb1b76c: ldur            x0, [fp, #-0x20]
    // 0xb1b770: stur            x1, [fp, #-0x58]
    // 0xb1b774: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb1b774: ldur            w2, [x0, #0x17]
    // 0xb1b778: DecompressPointer r2
    //     0xb1b778: add             x2, x2, HEAP, lsl #32
    // 0xb1b77c: ldur            x16, [fp, #-0x48]
    // 0xb1b780: stp             x16, x2, [SP, #8]
    // 0xb1b784: ldur            x16, [fp, #-0x50]
    // 0xb1b788: str             x16, [SP]
    // 0xb1b78c: mov             x0, x2
    // 0xb1b790: ClosureCall
    //     0xb1b790: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb1b794: ldur            x2, [x0, #0x1f]
    //     0xb1b798: blr             x2
    // 0xb1b79c: ldur            x1, [fp, #-0x58]
    // 0xb1b7a0: stur            x0, [fp, #-0x48]
    // 0xb1b7a4: r0 = Wgb()
    //     0xb1b7a4: bl              #0xacd244  ; AllocateWgbStub -> Wgb<C1X0, C1X1> (size=0x10)
    // 0xb1b7a8: mov             x2, x0
    // 0xb1b7ac: ldur            x0, [fp, #-0x48]
    // 0xb1b7b0: stur            x2, [fp, #-0x50]
    // 0xb1b7b4: StoreField: r2->field_b = r0
    //     0xb1b7b4: stur            w0, [x2, #0xb]
    // 0xb1b7b8: mov             x1, x2
    // 0xb1b7bc: r0 = Shader._()
    //     0xb1b7bc: bl              #0xab35bc  ; [dart:ui] Shader::Shader._
    // 0xb1b7c0: ldur            x0, [fp, #-0x50]
    // 0xb1b7c4: r0 = ReturnAsyncNotFuture()
    //     0xb1b7c4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1b7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b7c8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b7cc: b               #0xb1b658
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1e0d4, size: 0xd0
    // 0xb1e0d4: EnterFrame
    //     0xb1e0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e0d8: mov             fp, SP
    // 0xb1e0dc: AllocStack(0x40)
    //     0xb1e0dc: sub             SP, SP, #0x40
    // 0xb1e0e0: SetupParameters(Dhb<C1X0, C1X1> this /* r1 */)
    //     0xb1e0e0: stur            NULL, [fp, #-8]
    //     0xb1e0e4: mov             x0, #0
    //     0xb1e0e8: add             x1, fp, w0, sxtw #2
    //     0xb1e0ec: ldr             x1, [x1, #0x10]
    //     0xb1e0f0: ldur            w2, [x1, #0x17]
    //     0xb1e0f4: add             x2, x2, HEAP, lsl #32
    //     0xb1e0f8: stur            x2, [fp, #-0x18]
    // 0xb1e0fc: CheckStackOverflow
    //     0xb1e0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e100: cmp             SP, x16
    //     0xb1e104: b.ls            #0xb1e19c
    // 0xb1e108: LoadField: r3 = r1->field_b
    //     0xb1e108: ldur            w3, [x1, #0xb]
    // 0xb1e10c: DecompressPointer r3
    //     0xb1e10c: add             x3, x3, HEAP, lsl #32
    // 0xb1e110: mov             x0, x3
    // 0xb1e114: stur            x3, [fp, #-0x10]
    // 0xb1e118: r0 = InitAsync()
    //     0xb1e118: bl              #0xac6188  ; InitAsyncStub
    // 0xb1e11c: ldur            x1, [fp, #-0x10]
    // 0xb1e120: r2 = Null
    //     0xb1e120: mov             x2, NULL
    // 0xb1e124: r3 = <FutureOr<Y0>>
    //     0xb1e124: add             x3, PP, #0x36, lsl #12  ; [pp+0x36350] TypeArguments: <FutureOr<Y0>>
    //     0xb1e128: ldr             x3, [x3, #0x350]
    // 0xb1e12c: r30 = InstantiateTypeArgumentsStub
    //     0xb1e12c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xb1e130: LoadField: r30 = r30->field_7
    //     0xb1e130: ldur            lr, [lr, #7]
    // 0xb1e134: blr             lr
    // 0xb1e138: mov             x2, x0
    // 0xb1e13c: ldur            x0, [fp, #-0x18]
    // 0xb1e140: stur            x2, [fp, #-0x10]
    // 0xb1e144: LoadField: r1 = r0->field_f
    //     0xb1e144: ldur            w1, [x0, #0xf]
    // 0xb1e148: DecompressPointer r1
    //     0xb1e148: add             x1, x1, HEAP, lsl #32
    // 0xb1e14c: r0 = call 0xa26f88
    //     0xb1e14c: bl              #0xa26f88
    // 0xb1e150: mov             x1, x0
    // 0xb1e154: stur            x1, [fp, #-0x20]
    // 0xb1e158: r0 = Await()
    //     0xb1e158: bl              #0xac5e64  ; AwaitStub
    // 0xb1e15c: mov             x1, x0
    // 0xb1e160: ldur            x0, [fp, #-0x18]
    // 0xb1e164: LoadField: r2 = r0->field_13
    //     0xb1e164: ldur            w2, [x0, #0x13]
    // 0xb1e168: DecompressPointer r2
    //     0xb1e168: add             x2, x2, HEAP, lsl #32
    // 0xb1e16c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb1e16c: ldur            w3, [x0, #0x17]
    // 0xb1e170: DecompressPointer r3
    //     0xb1e170: add             x3, x3, HEAP, lsl #32
    // 0xb1e174: r0 = LoadClassIdInstr(r1)
    //     0xb1e174: ldur            x0, [x1, #-1]
    //     0xb1e178: ubfx            x0, x0, #0xc, #0x14
    // 0xb1e17c: ldur            x16, [fp, #-0x10]
    // 0xb1e180: stp             x1, x16, [SP, #0x10]
    // 0xb1e184: stp             x3, x2, [SP]
    // 0xb1e188: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb1e188: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb1e18c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1e18c: sub             lr, x0, #1, lsl #12
    //     0xb1e190: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e194: blr             lr
    // 0xb1e198: r0 = ReturnAsync()
    //     0xb1e198: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb1e19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e19c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e1a0: b               #0xb1e108
  }
  [closure] Dhb<C1X0, Y0> <anonymous closure>(dynamic, (dynamic, C1X1) => Y0) {
    // ** addr: 0x38659c, size: -0x1
  }
  [closure] Dhb<C1X0, Y0> <anonymous closure>(dynamic, C1X1) {
    // ** addr: 0x386648, size: -0x1
  }
  [closure] Future<Ugb<C1X0, Y0>> <anonymous closure>(dynamic) {
    // ** addr: 0x385c84, size: -0x1
  }
  [closure] Dhb<C1X0, Y0> <anonymous closure>(dynamic, C1X1) {
    // ** addr: 0x597630, size: -0x1
  }
  [closure] Ugb<Y0, C1X1> <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x386928, size: -0x1
  }
}
