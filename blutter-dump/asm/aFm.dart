// lib: , url: AFm

// class id: 1048786, size: 0x8
class :: {
}

// class id: 5946, size: 0x10, field offset: 0x8
class lQ extends Object {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xaf0efc, size: 0x9c
    // 0xaf0efc: EnterFrame
    //     0xaf0efc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0f00: mov             fp, SP
    // 0xaf0f04: AllocStack(0x50)
    //     0xaf0f04: sub             SP, SP, #0x50
    // 0xaf0f08: SetupParameters(lQ this /* r1, fp-0x50 */)
    //     0xaf0f08: stur            NULL, [fp, #-8]
    //     0xaf0f0c: mov             x0, #0
    //     0xaf0f10: add             x1, fp, w0, sxtw #2
    //     0xaf0f14: ldr             x1, [x1, #0x10]
    //     0xaf0f18: stur            x1, [fp, #-0x50]
    //     0xaf0f1c: ldur            w2, [x1, #0x17]
    //     0xaf0f20: add             x2, x2, HEAP, lsl #32
    //     0xaf0f24: stur            x2, [fp, #-0x48]
    // 0xaf0f28: CheckStackOverflow
    //     0xaf0f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0f2c: cmp             SP, x16
    //     0xaf0f30: b.ls            #0xaf0f90
    // 0xaf0f34: InitAsync() -> Future<Null?>
    //     0xaf0f34: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xaf0f38: bl              #0xac6188  ; InitAsyncStub
    // 0xaf0f3c: ldur            x0, [fp, #-0x48]
    // 0xaf0f40: LoadField: r1 = r0->field_f
    //     0xaf0f40: ldur            w1, [x0, #0xf]
    // 0xaf0f44: DecompressPointer r1
    //     0xaf0f44: add             x1, x1, HEAP, lsl #32
    // 0xaf0f48: LoadField: r2 = r1->field_7
    //     0xaf0f48: ldur            w2, [x1, #7]
    // 0xaf0f4c: DecompressPointer r2
    //     0xaf0f4c: add             x2, x2, HEAP, lsl #32
    // 0xaf0f50: stur            x2, [fp, #-0x50]
    // 0xaf0f54: LoadField: r1 = r0->field_13
    //     0xaf0f54: ldur            w1, [x0, #0x13]
    // 0xaf0f58: DecompressPointer r1
    //     0xaf0f58: add             x1, x1, HEAP, lsl #32
    // 0xaf0f5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf0f5c: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf0f60: r0 = call 0x3918d0
    //     0xaf0f60: bl              #0x3918d0
    // 0xaf0f64: ldur            x1, [fp, #-0x50]
    // 0xaf0f68: mov             x3, x0
    // 0xaf0f6c: r2 = "analytics_event_queue"
    //     0xaf0f6c: ldr             x2, [PP, #0x50f0]  ; [pp+0x50f0] "analytics_event_queue"
    // 0xaf0f70: r0 = call 0x3a4b8c
    //     0xaf0f70: bl              #0x3a4b8c
    // 0xaf0f74: mov             x1, x0
    // 0xaf0f78: stur            x1, [fp, #-0x48]
    // 0xaf0f7c: r0 = Await()
    //     0xaf0f7c: bl              #0xac5e64  ; AwaitStub
    // 0xaf0f80: b               #0xaf0f88
    // 0xaf0f84: sub             SP, fp, #0x50
    // 0xaf0f88: r0 = Null
    //     0xaf0f88: mov             x0, NULL
    // 0xaf0f8c: r0 = ReturnAsyncNotFuture()
    //     0xaf0f8c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xaf0f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0f90: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0f94: b               #0xaf0f34
  }
}
