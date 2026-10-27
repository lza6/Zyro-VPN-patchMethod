// lib: , url: Ezn

// class id: 1051062, size: 0x8
class :: {

  static late final Zu _log; // offset: 0x13c0
}

// class id: 2992, size: 0x14, field offset: 0x8
class eYb extends _iJa {

  static late final eYb _ihd; // offset: 0x13bc
  late VXb oMc; // offset: 0x8

  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xae85f0, size: 0xcc
    // 0xae85f0: EnterFrame
    //     0xae85f0: stp             fp, lr, [SP, #-0x10]!
    //     0xae85f4: mov             fp, SP
    // 0xae85f8: AllocStack(0x20)
    //     0xae85f8: sub             SP, SP, #0x20
    // 0xae85fc: SetupParameters(eYb this /* r1 */)
    //     0xae85fc: stur            NULL, [fp, #-8]
    //     0xae8600: mov             x0, #0
    //     0xae8604: add             x1, fp, w0, sxtw #2
    //     0xae8608: ldr             x1, [x1, #0x18]
    //     0xae860c: ldur            w2, [x1, #0x17]
    //     0xae8610: add             x2, x2, HEAP, lsl #32
    //     0xae8614: stur            x2, [fp, #-0x10]
    // 0xae8618: CheckStackOverflow
    //     0xae8618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae861c: cmp             SP, x16
    //     0xae8620: b.ls            #0xae86a8
    // 0xae8624: InitAsync() -> Future<Null?>
    //     0xae8624: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xae8628: bl              #0xac6188  ; InitAsyncStub
    // 0xae862c: ldur            x0, [fp, #-0x10]
    // 0xae8630: LoadField: r1 = r0->field_13
    //     0xae8630: ldur            w1, [x0, #0x13]
    // 0xae8634: DecompressPointer r1
    //     0xae8634: add             x1, x1, HEAP, lsl #32
    // 0xae8638: tbz             w1, #4, #0xae8684
    // 0xae863c: LoadField: r2 = r0->field_f
    //     0xae863c: ldur            w2, [x0, #0xf]
    // 0xae8640: DecompressPointer r2
    //     0xae8640: add             x2, x2, HEAP, lsl #32
    // 0xae8644: mov             x1, x2
    // 0xae8648: stur            x2, [fp, #-0x18]
    // 0xae864c: r0 = __unknown_function__()
    //     0xae864c: bl              #0xae2ea4  ; [] ::__unknown_function__
    // 0xae8650: mov             x1, x0
    // 0xae8654: stur            x1, [fp, #-0x20]
    // 0xae8658: r0 = Await()
    //     0xae8658: bl              #0xac5e64  ; AwaitStub
    // 0xae865c: ldur            x0, [fp, #-0x18]
    // 0xae8660: LoadField: r1 = r0->field_b
    //     0xae8660: ldur            w1, [x0, #0xb]
    // 0xae8664: DecompressPointer r1
    //     0xae8664: add             x1, x1, HEAP, lsl #32
    // 0xae8668: LoadField: r0 = r1->field_b
    //     0xae8668: ldur            w0, [x1, #0xb]
    // 0xae866c: r1 = LoadInt32Instr(r0)
    //     0xae866c: sbfx            x1, x0, #1, #0x1f
    // 0xae8670: CheckStackOverflow
    //     0xae8670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8674: cmp             SP, x16
    //     0xae8678: b.ls            #0xae86b0
    // 0xae867c: cmp             x1, #0
    // 0xae8680: b.gt            #0xae868c
    // 0xae8684: r0 = Null
    //     0xae8684: mov             x0, NULL
    // 0xae8688: r0 = ReturnAsyncNotFuture()
    //     0xae8688: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xae868c: mov             x0, x1
    // 0xae8690: r1 = 0
    //     0xae8690: mov             x1, #0
    // 0xae8694: cmp             x1, x0
    // 0xae8698: b.hs            #0xae86b8
    // 0xae869c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xae869c: ldr             x0, [PP, #0xed0]  ; [pp+0xed0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xae86a0: r0 = Throw()
    //     0xae86a0: bl              #0xb9df38  ; ThrowStub
    // 0xae86a4: brk             #0
    // 0xae86a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae86a8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae86ac: b               #0xae8624
    // 0xae86b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae86b0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae86b4: b               #0xae867c
    // 0xae86b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae86b8: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic) {
    // ** addr: 0x3fb1e4, size: -0x1
  }
}
