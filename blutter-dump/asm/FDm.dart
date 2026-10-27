// lib: , url: FDm

// class id: 1048709, size: 0x8
class :: {

  static late final GNb<dC, ({String name, bool cC})?> vuh; // offset: 0xfe8
}

// class id: 985, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _bC extends yy<dynamic>
     with cu {
}

// class id: 986, size: 0x18, field offset: 0x10
class dC extends _bC {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb915f4, size: 0xa0
    // 0xb915f4: EnterFrame
    //     0xb915f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb915f8: mov             fp, SP
    // 0xb915fc: AllocStack(0x18)
    //     0xb915fc: sub             SP, SP, #0x18
    // 0xb91600: SetupParameters(dC this /* r1 */)
    //     0xb91600: stur            NULL, [fp, #-8]
    //     0xb91604: mov             x0, #0
    //     0xb91608: add             x1, fp, w0, sxtw #2
    //     0xb9160c: ldr             x1, [x1, #0x10]
    //     0xb91610: ldur            w2, [x1, #0x17]
    //     0xb91614: add             x2, x2, HEAP, lsl #32
    //     0xb91618: stur            x2, [fp, #-0x10]
    // 0xb9161c: CheckStackOverflow
    //     0xb9161c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91620: cmp             SP, x16
    //     0xb91624: b.ls            #0xb9168c
    // 0xb91628: InitAsync() -> Future<void?>
    //     0xb91628: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb9162c: bl              #0xac6188  ; InitAsyncStub
    // 0xb91630: ldur            x0, [fp, #-0x10]
    // 0xb91634: LoadField: r1 = r0->field_f
    //     0xb91634: ldur            w1, [x0, #0xf]
    // 0xb91638: DecompressPointer r1
    //     0xb91638: add             x1, x1, HEAP, lsl #32
    // 0xb9163c: LoadField: r2 = r1->field_f
    //     0xb9163c: ldur            w2, [x1, #0xf]
    // 0xb91640: DecompressPointer r2
    //     0xb91640: add             x2, x2, HEAP, lsl #32
    // 0xb91644: cmp             w2, NULL
    // 0xb91648: b.ne            #0xb91658
    // 0xb9164c: mov             x1, x0
    // 0xb91650: r2 = Null
    //     0xb91650: mov             x2, NULL
    // 0xb91654: b               #0xb91668
    // 0xb91658: mov             x1, x2
    // 0xb9165c: r0 = __unknown_function__()
    //     0xb9165c: bl              #0xb91694  ; [] ::__unknown_function__
    // 0xb91660: mov             x2, x0
    // 0xb91664: ldur            x1, [fp, #-0x10]
    // 0xb91668: mov             x0, x2
    // 0xb9166c: stur            x2, [fp, #-0x18]
    // 0xb91670: r0 = Await()
    //     0xb91670: bl              #0xac5e64  ; AwaitStub
    // 0xb91674: ldur            x1, [fp, #-0x10]
    // 0xb91678: LoadField: r2 = r1->field_f
    //     0xb91678: ldur            w2, [x1, #0xf]
    // 0xb9167c: DecompressPointer r2
    //     0xb9167c: add             x2, x2, HEAP, lsl #32
    // 0xb91680: StoreField: r2->field_f = rNULL
    //     0xb91680: stur            NULL, [x2, #0xf]
    // 0xb91684: r0 = Null
    //     0xb91684: mov             x0, NULL
    // 0xb91688: r0 = ReturnAsyncNotFuture()
    //     0xb91688: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb9168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9168c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91690: b               #0xb91628
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb9176c, size: 0x118
    // 0xb9176c: EnterFrame
    //     0xb9176c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91770: mov             fp, SP
    // 0xb91774: AllocStack(0x20)
    //     0xb91774: sub             SP, SP, #0x20
    // 0xb91778: SetupParameters(dC this /* r1 */)
    //     0xb91778: stur            NULL, [fp, #-8]
    //     0xb9177c: mov             x0, #0
    //     0xb91780: add             x1, fp, w0, sxtw #2
    //     0xb91784: ldr             x1, [x1, #0x10]
    //     0xb91788: ldur            w2, [x1, #0x17]
    //     0xb9178c: add             x2, x2, HEAP, lsl #32
    //     0xb91790: stur            x2, [fp, #-0x10]
    // 0xb91794: CheckStackOverflow
    //     0xb91794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91798: cmp             SP, x16
    //     0xb9179c: b.ls            #0xb9187c
    // 0xb917a0: InitAsync() -> Future<void?>
    //     0xb917a0: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb917a4: bl              #0xac6188  ; InitAsyncStub
    // 0xb917a8: r16 = dC
    //     0xb917a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30070] Type: dC
    //     0xb917ac: ldr             x16, [x16, #0x70]
    // 0xb917b0: str             x16, [SP]
    // 0xb917b4: r0 = aj()
    //     0xb917b4: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb917b8: mov             x2, x0
    // 0xb917bc: r1 = <cu>
    //     0xb917bc: ldr             x1, [PP, #0x7ac8]  ; [pp+0x7ac8] TypeArguments: <cu>
    // 0xb917c0: r0 = call 0x385468
    //     0xb917c0: bl              #0x385468
    // 0xb917c4: r1 = Null
    //     0xb917c4: mov             x1, NULL
    // 0xb917c8: r2 = 6
    //     0xb917c8: mov             x2, #6
    // 0xb917cc: stur            x0, [fp, #-0x18]
    // 0xb917d0: r0 = AllocateArray()
    //     0xb917d0: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb917d4: mov             x2, x0
    // 0xb917d8: r16 = "cycle ["
    //     0xb917d8: add             x16, PP, #0x30, lsl #12  ; [pp+0x300b8] "cycle ["
    //     0xb917dc: ldr             x16, [x16, #0xb8]
    // 0xb917e0: StoreField: r2->field_f = r16
    //     0xb917e0: stur            w16, [x2, #0xf]
    // 0xb917e4: ldur            x3, [fp, #-0x10]
    // 0xb917e8: LoadField: r4 = r3->field_13
    //     0xb917e8: ldur            w4, [x3, #0x13]
    // 0xb917ec: DecompressPointer r4
    //     0xb917ec: add             x4, x4, HEAP, lsl #32
    // 0xb917f0: r0 = LoadInt32Instr(r4)
    //     0xb917f0: sbfx            x0, x4, #1, #0x1f
    //     0xb917f4: tbz             w4, #0, #0xb917fc
    //     0xb917f8: ldur            x0, [x4, #7]
    // 0xb917fc: add             x5, x0, #1
    // 0xb91800: r0 = BoxInt64Instr(r5)
    //     0xb91800: sbfiz           x0, x5, #1, #0x1f
    //     0xb91804: cmp             x5, x0, asr #1
    //     0xb91808: b.eq            #0xb91814
    //     0xb9180c: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb91810: stur            x5, [x0, #7]
    // 0xb91814: StoreField: r3->field_13 = r0
    //     0xb91814: stur            w0, [x3, #0x13]
    //     0xb91818: tbz             w0, #0, #0xb91834
    //     0xb9181c: ldurb           w16, [x3, #-1]
    //     0xb91820: ldurb           w17, [x0, #-1]
    //     0xb91824: and             x16, x17, x16, lsr #2
    //     0xb91828: tst             x16, HEAP, lsr #32
    //     0xb9182c: b.eq            #0xb91834
    //     0xb91830: bl              #0xb9e4e8  ; WriteBarrierWrappersStub
    // 0xb91834: StoreField: r2->field_13 = r4
    //     0xb91834: stur            w4, [x2, #0x13]
    // 0xb91838: r16 = "]"
    //     0xb91838: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "]"
    // 0xb9183c: ArrayStore: r2[0] = r16  ; List_4
    //     0xb9183c: stur            w16, [x2, #0x17]
    // 0xb91840: str             x2, [SP]
    // 0xb91844: r0 = _interpolate()
    //     0xb91844: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb91848: ldur            x1, [fp, #-0x18]
    // 0xb9184c: mov             x2, x0
    // 0xb91850: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb91850: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb91854: r0 = call 0x386d70
    //     0xb91854: bl              #0x386d70
    // 0xb91858: ldur            x0, [fp, #-0x10]
    // 0xb9185c: LoadField: r1 = r0->field_f
    //     0xb9185c: ldur            w1, [x0, #0xf]
    // 0xb91860: DecompressPointer r1
    //     0xb91860: add             x1, x1, HEAP, lsl #32
    // 0xb91864: r0 = __unknown_function__()
    //     0xb91864: bl              #0xb91884  ; [] ::__unknown_function__
    // 0xb91868: mov             x1, x0
    // 0xb9186c: stur            x1, [fp, #-0x18]
    // 0xb91870: r0 = Await()
    //     0xb91870: bl              #0xac5e64  ; AwaitStub
    // 0xb91874: r0 = Null
    //     0xb91874: mov             x0, NULL
    // 0xb91878: r0 = ReturnAsyncNotFuture()
    //     0xb91878: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb9187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9187c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91880: b               #0xb917a0
  }
  [closure] static dC dC(dynamic) {
    // ** addr: 0x81f1e8, size: -0x1
  }
  [closure] Iterable<gB> <anonymous closure>(dynamic, Ugb<wB, List<UA>>) {
    // ** addr: 0xa90470, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, wB) {
    // ** addr: 0xa90330, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, NB) {
    // ** addr: 0xa901f4, size: -0x1
  }
  [closure] Never <anonymous closure>(dynamic, wB) {
    // ** addr: 0xa9058c, size: -0x1
  }
}
