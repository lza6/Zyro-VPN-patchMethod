// lib: , url: Mvn

// class id: 1050848, size: 0x8
class :: {
}

// class id: 757, size: 0x48, field offset: 0x8
class tSb extends SQb {

  late final IRb _Zxj; // offset: 0x14
  late bool _Yxj; // offset: 0xc
  late final bool _eyj; // offset: 0x34
  late final YQb? gyj; // offset: 0x40
  late String name; // offset: 0x10
  late PRb WDg; // offset: 0x38

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb06808, size: 0xdc
    // 0xb06808: EnterFrame
    //     0xb06808: stp             fp, lr, [SP, #-0x10]!
    //     0xb0680c: mov             fp, SP
    // 0xb06810: AllocStack(0x20)
    //     0xb06810: sub             SP, SP, #0x20
    // 0xb06814: SetupParameters(tSb this /* r1 */)
    //     0xb06814: stur            NULL, [fp, #-8]
    //     0xb06818: mov             x0, #0
    //     0xb0681c: add             x1, fp, w0, sxtw #2
    //     0xb06820: ldr             x1, [x1, #0x10]
    //     0xb06824: ldur            w2, [x1, #0x17]
    //     0xb06828: add             x2, x2, HEAP, lsl #32
    //     0xb0682c: stur            x2, [fp, #-0x10]
    // 0xb06830: CheckStackOverflow
    //     0xb06830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06834: cmp             SP, x16
    //     0xb06838: b.ls            #0xb068d0
    // 0xb0683c: InitAsync() -> Future<void?>
    //     0xb0683c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb06840: bl              #0xac6188  ; InitAsyncStub
    // 0xb06844: ldur            x0, [fp, #-0x10]
    // 0xb06848: LoadField: r1 = r0->field_f
    //     0xb06848: ldur            w1, [x0, #0xf]
    // 0xb0684c: DecompressPointer r1
    //     0xb0684c: add             x1, x1, HEAP, lsl #32
    // 0xb06850: stur            x1, [fp, #-0x18]
    // 0xb06854: LoadField: r2 = r1->field_13
    //     0xb06854: ldur            w2, [x1, #0x13]
    // 0xb06858: DecompressPointer r2
    //     0xb06858: add             x2, x2, HEAP, lsl #32
    // 0xb0685c: r16 = Sentinel
    //     0xb0685c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06860: cmp             w2, w16
    // 0xb06864: b.eq            #0xb068d8
    // 0xb06868: LoadField: r3 = r2->field_27
    //     0xb06868: ldur            w3, [x2, #0x27]
    // 0xb0686c: DecompressPointer r3
    //     0xb0686c: add             x3, x3, HEAP, lsl #32
    // 0xb06870: cmp             w3, NULL
    // 0xb06874: b.ne            #0xb068a4
    // 0xb06878: r0 = URb()
    //     0xb06878: bl              #0xb068e4  ; AllocateURbStub -> URb (size=0x1c)
    // 0xb0687c: mov             x1, x0
    // 0xb06880: r0 = "ok"
    //     0xb06880: add             x0, PP, #0xe, lsl #12  ; [pp+0xedf8] "ok"
    //     0xb06884: ldr             x0, [x0, #0xdf8]
    // 0xb06888: StoreField: r1->field_7 = r0
    //     0xb06888: stur            w0, [x1, #7]
    // 0xb0688c: r0 = 200
    //     0xb0688c: mov             x0, #0xc8
    // 0xb06890: StoreField: r1->field_b = r0
    //     0xb06890: stur            x0, [x1, #0xb]
    // 0xb06894: r0 = 299
    //     0xb06894: mov             x0, #0x12b
    // 0xb06898: StoreField: r1->field_13 = r0
    //     0xb06898: stur            x0, [x1, #0x13]
    // 0xb0689c: mov             x0, x1
    // 0xb068a0: b               #0xb068a8
    // 0xb068a4: mov             x0, x3
    // 0xb068a8: str             x0, [SP]
    // 0xb068ac: ldur            x1, [fp, #-0x18]
    // 0xb068b0: r4 = const [0, 0x2, 0x1, 0x1, kWc, 0x1, null]
    //     0xb068b0: add             x4, PP, #0xf, lsl #12  ; [pp+0xff88] List(7) [0, 0x2, 0x1, 0x1, "kWc", 0x1, Null]
    //     0xb068b4: ldr             x4, [x4, #0xf88]
    // 0xb068b8: r0 = __unknown_function__()
    //     0xb068b8: bl              #0xb9a15c  ; [] ::__unknown_function__
    // 0xb068bc: mov             x1, x0
    // 0xb068c0: stur            x1, [fp, #-0x18]
    // 0xb068c4: r0 = Await()
    //     0xb068c4: bl              #0xac5e64  ; AwaitStub
    // 0xb068c8: r0 = Null
    //     0xb068c8: mov             x0, NULL
    // 0xb068cc: r0 = ReturnAsyncNotFuture()
    //     0xb068cc: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb068d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb068d0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb068d4: b               #0xb0683c
    // 0xb068d8: r9 = _Zxj
    //     0xb068d8: add             x9, PP, #0xe, lsl #12  ; [pp+0xee08] Field <tSb._Zxj@2444001799>: late final (offset: 0x14)
    //     0xb068dc: ldr             x9, [x9, #0xe08]
    // 0xb068e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb068e0: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, IRb) {
    // ** addr: 0xaa2ac0, size: -0x1
  }
  [closure] QRb? <anonymous closure>(dynamic, XRb) {
    // ** addr: 0xaa4204, size: -0x1
  }
  [closure] Future<void> _SCg(dynamic, {Da? Utg}) {
    // ** addr: 0x52ea98, size: -0x1
  }
}
