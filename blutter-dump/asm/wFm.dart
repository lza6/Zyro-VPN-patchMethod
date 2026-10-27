// lib: , url: WFm

// class id: 1048808, size: 0x8
class :: {
}

// class id: 6787, size: 0x20, field offset: 0x1c
class HQ extends ow<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic, bool?) async {
    // ** addr: 0xb4c6bc, size: 0xac
    // 0xb4c6bc: EnterFrame
    //     0xb4c6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c6c0: mov             fp, SP
    // 0xb4c6c4: AllocStack(0x30)
    //     0xb4c6c4: sub             SP, SP, #0x30
    // 0xb4c6c8: SetupParameters(HQ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4c6c8: stur            NULL, [fp, #-8]
    //     0xb4c6cc: mov             x0, #0
    //     0xb4c6d0: add             x1, fp, w0, sxtw #2
    //     0xb4c6d4: ldr             x1, [x1, #0x18]
    //     0xb4c6d8: add             x2, fp, w0, sxtw #2
    //     0xb4c6dc: ldr             x2, [x2, #0x10]
    //     0xb4c6e0: stur            x2, [fp, #-0x18]
    //     0xb4c6e4: ldur            w3, [x1, #0x17]
    //     0xb4c6e8: add             x3, x3, HEAP, lsl #32
    //     0xb4c6ec: stur            x3, [fp, #-0x10]
    // 0xb4c6f0: CheckStackOverflow
    //     0xb4c6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c6f4: cmp             SP, x16
    //     0xb4c6f8: b.ls            #0xb4c760
    // 0xb4c6fc: InitAsync() -> Future<Null?>
    //     0xb4c6fc: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb4c700: bl              #0xac6188  ; InitAsyncStub
    // 0xb4c704: ldur            x0, [fp, #-0x18]
    // 0xb4c708: r16 = true
    //     0xb4c708: add             x16, NULL, #0x20  ; true
    // 0xb4c70c: cmp             w0, w16
    // 0xb4c710: b.ne            #0xb4c758
    // 0xb4c714: r0 = bR()
    //     0xb4c714: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4c718: mov             x1, x0
    // 0xb4c71c: stur            x0, [fp, #-0x18]
    // 0xb4c720: r0 = call 0x3b7168
    //     0xb4c720: bl              #0x3b7168
    // 0xb4c724: ldur            x1, [fp, #-0x18]
    // 0xb4c728: r0 = __unknown_function__()
    //     0xb4c728: bl              #0xb4c768  ; [] ::__unknown_function__
    // 0xb4c72c: ldur            x2, [fp, #-0x10]
    // 0xb4c730: r1 = Function '<anonymous closure>':.
    //     0xb4c730: add             x1, PP, #0x42, lsl #12  ; [pp+0x42538] AnonymousClosure: (0x735408), in [WFm] HQ::<anonymous closure> (0xb4c6bc)
    //     0xb4c734: ldr             x1, [x1, #0x538]
    // 0xb4c738: stur            x0, [fp, #-0x10]
    // 0xb4c73c: r0 = AllocateClosure()
    //     0xb4c73c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4c740: r16 = <Null?>
    //     0xb4c740: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4c744: ldur            lr, [fp, #-0x10]
    // 0xb4c748: stp             lr, x16, [SP, #8]
    // 0xb4c74c: str             x0, [SP]
    // 0xb4c750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4c750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4c754: r0 = call 0x9d0ae4
    //     0xb4c754: bl              #0x9d0ae4
    // 0xb4c758: r0 = Null
    //     0xb4c758: mov             x0, NULL
    // 0xb4c75c: r0 = ReturnAsyncNotFuture()
    //     0xb4c75c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4c760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c760: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c764: b               #0xb4c6fc
  }
  [closure] Future<void> <anonymous closure>(dynamic, Wib) async {
    // ** addr: 0xb4c7b0, size: 0xf4
    // 0xb4c7b0: EnterFrame
    //     0xb4c7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c7b4: mov             fp, SP
    // 0xb4c7b8: AllocStack(0x30)
    //     0xb4c7b8: sub             SP, SP, #0x30
    // 0xb4c7bc: SetupParameters(HQ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4c7bc: stur            NULL, [fp, #-8]
    //     0xb4c7c0: mov             x0, #0
    //     0xb4c7c4: add             x1, fp, w0, sxtw #2
    //     0xb4c7c8: ldr             x1, [x1, #0x18]
    //     0xb4c7cc: add             x2, fp, w0, sxtw #2
    //     0xb4c7d0: ldr             x2, [x2, #0x10]
    //     0xb4c7d4: stur            x2, [fp, #-0x18]
    //     0xb4c7d8: ldur            w3, [x1, #0x17]
    //     0xb4c7dc: add             x3, x3, HEAP, lsl #32
    //     0xb4c7e0: stur            x3, [fp, #-0x10]
    // 0xb4c7e4: CheckStackOverflow
    //     0xb4c7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c7e8: cmp             SP, x16
    //     0xb4c7ec: b.ls            #0xb4c89c
    // 0xb4c7f0: InitAsync() -> Future<void?>
    //     0xb4c7f0: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb4c7f4: bl              #0xac6188  ; InitAsyncStub
    // 0xb4c7f8: ldur            x0, [fp, #-0x10]
    // 0xb4c7fc: LoadField: r3 = r0->field_f
    //     0xb4c7fc: ldur            w3, [x0, #0xf]
    // 0xb4c800: DecompressPointer r3
    //     0xb4c800: add             x3, x3, HEAP, lsl #32
    // 0xb4c804: ldur            x1, [fp, #-0x18]
    // 0xb4c808: r2 = "loading_before_ad2"
    //     0xb4c808: add             x2, PP, #0x42, lsl #12  ; [pp+0x42550] "loading_before_ad2"
    //     0xb4c80c: ldr             x2, [x2, #0x550]
    // 0xb4c810: r0 = call 0x66c064
    //     0xb4c810: bl              #0x66c064
    // 0xb4c814: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb4c814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c818: ldr             x0, [x0, #0xcb0]
    //     0xb4c81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c820: cmp             w0, w16
    //     0xb4c824: b.ne            #0xb4c830
    //     0xb4c828: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb4c82c: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb4c830: r1 = Null
    //     0xb4c830: mov             x1, NULL
    // 0xb4c834: r2 = 4
    //     0xb4c834: mov             x2, #4
    // 0xb4c838: stur            x0, [fp, #-0x20]
    // 0xb4c83c: r0 = AllocateArray()
    //     0xb4c83c: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb4c840: r16 = "InterstitialAd failed to load: "
    //     0xb4c840: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6b0] "InterstitialAd failed to load: "
    //     0xb4c844: ldr             x16, [x16, #0x6b0]
    // 0xb4c848: StoreField: r0->field_f = r16
    //     0xb4c848: stur            w16, [x0, #0xf]
    // 0xb4c84c: ldur            x1, [fp, #-0x18]
    // 0xb4c850: StoreField: r0->field_13 = r1
    //     0xb4c850: stur            w1, [x0, #0x13]
    // 0xb4c854: str             x0, [SP]
    // 0xb4c858: r0 = _interpolate()
    //     0xb4c858: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb4c85c: ldur            x16, [fp, #-0x20]
    // 0xb4c860: stp             x0, x16, [SP]
    // 0xb4c864: ldur            x0, [fp, #-0x20]
    // 0xb4c868: ClosureCall
    //     0xb4c868: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4c86c: ldur            x2, [x0, #0x1f]
    //     0xb4c870: blr             x2
    // 0xb4c874: ldur            x0, [fp, #-0x10]
    // 0xb4c878: LoadField: r1 = r0->field_b
    //     0xb4c878: ldur            w1, [x0, #0xb]
    // 0xb4c87c: DecompressPointer r1
    //     0xb4c87c: add             x1, x1, HEAP, lsl #32
    // 0xb4c880: LoadField: r0 = r1->field_f
    //     0xb4c880: ldur            w0, [x1, #0xf]
    // 0xb4c884: DecompressPointer r0
    //     0xb4c884: add             x0, x0, HEAP, lsl #32
    // 0xb4c888: mov             x1, x0
    // 0xb4c88c: r2 = Null
    //     0xb4c88c: mov             x2, NULL
    // 0xb4c890: r0 = __unknown_function__()
    //     0xb4c890: bl              #0xacc078  ; [] ::__unknown_function__
    // 0xb4c894: r0 = Null
    //     0xb4c894: mov             x0, NULL
    // 0xb4c898: r0 = ReturnAsyncNotFuture()
    //     0xb4c898: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4c89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c89c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c8a0: b               #0xb4c7f0
  }
  [closure] Future<void> <anonymous closure>(dynamic, IQ) async {
    // ** addr: 0xb4c8a4, size: 0x1d0
    // 0xb4c8a4: EnterFrame
    //     0xb4c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c8a8: mov             fp, SP
    // 0xb4c8ac: AllocStack(0x40)
    //     0xb4c8ac: sub             SP, SP, #0x40
    // 0xb4c8b0: SetupParameters(HQ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4c8b0: stur            NULL, [fp, #-8]
    //     0xb4c8b4: mov             x0, #0
    //     0xb4c8b8: add             x1, fp, w0, sxtw #2
    //     0xb4c8bc: ldr             x1, [x1, #0x18]
    //     0xb4c8c0: add             x2, fp, w0, sxtw #2
    //     0xb4c8c4: ldr             x2, [x2, #0x10]
    //     0xb4c8c8: stur            x2, [fp, #-0x18]
    //     0xb4c8cc: ldur            w3, [x1, #0x17]
    //     0xb4c8d0: add             x3, x3, HEAP, lsl #32
    //     0xb4c8d4: stur            x3, [fp, #-0x10]
    // 0xb4c8d8: CheckStackOverflow
    //     0xb4c8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c8dc: cmp             SP, x16
    //     0xb4c8e0: b.ls            #0xb4ca6c
    // 0xb4c8e4: InitAsync() -> Future<void?>
    //     0xb4c8e4: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb4c8e8: bl              #0xac6188  ; InitAsyncStub
    // 0xb4c8ec: r1 = 2
    //     0xb4c8ec: mov             x1, #2
    // 0xb4c8f0: r0 = AllocateContext()
    //     0xb4c8f0: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb4c8f4: mov             x1, x0
    // 0xb4c8f8: ldur            x0, [fp, #-0x10]
    // 0xb4c8fc: stur            x1, [fp, #-0x20]
    // 0xb4c900: StoreField: r1->field_b = r0
    //     0xb4c900: stur            w0, [x1, #0xb]
    // 0xb4c904: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb4c904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c908: ldr             x0, [x0, #0xcb0]
    //     0xb4c90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c910: cmp             w0, w16
    //     0xb4c914: b.ne            #0xb4c920
    //     0xb4c918: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb4c91c: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb4c920: r16 = "Ad dismissed fullscreen content."
    //     0xb4c920: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b750] "Ad dismissed fullscreen content."
    //     0xb4c924: ldr             x16, [x16, #0x750]
    // 0xb4c928: stp             x16, x0, [SP]
    // 0xb4c92c: ClosureCall
    //     0xb4c92c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4c930: ldur            x2, [x0, #0x1f]
    //     0xb4c934: blr             x2
    // 0xb4c938: ldur            x1, [fp, #-0x18]
    // 0xb4c93c: r0 = call 0x3a8ef8
    //     0xb4c93c: bl              #0x3a8ef8
    // 0xb4c940: ldur            x0, [fp, #-0x10]
    // 0xb4c944: LoadField: r3 = r0->field_b
    //     0xb4c944: ldur            w3, [x0, #0xb]
    // 0xb4c948: DecompressPointer r3
    //     0xb4c948: add             x3, x3, HEAP, lsl #32
    // 0xb4c94c: stur            x3, [fp, #-0x18]
    // 0xb4c950: LoadField: r1 = r3->field_f
    //     0xb4c950: ldur            w1, [x3, #0xf]
    // 0xb4c954: DecompressPointer r1
    //     0xb4c954: add             x1, x1, HEAP, lsl #32
    // 0xb4c958: r2 = Null
    //     0xb4c958: mov             x2, NULL
    // 0xb4c95c: r0 = __unknown_function__()
    //     0xb4c95c: bl              #0xacc078  ; [] ::__unknown_function__
    // 0xb4c960: ldur            x2, [fp, #-0x20]
    // 0xb4c964: r0 = false
    //     0xb4c964: add             x0, NULL, #0x30  ; false
    // 0xb4c968: StoreField: r2->field_f = r0
    //     0xb4c968: stur            w0, [x2, #0xf]
    // 0xb4c96c: StoreField: r2->field_13 = r0
    //     0xb4c96c: stur            w0, [x2, #0x13]
    // 0xb4c970: ldur            x0, [fp, #-0x18]
    // 0xb4c974: LoadField: r1 = r0->field_f
    //     0xb4c974: ldur            w1, [x0, #0xf]
    // 0xb4c978: DecompressPointer r1
    //     0xb4c978: add             x1, x1, HEAP, lsl #32
    // 0xb4c97c: LoadField: r0 = r1->field_1b
    //     0xb4c97c: ldur            w0, [x1, #0x1b]
    // 0xb4c980: DecompressPointer r0
    //     0xb4c980: add             x0, x0, HEAP, lsl #32
    // 0xb4c984: stur            x0, [fp, #-0x10]
    // 0xb4c988: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb4c988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c98c: ldr             x0, [x0, #0x1d78]
    //     0xb4c990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c994: cmp             w0, w16
    //     0xb4c998: b.ne            #0xb4c9a8
    //     0xb4c99c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb4c9a0: ldr             x2, [x2, #0xc70]
    //     0xb4c9a4: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4c9a8: mov             x1, x0
    // 0xb4c9ac: stur            x0, [fp, #-0x18]
    // 0xb4c9b0: LoadField: r0 = r1->field_1f
    //     0xb4c9b0: ldur            w0, [x1, #0x1f]
    // 0xb4c9b4: DecompressPointer r0
    //     0xb4c9b4: add             x0, x0, HEAP, lsl #32
    // 0xb4c9b8: r16 = Sentinel
    //     0xb4c9b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c9bc: cmp             w0, w16
    // 0xb4c9c0: b.ne            #0xb4c9d0
    // 0xb4c9c4: r2 = zNe
    //     0xb4c9c4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb4c9c8: ldr             x2, [x2, #0xc78]
    // 0xb4c9cc: r0 = InitLateFinalInstanceField()
    //     0xb4c9cc: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4c9d0: r16 = <zy>
    //     0xb4c9d0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] TypeArguments: <zy>
    //     0xb4c9d4: ldr             x16, [x16, #0xc80]
    // 0xb4c9d8: ldur            lr, [fp, #-0x10]
    // 0xb4c9dc: stp             lr, x16, [SP, #8]
    // 0xb4c9e0: str             x0, [SP]
    // 0xb4c9e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4c9e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4c9e8: r0 = call 0x3a6618
    //     0xb4c9e8: bl              #0x3a6618
    // 0xb4c9ec: mov             x1, x0
    // 0xb4c9f0: r0 = __unknown_function__()
    //     0xb4c9f0: bl              #0xacca6c  ; [] ::__unknown_function__
    // 0xb4c9f4: mov             x1, x0
    // 0xb4c9f8: stur            x1, [fp, #-0x10]
    // 0xb4c9fc: r0 = Await()
    //     0xb4c9fc: bl              #0xac5e64  ; AwaitStub
    // 0xb4ca00: r0 = InitLateStaticField(0xe44) // [PBm] ::mYg
    //     0xb4ca00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4ca04: ldr             x0, [x0, #0x1c88]
    //     0xb4ca08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4ca0c: cmp             w0, w16
    //     0xb4ca10: b.ne            #0xb4ca20
    //     0xb4ca14: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Field <::.mYg>: static late final (offset: 0xe44)
    //     0xb4ca18: ldr             x2, [x2, #0xbd0]
    //     0xb4ca1c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4ca20: LoadField: r3 = r0->field_27
    //     0xb4ca20: ldur            w3, [x0, #0x27]
    // 0xb4ca24: DecompressPointer r3
    //     0xb4ca24: add             x3, x3, HEAP, lsl #32
    // 0xb4ca28: stur            x3, [fp, #-0x10]
    // 0xb4ca2c: cmp             w3, NULL
    // 0xb4ca30: b.eq            #0xb4ca64
    // 0xb4ca34: ldur            x2, [fp, #-0x20]
    // 0xb4ca38: r1 = Function '<anonymous closure>':.
    //     0xb4ca38: add             x1, PP, #0x42, lsl #12  ; [pp+0x42580] AnonymousClosure: (0xb4ca74), in [WFm] HQ::<anonymous closure> (0xb4c6bc)
    //     0xb4ca3c: ldr             x1, [x1, #0x580]
    // 0xb4ca40: r0 = AllocateClosure()
    //     0xb4ca40: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4ca44: r16 = <Iz<oy>>
    //     0xb4ca44: add             x16, PP, #0x31, lsl #12  ; [pp+0x318c8] TypeArguments: <Iz<oy>>
    //     0xb4ca48: ldr             x16, [x16, #0x8c8]
    // 0xb4ca4c: ldur            lr, [fp, #-0x10]
    // 0xb4ca50: stp             lr, x16, [SP, #0x10]
    // 0xb4ca54: ldur            x16, [fp, #-0x18]
    // 0xb4ca58: stp             x0, x16, [SP]
    // 0xb4ca5c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb4ca5c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb4ca60: r0 = call 0x7347c8
    //     0xb4ca60: bl              #0x7347c8
    // 0xb4ca64: r0 = Null
    //     0xb4ca64: mov             x0, NULL
    // 0xb4ca68: r0 = ReturnAsyncNotFuture()
    //     0xb4ca68: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ca6c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ca70: b               #0xb4c8e4
  }
  [closure] Future<void> <anonymous closure>(dynamic, Iz<oy>?, Iz<oy>) async {
    // ** addr: 0xb4ca74, size: 0x398
    // 0xb4ca74: EnterFrame
    //     0xb4ca74: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ca78: mov             fp, SP
    // 0xb4ca7c: AllocStack(0x40)
    //     0xb4ca7c: sub             SP, SP, #0x40
    // 0xb4ca80: SetupParameters(HQ this /* r1 */)
    //     0xb4ca80: stur            NULL, [fp, #-8]
    //     0xb4ca84: mov             x0, #0
    //     0xb4ca88: add             x1, fp, w0, sxtw #2
    //     0xb4ca8c: ldr             x1, [x1, #0x20]
    //     0xb4ca90: ldur            w2, [x1, #0x17]
    //     0xb4ca94: add             x2, x2, HEAP, lsl #32
    //     0xb4ca98: stur            x2, [fp, #-0x10]
    // 0xb4ca9c: CheckStackOverflow
    //     0xb4ca9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4caa0: cmp             SP, x16
    //     0xb4caa4: b.ls            #0xb4ce00
    // 0xb4caa8: InitAsync() -> Future<void?>
    //     0xb4caa8: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb4caac: bl              #0xac6188  ; InitAsyncStub
    // 0xb4cab0: ldur            x0, [fp, #-0x10]
    // 0xb4cab4: LoadField: r1 = r0->field_b
    //     0xb4cab4: ldur            w1, [x0, #0xb]
    // 0xb4cab8: DecompressPointer r1
    //     0xb4cab8: add             x1, x1, HEAP, lsl #32
    // 0xb4cabc: LoadField: r2 = r1->field_b
    //     0xb4cabc: ldur            w2, [x1, #0xb]
    // 0xb4cac0: DecompressPointer r2
    //     0xb4cac0: add             x2, x2, HEAP, lsl #32
    // 0xb4cac4: stur            x2, [fp, #-0x20]
    // 0xb4cac8: LoadField: r1 = r2->field_f
    //     0xb4cac8: ldur            w1, [x2, #0xf]
    // 0xb4cacc: DecompressPointer r1
    //     0xb4cacc: add             x1, x1, HEAP, lsl #32
    // 0xb4cad0: LoadField: r3 = r1->field_1b
    //     0xb4cad0: ldur            w3, [x1, #0x1b]
    // 0xb4cad4: DecompressPointer r3
    //     0xb4cad4: add             x3, x3, HEAP, lsl #32
    // 0xb4cad8: stur            x3, [fp, #-0x18]
    // 0xb4cadc: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb4cadc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4cae0: ldr             x0, [x0, #0x1d78]
    //     0xb4cae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4cae8: cmp             w0, w16
    //     0xb4caec: b.ne            #0xb4cafc
    //     0xb4caf0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb4caf4: ldr             x2, [x2, #0xc70]
    //     0xb4caf8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4cafc: r16 = <Iz<oy>>
    //     0xb4cafc: add             x16, PP, #0x31, lsl #12  ; [pp+0x318c8] TypeArguments: <Iz<oy>>
    //     0xb4cb00: ldr             x16, [x16, #0x8c8]
    // 0xb4cb04: ldur            lr, [fp, #-0x18]
    // 0xb4cb08: stp             lr, x16, [SP, #8]
    // 0xb4cb0c: str             x0, [SP]
    // 0xb4cb10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4cb10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4cb14: r0 = call 0x3a6618
    //     0xb4cb14: bl              #0x3a6618
    // 0xb4cb18: r1 = LoadClassIdInstr(r0)
    //     0xb4cb18: ldur            x1, [x0, #-1]
    //     0xb4cb1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb4cb20: mov             x16, x0
    // 0xb4cb24: mov             x0, x1
    // 0xb4cb28: mov             x1, x16
    // 0xb4cb2c: r0 = GDT[cid_x0 + -0xf22]()
    //     0xb4cb2c: sub             lr, x0, #0xf22
    //     0xb4cb30: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cb34: blr             lr
    // 0xb4cb38: r1 = 59
    //     0xb4cb38: mov             x1, #0x3b
    // 0xb4cb3c: branchIfSmi(r0, 0xb4cb48)
    //     0xb4cb3c: tbz             w0, #0, #0xb4cb48
    // 0xb4cb40: r1 = LoadClassIdInstr(r0)
    //     0xb4cb40: ldur            x1, [x0, #-1]
    //     0xb4cb44: ubfx            x1, x1, #0xc, #0x14
    // 0xb4cb48: str             x0, [SP]
    // 0xb4cb4c: mov             x0, x1
    // 0xb4cb50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4cb50: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4cb54: r0 = GDT[cid_x0 + 0xafeb]()
    //     0xb4cb54: mov             x17, #0xafeb
    //     0xb4cb58: add             lr, x0, x17
    //     0xb4cb5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cb60: blr             lr
    // 0xb4cb64: r1 = LoadClassIdInstr(r0)
    //     0xb4cb64: ldur            x1, [x0, #-1]
    //     0xb4cb68: ubfx            x1, x1, #0xc, #0x14
    // 0xb4cb6c: r16 = "ConnectionStatus.disconnected(connectionFailure: null)"
    //     0xb4cb6c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37278] "ConnectionStatus.disconnected(connectionFailure: null)"
    //     0xb4cb70: ldr             x16, [x16, #0x278]
    // 0xb4cb74: stp             x16, x0, [SP]
    // 0xb4cb78: mov             x0, x1
    // 0xb4cb7c: mov             lr, x0
    // 0xb4cb80: ldr             lr, [x21, lr, lsl #3]
    // 0xb4cb84: blr             lr
    // 0xb4cb88: tbnz            w0, #4, #0xb4cdf8
    // 0xb4cb8c: ldur            x0, [fp, #-0x10]
    // 0xb4cb90: LoadField: r1 = r0->field_f
    //     0xb4cb90: ldur            w1, [x0, #0xf]
    // 0xb4cb94: DecompressPointer r1
    //     0xb4cb94: add             x1, x1, HEAP, lsl #32
    // 0xb4cb98: tbz             w1, #4, #0xb4cdf8
    // 0xb4cb9c: ldur            x1, [fp, #-0x20]
    // 0xb4cba0: r1 = 1
    //     0xb4cba0: mov             x1, #1
    // 0xb4cba4: r0 = AllocateContext()
    //     0xb4cba4: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb4cba8: mov             x1, x0
    // 0xb4cbac: ldur            x0, [fp, #-0x10]
    // 0xb4cbb0: stur            x1, [fp, #-0x18]
    // 0xb4cbb4: StoreField: r1->field_b = r0
    //     0xb4cbb4: stur            w0, [x1, #0xb]
    // 0xb4cbb8: r2 = true
    //     0xb4cbb8: add             x2, NULL, #0x20  ; true
    // 0xb4cbbc: StoreField: r0->field_f = r2
    //     0xb4cbbc: stur            w2, [x0, #0xf]
    // 0xb4cbc0: ldur            x0, [fp, #-0x20]
    // 0xb4cbc4: LoadField: r2 = r0->field_f
    //     0xb4cbc4: ldur            w2, [x0, #0xf]
    // 0xb4cbc8: DecompressPointer r2
    //     0xb4cbc8: add             x2, x2, HEAP, lsl #32
    // 0xb4cbcc: LoadField: r3 = r2->field_1b
    //     0xb4cbcc: ldur            w3, [x2, #0x1b]
    // 0xb4cbd0: DecompressPointer r3
    //     0xb4cbd0: add             x3, x3, HEAP, lsl #32
    // 0xb4cbd4: stur            x3, [fp, #-0x10]
    // 0xb4cbd8: r0 = InitLateStaticField(0xee0) // [DDm] ::hbh
    //     0xb4cbd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4cbdc: ldr             x0, [x0, #0x1dc0]
    //     0xb4cbe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4cbe4: cmp             w0, w16
    //     0xb4cbe8: b.ne            #0xb4cbf8
    //     0xb4cbec: add             x2, PP, #0x36, lsl #12  ; [pp+0x36180] Field <::.hbh>: static late final (offset: 0xee0)
    //     0xb4cbf0: ldr             x2, [x2, #0x180]
    //     0xb4cbf4: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4cbf8: mov             x1, x0
    // 0xb4cbfc: LoadField: r0 = r1->field_1f
    //     0xb4cbfc: ldur            w0, [x1, #0x1f]
    // 0xb4cc00: DecompressPointer r0
    //     0xb4cc00: add             x0, x0, HEAP, lsl #32
    // 0xb4cc04: r16 = Sentinel
    //     0xb4cc04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4cc08: cmp             w0, w16
    // 0xb4cc0c: b.ne            #0xb4cc1c
    // 0xb4cc10: r2 = zNe
    //     0xb4cc10: add             x2, PP, #0x36, lsl #12  ; [pp+0x36290] Field <VB.zNe>: late final (offset: 0x20)
    //     0xb4cc14: ldr             x2, [x2, #0x290]
    // 0xb4cc18: r0 = InitLateFinalInstanceField()
    //     0xb4cc18: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4cc1c: r16 = <OB>
    //     0xb4cc1c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36298] TypeArguments: <OB>
    //     0xb4cc20: ldr             x16, [x16, #0x298]
    // 0xb4cc24: ldur            lr, [fp, #-0x10]
    // 0xb4cc28: stp             lr, x16, [SP, #8]
    // 0xb4cc2c: str             x0, [SP]
    // 0xb4cc30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4cc30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4cc34: r0 = call 0x3a6618
    //     0xb4cc34: bl              #0x3a6618
    // 0xb4cc38: stur            x0, [fp, #-0x10]
    // 0xb4cc3c: r0 = InitLateStaticField(0xe54) // [PBm] ::pYg
    //     0xb4cc3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4cc40: ldr             x0, [x0, #0x1ca8]
    //     0xb4cc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4cc48: cmp             w0, w16
    //     0xb4cc4c: b.ne            #0xb4cc5c
    //     0xb4cc50: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a430] Field <::.pYg>: static late final (offset: 0xe54)
    //     0xb4cc54: ldr             x2, [x2, #0x430]
    //     0xb4cc58: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4cc5c: LoadField: r2 = r0->field_27
    //     0xb4cc5c: ldur            w2, [x0, #0x27]
    // 0xb4cc60: DecompressPointer r2
    //     0xb4cc60: add             x2, x2, HEAP, lsl #32
    // 0xb4cc64: cmp             w2, NULL
    // 0xb4cc68: b.eq            #0xb4ce08
    // 0xb4cc6c: ldur            x1, [fp, #-0x10]
    // 0xb4cc70: r0 = __unknown_function__()
    //     0xb4cc70: bl              #0xb1d974  ; [] ::__unknown_function__
    // 0xb4cc74: mov             x1, x0
    // 0xb4cc78: stur            x1, [fp, #-0x10]
    // 0xb4cc7c: r0 = Await()
    //     0xb4cc7c: bl              #0xac5e64  ; AwaitStub
    // 0xb4cc80: r0 = InitLateStaticField(0xe24) // [PBm] ::eYg
    //     0xb4cc80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4cc84: ldr             x0, [x0, #0x1c48]
    //     0xb4cc88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4cc8c: cmp             w0, w16
    //     0xb4cc90: b.ne            #0xb4cca0
    //     0xb4cc94: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b820] Field <::.eYg>: static late final (offset: 0xe24)
    //     0xb4cc98: ldr             x2, [x2, #0x820]
    //     0xb4cc9c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4cca0: mov             x1, x0
    // 0xb4cca4: r2 = false
    //     0xb4cca4: add             x2, NULL, #0x30  ; false
    // 0xb4cca8: r0 = call 0x9db678
    //     0xb4cca8: bl              #0x9db678
    // 0xb4ccac: ldur            x0, [fp, #-0x20]
    // 0xb4ccb0: LoadField: r1 = r0->field_f
    //     0xb4ccb0: ldur            w1, [x0, #0xf]
    // 0xb4ccb4: DecompressPointer r1
    //     0xb4ccb4: add             x1, x1, HEAP, lsl #32
    // 0xb4ccb8: LoadField: r2 = r1->field_1b
    //     0xb4ccb8: ldur            w2, [x1, #0x1b]
    // 0xb4ccbc: DecompressPointer r2
    //     0xb4ccbc: add             x2, x2, HEAP, lsl #32
    // 0xb4ccc0: stur            x2, [fp, #-0x10]
    // 0xb4ccc4: r0 = InitLateStaticField(0x12bc) // [LFm] ::QGh
    //     0xb4ccc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4ccc8: ldr             x0, [x0, #0x2578]
    //     0xb4cccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4ccd0: cmp             w0, w16
    //     0xb4ccd4: b.ne            #0xb4cce4
    //     0xb4ccd8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34140] Field <::.QGh>: static late final (offset: 0x12bc)
    //     0xb4ccdc: ldr             x2, [x2, #0x140]
    //     0xb4cce0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4cce4: mov             x1, x0
    // 0xb4cce8: LoadField: r0 = r1->field_1f
    //     0xb4cce8: ldur            w0, [x1, #0x1f]
    // 0xb4ccec: DecompressPointer r0
    //     0xb4ccec: add             x0, x0, HEAP, lsl #32
    // 0xb4ccf0: r16 = Sentinel
    //     0xb4ccf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4ccf4: cmp             w0, w16
    // 0xb4ccf8: b.ne            #0xb4cd08
    // 0xb4ccfc: r2 = zNe
    //     0xb4ccfc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb4cd00: ldr             x2, [x2, #0x930]
    // 0xb4cd04: r0 = InitLateFinalInstanceField()
    //     0xb4cd04: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4cd08: r16 = <wQ>
    //     0xb4cd08: add             x16, PP, #0x34, lsl #12  ; [pp+0x345d8] TypeArguments: <wQ>
    //     0xb4cd0c: ldr             x16, [x16, #0x5d8]
    // 0xb4cd10: ldur            lr, [fp, #-0x10]
    // 0xb4cd14: stp             lr, x16, [SP, #8]
    // 0xb4cd18: str             x0, [SP]
    // 0xb4cd1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4cd1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4cd20: r0 = call 0x3a6618
    //     0xb4cd20: bl              #0x3a6618
    // 0xb4cd24: mov             x1, x0
    // 0xb4cd28: r0 = __unknown_function__()
    //     0xb4cd28: bl              #0xacbfd8  ; [] ::__unknown_function__
    // 0xb4cd2c: mov             x1, x0
    // 0xb4cd30: stur            x1, [fp, #-0x10]
    // 0xb4cd34: r0 = Await()
    //     0xb4cd34: bl              #0xac5e64  ; AwaitStub
    // 0xb4cd38: ldur            x2, [fp, #-0x18]
    // 0xb4cd3c: r0 = Sentinel
    //     0xb4cd3c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4cd40: StoreField: r2->field_f = r0
    //     0xb4cd40: stur            w0, [x2, #0xf]
    // 0xb4cd44: ldur            x0, [fp, #-0x20]
    // 0xb4cd48: LoadField: r1 = r0->field_f
    //     0xb4cd48: ldur            w1, [x0, #0xf]
    // 0xb4cd4c: DecompressPointer r1
    //     0xb4cd4c: add             x1, x1, HEAP, lsl #32
    // 0xb4cd50: LoadField: r0 = r1->field_1b
    //     0xb4cd50: ldur            w0, [x1, #0x1b]
    // 0xb4cd54: DecompressPointer r0
    //     0xb4cd54: add             x0, x0, HEAP, lsl #32
    // 0xb4cd58: stur            x0, [fp, #-0x10]
    // 0xb4cd5c: r0 = InitLateStaticField(0xee8) // [HDm] ::nbh
    //     0xb4cd5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4cd60: ldr             x0, [x0, #0x1dd0]
    //     0xb4cd64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4cd68: cmp             w0, w16
    //     0xb4cd6c: b.ne            #0xb4cd7c
    //     0xb4cd70: add             x2, PP, #0x34, lsl #12  ; [pp+0x34610] Field <::.nbh>: static late final (offset: 0xee8)
    //     0xb4cd74: ldr             x2, [x2, #0x610]
    //     0xb4cd78: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4cd7c: ldur            x2, [fp, #-0x18]
    // 0xb4cd80: r1 = Function '<anonymous closure>':.
    //     0xb4cd80: add             x1, PP, #0x42, lsl #12  ; [pp+0x42588] AnonymousClosure: (0x7356dc), in [WFm] HQ::<anonymous closure> (0xb4c6bc)
    //     0xb4cd84: ldr             x1, [x1, #0x588]
    // 0xb4cd88: stur            x0, [fp, #-0x20]
    // 0xb4cd8c: r0 = AllocateClosure()
    //     0xb4cd8c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4cd90: r16 = <Iz<List<UA>>>
    //     0xb4cd90: add             x16, PP, #0x34, lsl #12  ; [pp+0x34618] TypeArguments: <Iz<List<UA>>>
    //     0xb4cd94: ldr             x16, [x16, #0x618]
    // 0xb4cd98: ldur            lr, [fp, #-0x10]
    // 0xb4cd9c: stp             lr, x16, [SP, #0x10]
    // 0xb4cda0: ldur            x16, [fp, #-0x20]
    // 0xb4cda4: stp             x0, x16, [SP]
    // 0xb4cda8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb4cda8: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb4cdac: r0 = call 0xa2ec94
    //     0xb4cdac: bl              #0xa2ec94
    // 0xb4cdb0: ldur            x1, [fp, #-0x18]
    // 0xb4cdb4: LoadField: r2 = r1->field_f
    //     0xb4cdb4: ldur            w2, [x1, #0xf]
    // 0xb4cdb8: DecompressPointer r2
    //     0xb4cdb8: add             x2, x2, HEAP, lsl #32
    // 0xb4cdbc: r16 = Sentinel
    //     0xb4cdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4cdc0: cmp             w2, w16
    // 0xb4cdc4: b.ne            #0xb4cde8
    // 0xb4cdc8: StoreField: r1->field_f = r0
    //     0xb4cdc8: stur            w0, [x1, #0xf]
    //     0xb4cdcc: ldurb           w16, [x1, #-1]
    //     0xb4cdd0: ldurb           w17, [x0, #-1]
    //     0xb4cdd4: and             x16, x17, x16, lsr #2
    //     0xb4cdd8: tst             x16, HEAP, lsr #32
    //     0xb4cddc: b.eq            #0xb4cde4
    //     0xb4cde0: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb4cde4: b               #0xb4cdf8
    // 0xb4cde8: r16 = "jCc"
    //     0xb4cde8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42590] "jCc"
    //     0xb4cdec: ldr             x16, [x16, #0x590]
    // 0xb4cdf0: str             x16, [SP]
    // 0xb4cdf4: r0 = _throwLocalAlreadyInitialized()
    //     0xb4cdf4: bl              #0x370f44  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0xb4cdf8: r0 = Null
    //     0xb4cdf8: mov             x0, NULL
    // 0xb4cdfc: r0 = ReturnAsyncNotFuture()
    //     0xb4cdfc: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ce00: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ce04: b               #0xb4caa8
    // 0xb4ce08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ce08: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, List<UA>) async {
    // ** addr: 0xb4ce0c, size: 0x314
    // 0xb4ce0c: EnterFrame
    //     0xb4ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ce10: mov             fp, SP
    // 0xb4ce14: AllocStack(0x58)
    //     0xb4ce14: sub             SP, SP, #0x58
    // 0xb4ce18: SetupParameters(HQ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4ce18: stur            NULL, [fp, #-8]
    //     0xb4ce1c: mov             x0, #0
    //     0xb4ce20: add             x1, fp, w0, sxtw #2
    //     0xb4ce24: ldr             x1, [x1, #0x18]
    //     0xb4ce28: add             x2, fp, w0, sxtw #2
    //     0xb4ce2c: ldr             x2, [x2, #0x10]
    //     0xb4ce30: stur            x2, [fp, #-0x18]
    //     0xb4ce34: ldur            w3, [x1, #0x17]
    //     0xb4ce38: add             x3, x3, HEAP, lsl #32
    //     0xb4ce3c: stur            x3, [fp, #-0x10]
    // 0xb4ce40: CheckStackOverflow
    //     0xb4ce40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ce44: cmp             SP, x16
    //     0xb4ce48: b.ls            #0xb4d108
    // 0xb4ce4c: InitAsync() -> Future<Null?>
    //     0xb4ce4c: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb4ce50: bl              #0xac6188  ; InitAsyncStub
    // 0xb4ce54: ldur            x2, [fp, #-0x18]
    // 0xb4ce58: r0 = LoadClassIdInstr(r2)
    //     0xb4ce58: ldur            x0, [x2, #-1]
    //     0xb4ce5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ce60: mov             x1, x2
    // 0xb4ce64: r0 = GDT[cid_x0 + 0xef15]()
    //     0xb4ce64: mov             x17, #0xef15
    //     0xb4ce68: add             lr, x0, x17
    //     0xb4ce6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ce70: blr             lr
    // 0xb4ce74: tbnz            w0, #4, #0xb4d100
    // 0xb4ce78: ldur            x1, [fp, #-0x10]
    // 0xb4ce7c: LoadField: r2 = r1->field_b
    //     0xb4ce7c: ldur            w2, [x1, #0xb]
    // 0xb4ce80: DecompressPointer r2
    //     0xb4ce80: add             x2, x2, HEAP, lsl #32
    // 0xb4ce84: stur            x2, [fp, #-0x38]
    // 0xb4ce88: LoadField: r0 = r2->field_13
    //     0xb4ce88: ldur            w0, [x2, #0x13]
    // 0xb4ce8c: DecompressPointer r0
    //     0xb4ce8c: add             x0, x0, HEAP, lsl #32
    // 0xb4ce90: tbz             w0, #4, #0xb4d100
    // 0xb4ce94: LoadField: r3 = r2->field_b
    //     0xb4ce94: ldur            w3, [x2, #0xb]
    // 0xb4ce98: DecompressPointer r3
    //     0xb4ce98: add             x3, x3, HEAP, lsl #32
    // 0xb4ce9c: stur            x3, [fp, #-0x30]
    // 0xb4cea0: LoadField: r4 = r3->field_b
    //     0xb4cea0: ldur            w4, [x3, #0xb]
    // 0xb4cea4: DecompressPointer r4
    //     0xb4cea4: add             x4, x4, HEAP, lsl #32
    // 0xb4cea8: stur            x4, [fp, #-0x28]
    // 0xb4ceac: r6 = 1
    //     0xb4ceac: mov             x6, #1
    // 0xb4ceb0: ldur            x5, [fp, #-0x18]
    // 0xb4ceb4: stur            x6, [fp, #-0x20]
    // 0xb4ceb8: CheckStackOverflow
    //     0xb4ceb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4cebc: cmp             SP, x16
    //     0xb4cec0: b.ls            #0xb4d110
    // 0xb4cec4: r0 = LoadClassIdInstr(r5)
    //     0xb4cec4: ldur            x0, [x5, #-1]
    //     0xb4cec8: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cecc: str             x5, [SP]
    // 0xb4ced0: r0 = GDT[cid_x0 + 0xda2e]()
    //     0xb4ced0: mov             x17, #0xda2e
    //     0xb4ced4: add             lr, x0, x17
    //     0xb4ced8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cedc: blr             lr
    // 0xb4cee0: r1 = LoadInt32Instr(r0)
    //     0xb4cee0: sbfx            x1, x0, #1, #0x1f
    //     0xb4cee4: tbz             w0, #0, #0xb4ceec
    //     0xb4cee8: ldur            x1, [x0, #7]
    // 0xb4ceec: ldur            x0, [fp, #-0x20]
    // 0xb4cef0: cmp             x0, x1
    // 0xb4cef4: b.ge            #0xb4cff4
    // 0xb4cef8: ldur            x2, [fp, #-0x18]
    // 0xb4cefc: ldur            x1, [fp, #-0x28]
    // 0xb4cf00: LoadField: r3 = r1->field_f
    //     0xb4cf00: ldur            w3, [x1, #0xf]
    // 0xb4cf04: DecompressPointer r3
    //     0xb4cf04: add             x3, x3, HEAP, lsl #32
    // 0xb4cf08: LoadField: r4 = r3->field_1b
    //     0xb4cf08: ldur            w4, [x3, #0x1b]
    // 0xb4cf0c: DecompressPointer r4
    //     0xb4cf0c: add             x4, x4, HEAP, lsl #32
    // 0xb4cf10: stur            x4, [fp, #-0x40]
    // 0xb4cf14: r0 = InitLateStaticField(0xee8) // [HDm] ::nbh
    //     0xb4cf14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4cf18: ldr             x0, [x0, #0x1dd0]
    //     0xb4cf1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4cf20: cmp             w0, w16
    //     0xb4cf24: b.ne            #0xb4cf34
    //     0xb4cf28: add             x2, PP, #0x34, lsl #12  ; [pp+0x34610] Field <::.nbh>: static late final (offset: 0xee8)
    //     0xb4cf2c: ldr             x2, [x2, #0x610]
    //     0xb4cf30: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4cf34: mov             x1, x0
    // 0xb4cf38: LoadField: r0 = r1->field_1f
    //     0xb4cf38: ldur            w0, [x1, #0x1f]
    // 0xb4cf3c: DecompressPointer r0
    //     0xb4cf3c: add             x0, x0, HEAP, lsl #32
    // 0xb4cf40: r16 = Sentinel
    //     0xb4cf40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4cf44: cmp             w0, w16
    // 0xb4cf48: b.ne            #0xb4cf58
    // 0xb4cf4c: r2 = zNe
    //     0xb4cf4c: add             x2, PP, #0x34, lsl #12  ; [pp+0x340d0] Field <zNb.zNe>: late final (offset: 0x20)
    //     0xb4cf50: ldr             x2, [x2, #0xd0]
    // 0xb4cf54: r0 = InitLateFinalInstanceField()
    //     0xb4cf54: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4cf58: mov             x1, x0
    // 0xb4cf5c: ldur            x0, [fp, #-0x40]
    // 0xb4cf60: LoadField: r2 = r0->field_13
    //     0xb4cf60: ldur            w2, [x0, #0x13]
    // 0xb4cf64: DecompressPointer r2
    //     0xb4cf64: add             x2, x2, HEAP, lsl #32
    // 0xb4cf68: r16 = Sentinel
    //     0xb4cf68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4cf6c: cmp             w2, w16
    // 0xb4cf70: b.eq            #0xb4d118
    // 0xb4cf74: r0 = call 0x566cb4
    //     0xb4cf74: bl              #0x566cb4
    // 0xb4cf78: mov             x3, x0
    // 0xb4cf7c: ldur            x2, [fp, #-0x20]
    // 0xb4cf80: stur            x3, [fp, #-0x40]
    // 0xb4cf84: r0 = BoxInt64Instr(r2)
    //     0xb4cf84: sbfiz           x0, x2, #1, #0x1f
    //     0xb4cf88: cmp             x2, x0, asr #1
    //     0xb4cf8c: b.eq            #0xb4cf98
    //     0xb4cf90: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4cf94: stur            x2, [x0, #7]
    // 0xb4cf98: ldur            x1, [fp, #-0x18]
    // 0xb4cf9c: r4 = LoadClassIdInstr(r1)
    //     0xb4cf9c: ldur            x4, [x1, #-1]
    //     0xb4cfa0: ubfx            x4, x4, #0xc, #0x14
    // 0xb4cfa4: stp             x0, x1, [SP]
    // 0xb4cfa8: mov             x0, x4
    // 0xb4cfac: r0 = GDT[cid_x0 + 0x15172]()
    //     0xb4cfac: mov             x17, #0x5172
    //     0xb4cfb0: movk            x17, #1, lsl #16
    //     0xb4cfb4: add             lr, x0, x17
    //     0xb4cfb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cfbc: blr             lr
    // 0xb4cfc0: ldur            x1, [fp, #-0x40]
    // 0xb4cfc4: mov             x2, x0
    // 0xb4cfc8: r0 = __unknown_function__()
    //     0xb4cfc8: bl              #0xb39d04  ; [] ::__unknown_function__
    // 0xb4cfcc: mov             x1, x0
    // 0xb4cfd0: stur            x1, [fp, #-0x40]
    // 0xb4cfd4: r0 = Await()
    //     0xb4cfd4: bl              #0xac5e64  ; AwaitStub
    // 0xb4cfd8: ldur            x0, [fp, #-0x20]
    // 0xb4cfdc: add             x6, x0, #1
    // 0xb4cfe0: ldur            x1, [fp, #-0x10]
    // 0xb4cfe4: ldur            x2, [fp, #-0x38]
    // 0xb4cfe8: ldur            x3, [fp, #-0x30]
    // 0xb4cfec: ldur            x4, [fp, #-0x28]
    // 0xb4cff0: b               #0xb4ceb0
    // 0xb4cff4: ldur            x0, [fp, #-0x10]
    // 0xb4cff8: ldur            x1, [fp, #-0x38]
    // 0xb4cffc: ldur            x2, [fp, #-0x30]
    // 0xb4d000: r3 = true
    //     0xb4d000: add             x3, NULL, #0x20  ; true
    // 0xb4d004: StoreField: r1->field_13 = r3
    //     0xb4d004: stur            w3, [x1, #0x13]
    // 0xb4d008: r0 = InitLateStaticField(0xe5c) // [PBm] ::rYg
    //     0xb4d008: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4d00c: ldr             x0, [x0, #0x1cb8]
    //     0xb4d010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4d014: cmp             w0, w16
    //     0xb4d018: b.ne            #0xb4d028
    //     0xb4d01c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42230] Field <::.rYg>: static late final (offset: 0xe5c)
    //     0xb4d020: ldr             x2, [x2, #0x230]
    //     0xb4d024: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4d028: mov             x1, x0
    // 0xb4d02c: r2 = true
    //     0xb4d02c: add             x2, NULL, #0x20  ; true
    // 0xb4d030: r0 = call 0x9db678
    //     0xb4d030: bl              #0x9db678
    // 0xb4d034: ldur            x0, [fp, #-0x30]
    // 0xb4d038: LoadField: r1 = r0->field_b
    //     0xb4d038: ldur            w1, [x0, #0xb]
    // 0xb4d03c: DecompressPointer r1
    //     0xb4d03c: add             x1, x1, HEAP, lsl #32
    // 0xb4d040: LoadField: r0 = r1->field_f
    //     0xb4d040: ldur            w0, [x1, #0xf]
    // 0xb4d044: DecompressPointer r0
    //     0xb4d044: add             x0, x0, HEAP, lsl #32
    // 0xb4d048: LoadField: r1 = r0->field_1b
    //     0xb4d048: ldur            w1, [x0, #0x1b]
    // 0xb4d04c: DecompressPointer r1
    //     0xb4d04c: add             x1, x1, HEAP, lsl #32
    // 0xb4d050: stur            x1, [fp, #-0x18]
    // 0xb4d054: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb4d054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4d058: ldr             x0, [x0, #0x1d78]
    //     0xb4d05c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4d060: cmp             w0, w16
    //     0xb4d064: b.ne            #0xb4d074
    //     0xb4d068: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb4d06c: ldr             x2, [x2, #0xc70]
    //     0xb4d070: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4d074: mov             x1, x0
    // 0xb4d078: LoadField: r0 = r1->field_1f
    //     0xb4d078: ldur            w0, [x1, #0x1f]
    // 0xb4d07c: DecompressPointer r0
    //     0xb4d07c: add             x0, x0, HEAP, lsl #32
    // 0xb4d080: r16 = Sentinel
    //     0xb4d080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4d084: cmp             w0, w16
    // 0xb4d088: b.ne            #0xb4d098
    // 0xb4d08c: r2 = zNe
    //     0xb4d08c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb4d090: ldr             x2, [x2, #0xc78]
    // 0xb4d094: r0 = InitLateFinalInstanceField()
    //     0xb4d094: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4d098: r16 = <zy>
    //     0xb4d098: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] TypeArguments: <zy>
    //     0xb4d09c: ldr             x16, [x16, #0xc80]
    // 0xb4d0a0: ldur            lr, [fp, #-0x18]
    // 0xb4d0a4: stp             lr, x16, [SP, #8]
    // 0xb4d0a8: str             x0, [SP]
    // 0xb4d0ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4d0ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4d0b0: r0 = call 0x3a6618
    //     0xb4d0b0: bl              #0x3a6618
    // 0xb4d0b4: mov             x1, x0
    // 0xb4d0b8: r0 = __unknown_function__()
    //     0xb4d0b8: bl              #0xacca6c  ; [] ::__unknown_function__
    // 0xb4d0bc: mov             x1, x0
    // 0xb4d0c0: stur            x1, [fp, #-0x18]
    // 0xb4d0c4: r0 = Await()
    //     0xb4d0c4: bl              #0xac5e64  ; AwaitStub
    // 0xb4d0c8: ldur            x0, [fp, #-0x10]
    // 0xb4d0cc: LoadField: r1 = r0->field_f
    //     0xb4d0cc: ldur            w1, [x0, #0xf]
    // 0xb4d0d0: DecompressPointer r1
    //     0xb4d0d0: add             x1, x1, HEAP, lsl #32
    // 0xb4d0d4: r16 = Sentinel
    //     0xb4d0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4d0d8: cmp             w1, w16
    // 0xb4d0dc: b.ne            #0xb4d0f0
    // 0xb4d0e0: r16 = "jCc"
    //     0xb4d0e0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42590] "jCc"
    //     0xb4d0e4: ldr             x16, [x16, #0x590]
    // 0xb4d0e8: str             x16, [SP]
    // 0xb4d0ec: r0 = _throwLocalNotInitialized()
    //     0xb4d0ec: bl              #0x370fe8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb4d0f0: ldur            x0, [fp, #-0x10]
    // 0xb4d0f4: LoadField: r1 = r0->field_f
    //     0xb4d0f4: ldur            w1, [x0, #0xf]
    // 0xb4d0f8: DecompressPointer r1
    //     0xb4d0f8: add             x1, x1, HEAP, lsl #32
    // 0xb4d0fc: r0 = call 0xa331c8
    //     0xb4d0fc: bl              #0xa331c8
    // 0xb4d100: r0 = Null
    //     0xb4d100: mov             x0, NULL
    // 0xb4d104: r0 = ReturnAsyncNotFuture()
    //     0xb4d104: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4d108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d108: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d10c: b               #0xb4ce4c
    // 0xb4d110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d110: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d114: b               #0xb4cec4
    // 0xb4d118: r9 = _RHf
    //     0xb4d118: ldr             x9, [PP, #0x6328]  ; [pp+0x6328] Field <rNb._RHf@536412286>: late final (offset: 0x14)
    // 0xb4d11c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4d11c: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, IQ, Tib) async {
    // ** addr: 0xb4d120, size: 0xec
    // 0xb4d120: EnterFrame
    //     0xb4d120: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d124: mov             fp, SP
    // 0xb4d128: AllocStack(0x38)
    //     0xb4d128: sub             SP, SP, #0x38
    // 0xb4d12c: SetupParameters(HQ this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xb4d12c: stur            NULL, [fp, #-8]
    //     0xb4d130: mov             x0, #0
    //     0xb4d134: add             x1, fp, w0, sxtw #2
    //     0xb4d138: ldr             x1, [x1, #0x20]
    //     0xb4d13c: add             x2, fp, w0, sxtw #2
    //     0xb4d140: ldr             x2, [x2, #0x18]
    //     0xb4d144: stur            x2, [fp, #-0x20]
    //     0xb4d148: add             x3, fp, w0, sxtw #2
    //     0xb4d14c: ldr             x3, [x3, #0x10]
    //     0xb4d150: stur            x3, [fp, #-0x18]
    //     0xb4d154: ldur            w4, [x1, #0x17]
    //     0xb4d158: add             x4, x4, HEAP, lsl #32
    //     0xb4d15c: stur            x4, [fp, #-0x10]
    // 0xb4d160: CheckStackOverflow
    //     0xb4d160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d164: cmp             SP, x16
    //     0xb4d168: b.ls            #0xb4d204
    // 0xb4d16c: InitAsync() -> Future<void?>
    //     0xb4d16c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb4d170: bl              #0xac6188  ; InitAsyncStub
    // 0xb4d174: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb4d174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4d178: ldr             x0, [x0, #0xcb0]
    //     0xb4d17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4d180: cmp             w0, w16
    //     0xb4d184: b.ne            #0xb4d190
    //     0xb4d188: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb4d18c: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb4d190: r1 = Null
    //     0xb4d190: mov             x1, NULL
    // 0xb4d194: r2 = 4
    //     0xb4d194: mov             x2, #4
    // 0xb4d198: stur            x0, [fp, #-0x28]
    // 0xb4d19c: r0 = AllocateArray()
    //     0xb4d19c: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb4d1a0: r16 = "Ad failed to show fullscreen content: "
    //     0xb4d1a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b768] "Ad failed to show fullscreen content: "
    //     0xb4d1a4: ldr             x16, [x16, #0x768]
    // 0xb4d1a8: StoreField: r0->field_f = r16
    //     0xb4d1a8: stur            w16, [x0, #0xf]
    // 0xb4d1ac: ldur            x1, [fp, #-0x18]
    // 0xb4d1b0: StoreField: r0->field_13 = r1
    //     0xb4d1b0: stur            w1, [x0, #0x13]
    // 0xb4d1b4: str             x0, [SP]
    // 0xb4d1b8: r0 = _interpolate()
    //     0xb4d1b8: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb4d1bc: ldur            x16, [fp, #-0x28]
    // 0xb4d1c0: stp             x0, x16, [SP]
    // 0xb4d1c4: ldur            x0, [fp, #-0x28]
    // 0xb4d1c8: ClosureCall
    //     0xb4d1c8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4d1cc: ldur            x2, [x0, #0x1f]
    //     0xb4d1d0: blr             x2
    // 0xb4d1d4: ldur            x1, [fp, #-0x20]
    // 0xb4d1d8: r0 = call 0x3a8ef8
    //     0xb4d1d8: bl              #0x3a8ef8
    // 0xb4d1dc: ldur            x0, [fp, #-0x10]
    // 0xb4d1e0: LoadField: r1 = r0->field_b
    //     0xb4d1e0: ldur            w1, [x0, #0xb]
    // 0xb4d1e4: DecompressPointer r1
    //     0xb4d1e4: add             x1, x1, HEAP, lsl #32
    // 0xb4d1e8: LoadField: r0 = r1->field_f
    //     0xb4d1e8: ldur            w0, [x1, #0xf]
    // 0xb4d1ec: DecompressPointer r0
    //     0xb4d1ec: add             x0, x0, HEAP, lsl #32
    // 0xb4d1f0: mov             x1, x0
    // 0xb4d1f4: r2 = Null
    //     0xb4d1f4: mov             x2, NULL
    // 0xb4d1f8: r0 = __unknown_function__()
    //     0xb4d1f8: bl              #0xacc078  ; [] ::__unknown_function__
    // 0xb4d1fc: r0 = Null
    //     0xb4d1fc: mov             x0, NULL
    // 0xb4d200: r0 = ReturnAsyncNotFuture()
    //     0xb4d200: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4d204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d204: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d208: b               #0xb4d16c
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x735408, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IQ) {
    // ** addr: 0x7354e4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IQ) {
    // ** addr: 0x735678, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Iz<List<UA>>?, Iz<List<UA>>) {
    // ** addr: 0x7356dc, size: -0x1
  }
}
