// lib: , url: RIm

// class id: 1048949, size: 0x8
class :: {

  static late final Uint8List _sFg; // offset: 0xc5c
  static late final S _tFg; // offset: 0xc60
}

// class id: 5598, size: 0x20, field offset: 0x8
class XV extends Object {

  late final String _kFg; // offset: 0x10

  int dyn:get:length(XV) {
    // ** addr: 0xb17428, size: 0x60
    // 0xb17428: EnterFrame
    //     0xb17428: stp             fp, lr, [SP, #-0x10]!
    //     0xb1742c: mov             fp, SP
    // 0xb17430: CheckStackOverflow
    //     0xb17430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17434: cmp             SP, x16
    //     0xb17438: b.ls            #0xb17468
    // 0xb1743c: ldr             x1, [fp, #0x10]
    // 0xb17440: r0 = call 0x5a0784
    //     0xb17440: bl              #0x5a0784
    // 0xb17444: mov             x2, x0
    // 0xb17448: r0 = BoxInt64Instr(r2)
    //     0xb17448: sbfiz           x0, x2, #1, #0x1f
    //     0xb1744c: cmp             x2, x0, asr #1
    //     0xb17450: b.eq            #0xb1745c
    //     0xb17454: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17458: stur            x2, [x0, #7]
    // 0xb1745c: LeaveFrame
    //     0xb1745c: mov             SP, fp
    //     0xb17460: ldp             fp, lr, [SP], #0x10
    // 0xb17464: ret
    //     0xb17464: ret             
    // 0xb17468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17468: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1746c: b               #0xb1743c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb17470, size: 0x1a4
    // 0xb17470: EnterFrame
    //     0xb17470: stp             fp, lr, [SP, #-0x10]!
    //     0xb17474: mov             fp, SP
    // 0xb17478: AllocStack(0x30)
    //     0xb17478: sub             SP, SP, #0x30
    // 0xb1747c: SetupParameters(XV this /* r1 */)
    //     0xb1747c: stur            NULL, [fp, #-8]
    //     0xb17480: mov             x0, #0
    //     0xb17484: add             x1, fp, w0, sxtw #2
    //     0xb17488: ldr             x1, [x1, #0x10]
    //     0xb1748c: ldur            w2, [x1, #0x17]
    //     0xb17490: add             x2, x2, HEAP, lsl #32
    //     0xb17494: stur            x2, [fp, #-0x10]
    // 0xb17498: CheckStackOverflow
    //     0xb17498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1749c: cmp             SP, x16
    //     0xb174a0: b.ls            #0xb175f4
    // 0xb174a4: InitAsync() -> Future<void?>
    //     0xb174a4: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb174a8: bl              #0xac6188  ; InitAsyncStub
    // 0xb174ac: ldur            x3, [fp, #-0x10]
    // 0xb174b0: LoadField: r4 = r3->field_f
    //     0xb174b0: ldur            w4, [x3, #0xf]
    // 0xb174b4: DecompressPointer r4
    //     0xb174b4: add             x4, x4, HEAP, lsl #32
    // 0xb174b8: stur            x4, [fp, #-0x28]
    // 0xb174bc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb174bc: ldur            w2, [x4, #0x17]
    // 0xb174c0: DecompressPointer r2
    //     0xb174c0: add             x2, x2, HEAP, lsl #32
    // 0xb174c4: LoadField: r0 = r2->field_b
    //     0xb174c4: ldur            w0, [x2, #0xb]
    // 0xb174c8: r1 = LoadInt32Instr(r0)
    //     0xb174c8: sbfx            x1, x0, #1, #0x1f
    // 0xb174cc: CheckStackOverflow
    //     0xb174cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb174d0: cmp             SP, x16
    //     0xb174d4: b.ls            #0xb175fc
    // 0xb174d8: cmp             x1, #0
    // 0xb174dc: b.gt            #0xb174e8
    // 0xb174e0: r0 = Null
    //     0xb174e0: mov             x0, NULL
    // 0xb174e4: r0 = ReturnAsyncNotFuture()
    //     0xb174e4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb174e8: mov             x0, x1
    // 0xb174ec: r1 = 0
    //     0xb174ec: mov             x1, #0
    // 0xb174f0: cmp             x1, x0
    // 0xb174f4: b.hs            #0xb17604
    // 0xb174f8: LoadField: r0 = r2->field_f
    //     0xb174f8: ldur            w0, [x2, #0xf]
    // 0xb174fc: DecompressPointer r0
    //     0xb174fc: add             x0, x0, HEAP, lsl #32
    // 0xb17500: LoadField: r5 = r0->field_f
    //     0xb17500: ldur            w5, [x0, #0xf]
    // 0xb17504: DecompressPointer r5
    //     0xb17504: add             x5, x5, HEAP, lsl #32
    // 0xb17508: stur            x5, [fp, #-0x20]
    // 0xb1750c: LoadField: r0 = r3->field_1b
    //     0xb1750c: ldur            w0, [x3, #0x1b]
    // 0xb17510: DecompressPointer r0
    //     0xb17510: add             x0, x0, HEAP, lsl #32
    // 0xb17514: stur            x0, [fp, #-0x18]
    // 0xb17518: r1 = Null
    //     0xb17518: mov             x1, NULL
    // 0xb1751c: r2 = 6
    //     0xb1751c: mov             x2, #6
    // 0xb17520: r0 = AllocateArray()
    //     0xb17520: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb17524: r16 = "--"
    //     0xb17524: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] "--"
    //     0xb17528: ldr             x16, [x16, #0x3b0]
    // 0xb1752c: StoreField: r0->field_f = r16
    //     0xb1752c: stur            w16, [x0, #0xf]
    // 0xb17530: ldur            x1, [fp, #-0x28]
    // 0xb17534: LoadField: r2 = r1->field_f
    //     0xb17534: ldur            w2, [x1, #0xf]
    // 0xb17538: DecompressPointer r2
    //     0xb17538: add             x2, x2, HEAP, lsl #32
    // 0xb1753c: r16 = Sentinel
    //     0xb1753c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17540: cmp             w2, w16
    // 0xb17544: b.eq            #0xb17608
    // 0xb17548: StoreField: r0->field_13 = r2
    //     0xb17548: stur            w2, [x0, #0x13]
    // 0xb1754c: r16 = "\r\n"
    //     0xb1754c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15598] "\r\n"
    //     0xb17550: ldr             x16, [x16, #0x598]
    // 0xb17554: ArrayStore: r0[0] = r16  ; List_4
    //     0xb17554: stur            w16, [x0, #0x17]
    // 0xb17558: str             x0, [SP]
    // 0xb1755c: r0 = _interpolate()
    //     0xb1755c: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb17560: mov             x1, x0
    // 0xb17564: ldur            x0, [fp, #-0x18]
    // 0xb17568: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb17568: ldur            w2, [x0, #0x17]
    // 0xb1756c: DecompressPointer r2
    //     0xb1756c: add             x2, x2, HEAP, lsl #32
    // 0xb17570: LoadField: r0 = r2->field_13
    //     0xb17570: ldur            w0, [x2, #0x13]
    // 0xb17574: DecompressPointer r0
    //     0xb17574: add             x0, x0, HEAP, lsl #32
    // 0xb17578: mov             x2, x1
    // 0xb1757c: stur            x0, [fp, #-0x18]
    // 0xb17580: r1 = Instance_Zf
    //     0xb17580: ldr             x1, [PP, #0xff0]  ; [pp+0xff0] Obj!Zf@6b88d1
    // 0xb17584: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb17584: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb17588: r0 = call 0x9548c4
    //     0xb17588: bl              #0x9548c4
    // 0xb1758c: ldur            x1, [fp, #-0x18]
    // 0xb17590: mov             x2, x0
    // 0xb17594: r0 = call 0x44ff28
    //     0xb17594: bl              #0x44ff28
    // 0xb17598: ldur            x0, [fp, #-0x10]
    // 0xb1759c: LoadField: r1 = r0->field_f
    //     0xb1759c: ldur            w1, [x0, #0xf]
    // 0xb175a0: DecompressPointer r1
    //     0xb175a0: add             x1, x1, HEAP, lsl #32
    // 0xb175a4: ldur            x2, [fp, #-0x20]
    // 0xb175a8: r0 = call 0x5a0a88
    //     0xb175a8: bl              #0x5a0a88
    // 0xb175ac: mov             x2, x0
    // 0xb175b0: r1 = Instance_Zf
    //     0xb175b0: ldr             x1, [PP, #0xff0]  ; [pp+0xff0] Obj!Zf@6b88d1
    // 0xb175b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb175b4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb175b8: r0 = call 0x9548c4
    //     0xb175b8: bl              #0x9548c4
    // 0xb175bc: ldur            x1, [fp, #-0x18]
    // 0xb175c0: mov             x2, x0
    // 0xb175c4: r0 = call 0x44ff28
    //     0xb175c4: bl              #0x44ff28
    // 0xb175c8: ldur            x0, [fp, #-0x20]
    // 0xb175cc: LoadField: r1 = r0->field_f
    //     0xb175cc: ldur            w1, [x0, #0xf]
    // 0xb175d0: DecompressPointer r1
    //     0xb175d0: add             x1, x1, HEAP, lsl #32
    // 0xb175d4: r0 = LoadClassIdInstr(r1)
    //     0xb175d4: ldur            x0, [x1, #-1]
    //     0xb175d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb175dc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb175dc: sub             lr, x0, #0xff8
    //     0xb175e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb175e4: blr             lr
    // 0xb175e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb175e8: ldr             x0, [PP, #0xed0]  ; [pp+0xed0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb175ec: r0 = Throw()
    //     0xb175ec: bl              #0xb9df38  ; ThrowStub
    // 0xb175f0: brk             #0
    // 0xb175f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb175f4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb175f8: b               #0xb174a4
    // 0xb175fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb175fc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17600: b               #0xb174d8
    // 0xb17604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17604: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17608: r9 = _kFg
    //     0xb17608: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f350] Field <XV._kFg@655426596>: late final (offset: 0x10)
    //     0xb1760c: ldr             x9, [x9, #0x350]
    // 0xb17610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17610: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void SSk(dynamic) {
    // ** addr: 0x5a11f8, size: -0x1
  }
  [closure] void TSk(dynamic, String) {
    // ** addr: 0x5a1194, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5a1014, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5a0fcc, size: -0x1
  }
}
