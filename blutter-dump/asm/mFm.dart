// lib: , url: MFm

// class id: 1048798, size: 0x8
class :: {
}

// class id: 5935, size: 0x8, field offset: 0x8
class xQ extends Object {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb4a33c, size: 0xb0
    // 0xb4a33c: EnterFrame
    //     0xb4a33c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a340: mov             fp, SP
    // 0xb4a344: AllocStack(0x18)
    //     0xb4a344: sub             SP, SP, #0x18
    // 0xb4a348: SetupParameters(xQ this /* r1 */)
    //     0xb4a348: stur            NULL, [fp, #-8]
    //     0xb4a34c: mov             x0, #0
    //     0xb4a350: add             x1, fp, w0, sxtw #2
    //     0xb4a354: ldr             x1, [x1, #0x10]
    //     0xb4a358: ldur            w2, [x1, #0x17]
    //     0xb4a35c: add             x2, x2, HEAP, lsl #32
    //     0xb4a360: stur            x2, [fp, #-0x10]
    // 0xb4a364: CheckStackOverflow
    //     0xb4a364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a368: cmp             SP, x16
    //     0xb4a36c: b.ls            #0xb4a3e4
    // 0xb4a370: InitAsync() -> Future<void?>
    //     0xb4a370: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb4a374: bl              #0xac6188  ; InitAsyncStub
    // 0xb4a378: r0 = InitLateStaticField(0x115c) // [GWm] Ljb::Rcd
    //     0xb4a378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4a37c: ldr             x0, [x0, #0x22b8]
    //     0xb4a380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4a384: cmp             w0, w16
    //     0xb4a388: b.ne            #0xb4a398
    //     0xb4a38c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42698] Field <Ljb.Rcd>: static late (offset: 0x115c)
    //     0xb4a390: ldr             x2, [x2, #0x698]
    //     0xb4a394: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb4a398: mov             x1, x0
    // 0xb4a39c: r0 = call 0x734368
    //     0xb4a39c: bl              #0x734368
    // 0xb4a3a0: mov             x1, x0
    // 0xb4a3a4: stur            x1, [fp, #-0x18]
    // 0xb4a3a8: r0 = Await()
    //     0xb4a3a8: bl              #0xac5e64  ; AwaitStub
    // 0xb4a3ac: mov             x1, x0
    // 0xb4a3b0: stur            x1, [fp, #-0x10]
    // 0xb4a3b4: tbnz            w0, #5, #0xb4a3bc
    // 0xb4a3b8: r0 = AssertBoolean()
    //     0xb4a3b8: bl              #0xb9dee8  ; AssertBooleanStub
    // 0xb4a3bc: ldur            x0, [fp, #-0x10]
    // 0xb4a3c0: tbnz            w0, #4, #0xb4a3dc
    // 0xb4a3c4: r1 = Function '<anonymous closure>':.
    //     0xb4a3c4: add             x1, PP, #0x42, lsl #12  ; [pp+0x426b8] AnonymousClosure: (0x7343b8), in [MFm] xQ::<anonymous closure> (0x7340d0)
    //     0xb4a3c8: ldr             x1, [x1, #0x6b8]
    // 0xb4a3cc: r2 = Null
    //     0xb4a3cc: mov             x2, NULL
    // 0xb4a3d0: r0 = AllocateClosure()
    //     0xb4a3d0: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4a3d4: mov             x1, x0
    // 0xb4a3d8: r0 = __unknown_function__()
    //     0xb4a3d8: bl              #0xb4a3ec  ; [] ::__unknown_function__
    // 0xb4a3dc: r0 = Null
    //     0xb4a3dc: mov             x0, NULL
    // 0xb4a3e0: r0 = ReturnAsyncNotFuture()
    //     0xb4a3e0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4a3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a3e4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a3e8: b               #0xb4a370
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7340d0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Qjb) {
    // ** addr: 0x7342d0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Qjb?) {
    // ** addr: 0x7343b8, size: -0x1
  }
}
