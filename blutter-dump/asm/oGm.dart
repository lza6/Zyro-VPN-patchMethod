// lib: , url: oGm

// class id: 1048826, size: 0x8
class :: {

  [closure] static Future<Null> <anonymous closure>(dynamic, String?) async {
    // ** addr: 0xb676dc, size: 0x78
    // 0xb676dc: EnterFrame
    //     0xb676dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb676e0: mov             fp, SP
    // 0xb676e4: AllocStack(0x18)
    //     0xb676e4: sub             SP, SP, #0x18
    // 0xb676e8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb676e8: stur            NULL, [fp, #-8]
    //     0xb676ec: mov             x0, #0
    //     0xb676f0: add             x1, fp, w0, sxtw #2
    //     0xb676f4: ldr             x1, [x1, #0x18]
    //     0xb676f8: add             x2, fp, w0, sxtw #2
    //     0xb676fc: ldr             x2, [x2, #0x10]
    //     0xb67700: stur            x2, [fp, #-0x18]
    //     0xb67704: ldur            w3, [x1, #0x17]
    //     0xb67708: add             x3, x3, HEAP, lsl #32
    //     0xb6770c: stur            x3, [fp, #-0x10]
    // 0xb67710: CheckStackOverflow
    //     0xb67710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67714: cmp             SP, x16
    //     0xb67718: b.ls            #0xb67748
    // 0xb6771c: InitAsync() -> Future<Null?>
    //     0xb6771c: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb67720: bl              #0xac6188  ; InitAsyncStub
    // 0xb67724: ldur            x1, [fp, #-0x18]
    // 0xb67728: cmp             w1, NULL
    // 0xb6772c: b.eq            #0xb67750
    // 0xb67730: r0 = __unknown_function__()
    //     0xb67730: bl              #0xb67754  ; [] ::__unknown_function__
    // 0xb67734: mov             x1, x0
    // 0xb67738: stur            x1, [fp, #-0x18]
    // 0xb6773c: r0 = Await()
    //     0xb6773c: bl              #0xac5e64  ; AwaitStub
    // 0xb67740: r0 = Null
    //     0xb67740: mov             x0, NULL
    // 0xb67744: r0 = ReturnAsyncNotFuture()
    //     0xb67744: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb67748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67748: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6774c: b               #0xb6771c
    // 0xb67750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb67750: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x850358, size: -0x1
  }
}
