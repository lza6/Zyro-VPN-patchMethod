// lib: , url: PFm

// class id: 1048801, size: 0x8
class :: {
}

// class id: 5932, size: 0x8, field offset: 0x8
class AQ extends Object {

  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0xb31290, size: 0xac
    // 0xb31290: EnterFrame
    //     0xb31290: stp             fp, lr, [SP, #-0x10]!
    //     0xb31294: mov             fp, SP
    // 0xb31298: AllocStack(0x30)
    //     0xb31298: sub             SP, SP, #0x30
    // 0xb3129c: SetupParameters(AQ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb3129c: stur            NULL, [fp, #-8]
    //     0xb312a0: mov             x0, #0
    //     0xb312a4: add             x1, fp, w0, sxtw #2
    //     0xb312a8: ldr             x1, [x1, #0x18]
    //     0xb312ac: add             x2, fp, w0, sxtw #2
    //     0xb312b0: ldr             x2, [x2, #0x10]
    //     0xb312b4: stur            x2, [fp, #-0x18]
    //     0xb312b8: ldur            w3, [x1, #0x17]
    //     0xb312bc: add             x3, x3, HEAP, lsl #32
    //     0xb312c0: stur            x3, [fp, #-0x10]
    // 0xb312c4: CheckStackOverflow
    //     0xb312c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb312c8: cmp             SP, x16
    //     0xb312cc: b.ls            #0xb31334
    // 0xb312d0: InitAsync() -> Future<Null?>
    //     0xb312d0: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb312d4: bl              #0xac6188  ; InitAsyncStub
    // 0xb312d8: ldur            x0, [fp, #-0x18]
    // 0xb312dc: LoadField: r1 = r0->field_7
    //     0xb312dc: ldur            w1, [x0, #7]
    // 0xb312e0: DecompressPointer r1
    //     0xb312e0: add             x1, x1, HEAP, lsl #32
    // 0xb312e4: r16 = "requestNotificationSettings"
    //     0xb312e4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b8a0] "requestNotificationSettings"
    //     0xb312e8: ldr             x16, [x16, #0x8a0]
    // 0xb312ec: stp             x1, x16, [SP]
    // 0xb312f0: r0 = call 0x9eb20c
    //     0xb312f0: bl              #0x9eb20c
    // 0xb312f4: tbnz            w0, #4, #0xb3132c
    // 0xb312f8: ldur            x0, [fp, #-0x10]
    // 0xb312fc: LoadField: r3 = r0->field_f
    //     0xb312fc: ldur            w3, [x0, #0xf]
    // 0xb31300: DecompressPointer r3
    //     0xb31300: add             x3, x3, HEAP, lsl #32
    // 0xb31304: stur            x3, [fp, #-0x18]
    // 0xb31308: r1 = Function '<anonymous closure>':.
    //     0xb31308: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8a8] AnonymousClosure: (0x65d97c), in [PFm] AQ::<anonymous closure> (0xb31290)
    //     0xb3130c: ldr             x1, [x1, #0x8a8]
    // 0xb31310: r2 = Null
    //     0xb31310: mov             x2, NULL
    // 0xb31314: r0 = AllocateClosure()
    //     0xb31314: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb31318: stp             x0, NULL, [SP, #8]
    // 0xb3131c: ldur            x16, [fp, #-0x18]
    // 0xb31320: str             x16, [SP]
    // 0xb31324: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb31324: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb31328: r0 = call 0x5acd7c
    //     0xb31328: bl              #0x5acd7c
    // 0xb3132c: r0 = Null
    //     0xb3132c: mov             x0, NULL
    // 0xb31330: r0 = ReturnAsyncNotFuture()
    //     0xb31330: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb31334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31334: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31338: b               #0xb312d0
  }
  [closure] kma <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x65d97c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65dbcc, size: -0x1
  }
}
