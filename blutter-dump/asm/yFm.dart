// lib: , url: YFm

// class id: 1048810, size: 0x8
class :: {
}

// class id: 5925, size: 0x8, field offset: 0x8
class KQ extends Object {

  [closure] Future<void> <anonymous closure>(dynamic, Wib) async {
    // ** addr: 0xb3182c, size: 0x1d4
    // 0xb3182c: EnterFrame
    //     0xb3182c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31830: mov             fp, SP
    // 0xb31834: AllocStack(0x38)
    //     0xb31834: sub             SP, SP, #0x38
    // 0xb31838: SetupParameters(KQ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb31838: stur            NULL, [fp, #-8]
    //     0xb3183c: mov             x0, #0
    //     0xb31840: add             x1, fp, w0, sxtw #2
    //     0xb31844: ldr             x1, [x1, #0x18]
    //     0xb31848: add             x2, fp, w0, sxtw #2
    //     0xb3184c: ldr             x2, [x2, #0x10]
    //     0xb31850: stur            x2, [fp, #-0x18]
    //     0xb31854: ldur            w3, [x1, #0x17]
    //     0xb31858: add             x3, x3, HEAP, lsl #32
    //     0xb3185c: stur            x3, [fp, #-0x10]
    // 0xb31860: CheckStackOverflow
    //     0xb31860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31864: cmp             SP, x16
    //     0xb31868: b.ls            #0xb319f8
    // 0xb3186c: InitAsync() -> Future<void?>
    //     0xb3186c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb31870: bl              #0xac6188  ; InitAsyncStub
    // 0xb31874: ldur            x0, [fp, #-0x10]
    // 0xb31878: LoadField: r3 = r0->field_f
    //     0xb31878: ldur            w3, [x0, #0xf]
    // 0xb3187c: DecompressPointer r3
    //     0xb3187c: add             x3, x3, HEAP, lsl #32
    // 0xb31880: ldur            x1, [fp, #-0x18]
    // 0xb31884: r2 = "disconnect"
    //     0xb31884: add             x2, PP, #0x48, lsl #12  ; [pp+0x48830] "disconnect"
    //     0xb31888: ldr             x2, [x2, #0x830]
    // 0xb3188c: r0 = call 0x66c064
    //     0xb3188c: bl              #0x66c064
    // 0xb31890: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb31890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb31894: ldr             x0, [x0, #0xcb0]
    //     0xb31898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3189c: cmp             w0, w16
    //     0xb318a0: b.ne            #0xb318ac
    //     0xb318a4: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb318a8: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb318ac: r1 = Null
    //     0xb318ac: mov             x1, NULL
    // 0xb318b0: r2 = 4
    //     0xb318b0: mov             x2, #4
    // 0xb318b4: stur            x0, [fp, #-0x20]
    // 0xb318b8: r0 = AllocateArray()
    //     0xb318b8: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb318bc: r16 = "InterstitialAd failed to load: "
    //     0xb318bc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6b0] "InterstitialAd failed to load: "
    //     0xb318c0: ldr             x16, [x16, #0x6b0]
    // 0xb318c4: StoreField: r0->field_f = r16
    //     0xb318c4: stur            w16, [x0, #0xf]
    // 0xb318c8: ldur            x1, [fp, #-0x18]
    // 0xb318cc: StoreField: r0->field_13 = r1
    //     0xb318cc: stur            w1, [x0, #0x13]
    // 0xb318d0: str             x0, [SP]
    // 0xb318d4: r0 = _interpolate()
    //     0xb318d4: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb318d8: ldur            x16, [fp, #-0x20]
    // 0xb318dc: stp             x0, x16, [SP]
    // 0xb318e0: ldur            x0, [fp, #-0x20]
    // 0xb318e4: ClosureCall
    //     0xb318e4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb318e8: ldur            x2, [x0, #0x1f]
    //     0xb318ec: blr             x2
    // 0xb318f0: r0 = InitLateStaticField(0xe2c) // [PBm] ::gYg
    //     0xb318f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb318f4: ldr             x0, [x0, #0x1c58]
    //     0xb318f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb318fc: cmp             w0, w16
    //     0xb31900: b.ne            #0xb31910
    //     0xb31904: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] Field <::.gYg>: static late final (offset: 0xe2c)
    //     0xb31908: ldr             x2, [x2, #0x3f8]
    //     0xb3190c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb31910: stur            x0, [fp, #-0x18]
    // 0xb31914: LoadField: r1 = r0->field_27
    //     0xb31914: ldur            w1, [x0, #0x27]
    // 0xb31918: DecompressPointer r1
    //     0xb31918: add             x1, x1, HEAP, lsl #32
    // 0xb3191c: tbnz            w1, #4, #0xb319f0
    // 0xb31920: ldur            x3, [fp, #-0x10]
    // 0xb31924: mov             x1, x0
    // 0xb31928: r2 = false
    //     0xb31928: add             x2, NULL, #0x30  ; false
    // 0xb3192c: r0 = call 0x9db678
    //     0xb3192c: bl              #0x9db678
    // 0xb31930: ldur            x1, [fp, #-0x18]
    // 0xb31934: r0 = __unknown_function__()
    //     0xb31934: bl              #0xad9ee0  ; [] ::__unknown_function__
    // 0xb31938: ldur            x0, [fp, #-0x10]
    // 0xb3193c: LoadField: r1 = r0->field_b
    //     0xb3193c: ldur            w1, [x0, #0xb]
    // 0xb31940: DecompressPointer r1
    //     0xb31940: add             x1, x1, HEAP, lsl #32
    // 0xb31944: stur            x1, [fp, #-0x18]
    // 0xb31948: LoadField: r2 = r1->field_f
    //     0xb31948: ldur            w2, [x1, #0xf]
    // 0xb3194c: DecompressPointer r2
    //     0xb3194c: add             x2, x2, HEAP, lsl #32
    // 0xb31950: r16 = <Object?>
    //     0xb31950: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0xb31954: stp             x2, x16, [SP]
    // 0xb31958: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb31958: ldr             x4, [PP, #0x980]  ; [pp+0x980] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3195c: r0 = call 0x3aa020
    //     0xb3195c: bl              #0x3aa020
    // 0xb31960: ldur            x0, [fp, #-0x18]
    // 0xb31964: LoadField: r1 = r0->field_13
    //     0xb31964: ldur            w1, [x0, #0x13]
    // 0xb31968: DecompressPointer r1
    //     0xb31968: add             x1, x1, HEAP, lsl #32
    // 0xb3196c: stur            x1, [fp, #-0x20]
    // 0xb31970: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb31970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb31974: ldr             x0, [x0, #0x1d78]
    //     0xb31978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3197c: cmp             w0, w16
    //     0xb31980: b.ne            #0xb31990
    //     0xb31984: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb31988: ldr             x2, [x2, #0xc70]
    //     0xb3198c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb31990: mov             x1, x0
    // 0xb31994: LoadField: r0 = r1->field_1f
    //     0xb31994: ldur            w0, [x1, #0x1f]
    // 0xb31998: DecompressPointer r0
    //     0xb31998: add             x0, x0, HEAP, lsl #32
    // 0xb3199c: r16 = Sentinel
    //     0xb3199c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb319a0: cmp             w0, w16
    // 0xb319a4: b.ne            #0xb319b4
    // 0xb319a8: r2 = zNe
    //     0xb319a8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb319ac: ldr             x2, [x2, #0xc78]
    // 0xb319b0: r0 = InitLateFinalInstanceField()
    //     0xb319b0: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb319b4: r16 = <zy>
    //     0xb319b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] TypeArguments: <zy>
    //     0xb319b8: ldr             x16, [x16, #0xc80]
    // 0xb319bc: ldur            lr, [fp, #-0x20]
    // 0xb319c0: stp             lr, x16, [SP, #8]
    // 0xb319c4: str             x0, [SP]
    // 0xb319c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb319c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb319cc: r0 = call 0x3a6d8c
    //     0xb319cc: bl              #0x3a6d8c
    // 0xb319d0: mov             x1, x0
    // 0xb319d4: r0 = __unknown_function__()
    //     0xb319d4: bl              #0xacca6c  ; [] ::__unknown_function__
    // 0xb319d8: mov             x1, x0
    // 0xb319dc: stur            x1, [fp, #-0x18]
    // 0xb319e0: r0 = Await()
    //     0xb319e0: bl              #0xac5e64  ; AwaitStub
    // 0xb319e4: r0 = EQ()
    //     0xb319e4: bl              #0xb39f9c  ; AllocateEQStub -> EQ (size=0x8)
    // 0xb319e8: mov             x1, x0
    // 0xb319ec: r0 = call 0x65ee7c
    //     0xb319ec: bl              #0x65ee7c
    // 0xb319f0: r0 = Null
    //     0xb319f0: mov             x0, NULL
    // 0xb319f4: r0 = ReturnAsyncNotFuture()
    //     0xb319f4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb319f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb319f8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb319fc: b               #0xb3186c
  }
  [closure] Future<void> <anonymous closure>(dynamic, IQ) async {
    // ** addr: 0xb3a2ec, size: 0x1a8
    // 0xb3a2ec: EnterFrame
    //     0xb3a2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a2f0: mov             fp, SP
    // 0xb3a2f4: AllocStack(0x38)
    //     0xb3a2f4: sub             SP, SP, #0x38
    // 0xb3a2f8: SetupParameters(KQ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb3a2f8: stur            NULL, [fp, #-8]
    //     0xb3a2fc: mov             x0, #0
    //     0xb3a300: add             x1, fp, w0, sxtw #2
    //     0xb3a304: ldr             x1, [x1, #0x18]
    //     0xb3a308: add             x2, fp, w0, sxtw #2
    //     0xb3a30c: ldr             x2, [x2, #0x10]
    //     0xb3a310: stur            x2, [fp, #-0x18]
    //     0xb3a314: ldur            w3, [x1, #0x17]
    //     0xb3a318: add             x3, x3, HEAP, lsl #32
    //     0xb3a31c: stur            x3, [fp, #-0x10]
    // 0xb3a320: CheckStackOverflow
    //     0xb3a320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a324: cmp             SP, x16
    //     0xb3a328: b.ls            #0xb3a48c
    // 0xb3a32c: InitAsync() -> Future<void?>
    //     0xb3a32c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb3a330: bl              #0xac6188  ; InitAsyncStub
    // 0xb3a334: ldur            x0, [fp, #-0x10]
    // 0xb3a338: LoadField: r2 = r0->field_f
    //     0xb3a338: ldur            w2, [x0, #0xf]
    // 0xb3a33c: DecompressPointer r2
    //     0xb3a33c: add             x2, x2, HEAP, lsl #32
    // 0xb3a340: r1 = "disconnect"
    //     0xb3a340: add             x1, PP, #0x48, lsl #12  ; [pp+0x48830] "disconnect"
    //     0xb3a344: ldr             x1, [x1, #0x830]
    // 0xb3a348: r0 = call 0x66c37c
    //     0xb3a348: bl              #0x66c37c
    // 0xb3a34c: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb3a34c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3a350: ldr             x0, [x0, #0xcb0]
    //     0xb3a354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3a358: cmp             w0, w16
    //     0xb3a35c: b.ne            #0xb3a368
    //     0xb3a360: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb3a364: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb3a368: r1 = Null
    //     0xb3a368: mov             x1, NULL
    // 0xb3a36c: r2 = 4
    //     0xb3a36c: mov             x2, #4
    // 0xb3a370: stur            x0, [fp, #-0x20]
    // 0xb3a374: r0 = AllocateArray()
    //     0xb3a374: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb3a378: ldur            x1, [fp, #-0x18]
    // 0xb3a37c: StoreField: r0->field_f = r1
    //     0xb3a37c: stur            w1, [x0, #0xf]
    // 0xb3a380: r16 = " loaded."
    //     0xb3a380: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b728] " loaded."
    //     0xb3a384: ldr             x16, [x16, #0x728]
    // 0xb3a388: StoreField: r0->field_13 = r16
    //     0xb3a388: stur            w16, [x0, #0x13]
    // 0xb3a38c: str             x0, [SP]
    // 0xb3a390: r0 = _interpolate()
    //     0xb3a390: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb3a394: ldur            x16, [fp, #-0x20]
    // 0xb3a398: stp             x0, x16, [SP]
    // 0xb3a39c: ldur            x0, [fp, #-0x20]
    // 0xb3a3a0: ClosureCall
    //     0xb3a3a0: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3a3a4: ldur            x2, [x0, #0x1f]
    //     0xb3a3a8: blr             x2
    // 0xb3a3ac: r1 = Function '<anonymous closure>':.
    //     0xb3a3ac: add             x1, PP, #0x48, lsl #12  ; [pp+0x48838] AnonymousClosure: (0x66c4d8), in [XFm] JQ::<anonymous closure> (0x83f548)
    //     0xb3a3b0: ldr             x1, [x1, #0x838]
    // 0xb3a3b4: r2 = Null
    //     0xb3a3b4: mov             x2, NULL
    // 0xb3a3b8: r0 = AllocateClosure()
    //     0xb3a3b8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb3a3bc: r1 = <IQ>
    //     0xb3a3bc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b698] TypeArguments: <IQ>
    //     0xb3a3c0: ldr             x1, [x1, #0x698]
    // 0xb3a3c4: stur            x0, [fp, #-0x20]
    // 0xb3a3c8: r0 = wjb()
    //     0xb3a3c8: bl              #0xad72a8  ; AllocatewjbStub -> wjb<X0> (size=0x24)
    // 0xb3a3cc: mov             x3, x0
    // 0xb3a3d0: ldur            x0, [fp, #-0x20]
    // 0xb3a3d4: stur            x3, [fp, #-0x28]
    // 0xb3a3d8: StoreField: r3->field_b = r0
    //     0xb3a3d8: stur            w0, [x3, #0xb]
    // 0xb3a3dc: r1 = Function '<anonymous closure>':.
    //     0xb3a3dc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48840] AnonymousClosure: (0x66c474), in [XFm] JQ::<anonymous closure> (0x83f548)
    //     0xb3a3e0: ldr             x1, [x1, #0x840]
    // 0xb3a3e4: r2 = Null
    //     0xb3a3e4: mov             x2, NULL
    // 0xb3a3e8: r0 = AllocateClosure()
    //     0xb3a3e8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb3a3ec: mov             x1, x0
    // 0xb3a3f0: ldur            x0, [fp, #-0x28]
    // 0xb3a3f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3a3f4: stur            w1, [x0, #0x17]
    // 0xb3a3f8: r1 = Function '<anonymous closure>':.
    //     0xb3a3f8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48848] AnonymousClosure: (0x66c3dc), in [YFm] KQ::<anonymous closure> (0x65eb2c)
    //     0xb3a3fc: ldr             x1, [x1, #0x848]
    // 0xb3a400: r2 = Null
    //     0xb3a400: mov             x2, NULL
    // 0xb3a404: r0 = AllocateClosure()
    //     0xb3a404: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb3a408: mov             x1, x0
    // 0xb3a40c: ldur            x0, [fp, #-0x28]
    // 0xb3a410: StoreField: r0->field_1f = r1
    //     0xb3a410: stur            w1, [x0, #0x1f]
    // 0xb3a414: ldur            x2, [fp, #-0x10]
    // 0xb3a418: r1 = Function '<anonymous closure>':.
    //     0xb3a418: add             x1, PP, #0x48, lsl #12  ; [pp+0x48850] AnonymousClosure: (0xb3a494), in [YFm] KQ::<anonymous closure> (0x65eb2c)
    //     0xb3a41c: ldr             x1, [x1, #0x850]
    // 0xb3a420: r0 = AllocateClosure()
    //     0xb3a420: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb3a424: mov             x1, x0
    // 0xb3a428: ldur            x0, [fp, #-0x28]
    // 0xb3a42c: StoreField: r0->field_f = r1
    //     0xb3a42c: stur            w1, [x0, #0xf]
    // 0xb3a430: ldur            x1, [fp, #-0x18]
    // 0xb3a434: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3a434: stur            w0, [x1, #0x17]
    //     0xb3a438: ldurb           w16, [x1, #-1]
    //     0xb3a43c: ldurb           w17, [x0, #-1]
    //     0xb3a440: and             x16, x17, x16, lsr #2
    //     0xb3a444: tst             x16, HEAP, lsr #32
    //     0xb3a448: b.eq            #0xb3a450
    //     0xb3a44c: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb3a450: r0 = InitLateStaticField(0xe2c) // [PBm] ::gYg
    //     0xb3a450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3a454: ldr             x0, [x0, #0x1c58]
    //     0xb3a458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3a45c: cmp             w0, w16
    //     0xb3a460: b.ne            #0xb3a470
    //     0xb3a464: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] Field <::.gYg>: static late final (offset: 0xe2c)
    //     0xb3a468: ldr             x2, [x2, #0x3f8]
    //     0xb3a46c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb3a470: LoadField: r1 = r0->field_27
    //     0xb3a470: ldur            w1, [x0, #0x27]
    // 0xb3a474: DecompressPointer r1
    //     0xb3a474: add             x1, x1, HEAP, lsl #32
    // 0xb3a478: tbnz            w1, #4, #0xb3a484
    // 0xb3a47c: ldur            x1, [fp, #-0x18]
    // 0xb3a480: r0 = call 0x3a74a0
    //     0xb3a480: bl              #0x3a74a0
    // 0xb3a484: r0 = Null
    //     0xb3a484: mov             x0, NULL
    // 0xb3a488: r0 = ReturnAsyncNotFuture()
    //     0xb3a488: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb3a48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a48c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a490: b               #0xb3a32c
  }
  [closure] Future<void> <anonymous closure>(dynamic, IQ) async {
    // ** addr: 0xb3a494, size: 0x198
    // 0xb3a494: EnterFrame
    //     0xb3a494: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a498: mov             fp, SP
    // 0xb3a49c: AllocStack(0x30)
    //     0xb3a49c: sub             SP, SP, #0x30
    // 0xb3a4a0: SetupParameters(KQ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb3a4a0: stur            NULL, [fp, #-8]
    //     0xb3a4a4: mov             x0, #0
    //     0xb3a4a8: add             x1, fp, w0, sxtw #2
    //     0xb3a4ac: ldr             x1, [x1, #0x18]
    //     0xb3a4b0: add             x2, fp, w0, sxtw #2
    //     0xb3a4b4: ldr             x2, [x2, #0x10]
    //     0xb3a4b8: stur            x2, [fp, #-0x18]
    //     0xb3a4bc: ldur            w3, [x1, #0x17]
    //     0xb3a4c0: add             x3, x3, HEAP, lsl #32
    //     0xb3a4c4: stur            x3, [fp, #-0x10]
    // 0xb3a4c8: CheckStackOverflow
    //     0xb3a4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a4cc: cmp             SP, x16
    //     0xb3a4d0: b.ls            #0xb3a624
    // 0xb3a4d4: InitAsync() -> Future<void?>
    //     0xb3a4d4: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb3a4d8: bl              #0xac6188  ; InitAsyncStub
    // 0xb3a4dc: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb3a4dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3a4e0: ldr             x0, [x0, #0xcb0]
    //     0xb3a4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3a4e8: cmp             w0, w16
    //     0xb3a4ec: b.ne            #0xb3a4f8
    //     0xb3a4f0: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb3a4f4: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb3a4f8: r16 = "Ad dismissed fullscreen content."
    //     0xb3a4f8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b750] "Ad dismissed fullscreen content."
    //     0xb3a4fc: ldr             x16, [x16, #0x750]
    // 0xb3a500: stp             x16, x0, [SP]
    // 0xb3a504: ClosureCall
    //     0xb3a504: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3a508: ldur            x2, [x0, #0x1f]
    //     0xb3a50c: blr             x2
    // 0xb3a510: ldur            x1, [fp, #-0x18]
    // 0xb3a514: r0 = call 0x3a8ef8
    //     0xb3a514: bl              #0x3a8ef8
    // 0xb3a518: r0 = InitLateStaticField(0xe2c) // [PBm] ::gYg
    //     0xb3a518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3a51c: ldr             x0, [x0, #0x1c58]
    //     0xb3a520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3a524: cmp             w0, w16
    //     0xb3a528: b.ne            #0xb3a538
    //     0xb3a52c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] Field <::.gYg>: static late final (offset: 0xe2c)
    //     0xb3a530: ldr             x2, [x2, #0x3f8]
    //     0xb3a534: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb3a538: stur            x0, [fp, #-0x18]
    // 0xb3a53c: LoadField: r1 = r0->field_27
    //     0xb3a53c: ldur            w1, [x0, #0x27]
    // 0xb3a540: DecompressPointer r1
    //     0xb3a540: add             x1, x1, HEAP, lsl #32
    // 0xb3a544: tbnz            w1, #4, #0xb3a584
    // 0xb3a548: ldur            x3, [fp, #-0x10]
    // 0xb3a54c: mov             x1, x0
    // 0xb3a550: r2 = false
    //     0xb3a550: add             x2, NULL, #0x30  ; false
    // 0xb3a554: r0 = call 0x9db678
    //     0xb3a554: bl              #0x9db678
    // 0xb3a558: ldur            x1, [fp, #-0x18]
    // 0xb3a55c: r0 = __unknown_function__()
    //     0xb3a55c: bl              #0xad9ee0  ; [] ::__unknown_function__
    // 0xb3a560: ldur            x0, [fp, #-0x10]
    // 0xb3a564: LoadField: r1 = r0->field_b
    //     0xb3a564: ldur            w1, [x0, #0xb]
    // 0xb3a568: DecompressPointer r1
    //     0xb3a568: add             x1, x1, HEAP, lsl #32
    // 0xb3a56c: LoadField: r2 = r1->field_f
    //     0xb3a56c: ldur            w2, [x1, #0xf]
    // 0xb3a570: DecompressPointer r2
    //     0xb3a570: add             x2, x2, HEAP, lsl #32
    // 0xb3a574: r16 = <Object?>
    //     0xb3a574: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0xb3a578: stp             x2, x16, [SP]
    // 0xb3a57c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3a57c: ldr             x4, [PP, #0x980]  ; [pp+0x980] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3a580: r0 = call 0x3aa020
    //     0xb3a580: bl              #0x3aa020
    // 0xb3a584: ldur            x0, [fp, #-0x10]
    // 0xb3a588: LoadField: r1 = r0->field_b
    //     0xb3a588: ldur            w1, [x0, #0xb]
    // 0xb3a58c: DecompressPointer r1
    //     0xb3a58c: add             x1, x1, HEAP, lsl #32
    // 0xb3a590: LoadField: r2 = r1->field_13
    //     0xb3a590: ldur            w2, [x1, #0x13]
    // 0xb3a594: DecompressPointer r2
    //     0xb3a594: add             x2, x2, HEAP, lsl #32
    // 0xb3a598: stur            x2, [fp, #-0x18]
    // 0xb3a59c: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb3a59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3a5a0: ldr             x0, [x0, #0x1d78]
    //     0xb3a5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3a5a8: cmp             w0, w16
    //     0xb3a5ac: b.ne            #0xb3a5bc
    //     0xb3a5b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb3a5b4: ldr             x2, [x2, #0xc70]
    //     0xb3a5b8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb3a5bc: mov             x1, x0
    // 0xb3a5c0: LoadField: r0 = r1->field_1f
    //     0xb3a5c0: ldur            w0, [x1, #0x1f]
    // 0xb3a5c4: DecompressPointer r0
    //     0xb3a5c4: add             x0, x0, HEAP, lsl #32
    // 0xb3a5c8: r16 = Sentinel
    //     0xb3a5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3a5cc: cmp             w0, w16
    // 0xb3a5d0: b.ne            #0xb3a5e0
    // 0xb3a5d4: r2 = zNe
    //     0xb3a5d4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb3a5d8: ldr             x2, [x2, #0xc78]
    // 0xb3a5dc: r0 = InitLateFinalInstanceField()
    //     0xb3a5dc: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb3a5e0: r16 = <zy>
    //     0xb3a5e0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] TypeArguments: <zy>
    //     0xb3a5e4: ldr             x16, [x16, #0xc80]
    // 0xb3a5e8: ldur            lr, [fp, #-0x18]
    // 0xb3a5ec: stp             lr, x16, [SP, #8]
    // 0xb3a5f0: str             x0, [SP]
    // 0xb3a5f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3a5f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3a5f8: r0 = call 0x3a6d8c
    //     0xb3a5f8: bl              #0x3a6d8c
    // 0xb3a5fc: mov             x1, x0
    // 0xb3a600: r0 = __unknown_function__()
    //     0xb3a600: bl              #0xacca6c  ; [] ::__unknown_function__
    // 0xb3a604: mov             x1, x0
    // 0xb3a608: stur            x1, [fp, #-0x18]
    // 0xb3a60c: r0 = Await()
    //     0xb3a60c: bl              #0xac5e64  ; AwaitStub
    // 0xb3a610: r0 = EQ()
    //     0xb3a610: bl              #0xb39f9c  ; AllocateEQStub -> EQ (size=0x8)
    // 0xb3a614: mov             x1, x0
    // 0xb3a618: r0 = call 0x65ee7c
    //     0xb3a618: bl              #0x65ee7c
    // 0xb3a61c: r0 = Null
    //     0xb3a61c: mov             x0, NULL
    // 0xb3a620: r0 = ReturnAsyncNotFuture()
    //     0xb3a620: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb3a624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a624: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a628: b               #0xb3a4d4
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x65eb2c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x65ebc0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IQ, Tib) {
    // ** addr: 0x66c3dc, size: -0x1
  }
}
