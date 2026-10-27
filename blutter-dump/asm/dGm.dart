// lib: , url: dGm

// class id: 1048815, size: 0x8
class :: {
}

// class id: 5920, size: 0x8, field offset: 0x8
class QQ extends Object {

  [closure] Future<Null> <anonymous closure>(dynamic, String?) async {
    // ** addr: 0xb688c0, size: 0xc4
    // 0xb688c0: EnterFrame
    //     0xb688c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb688c4: mov             fp, SP
    // 0xb688c8: AllocStack(0x40)
    //     0xb688c8: sub             SP, SP, #0x40
    // 0xb688cc: SetupParameters(QQ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb688cc: stur            NULL, [fp, #-8]
    //     0xb688d0: mov             x0, #0
    //     0xb688d4: add             x1, fp, w0, sxtw #2
    //     0xb688d8: ldr             x1, [x1, #0x18]
    //     0xb688dc: add             x2, fp, w0, sxtw #2
    //     0xb688e0: ldr             x2, [x2, #0x10]
    //     0xb688e4: stur            x2, [fp, #-0x18]
    //     0xb688e8: ldur            w0, [x1, #0x17]
    //     0xb688ec: add             x0, x0, HEAP, lsl #32
    //     0xb688f0: stur            x0, [fp, #-0x10]
    // 0xb688f4: CheckStackOverflow
    //     0xb688f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb688f8: cmp             SP, x16
    //     0xb688fc: b.ls            #0xb6897c
    // 0xb68900: r1 = 1
    //     0xb68900: mov             x1, #1
    // 0xb68904: r0 = AllocateContext()
    //     0xb68904: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb68908: mov             x2, x0
    // 0xb6890c: ldur            x1, [fp, #-0x10]
    // 0xb68910: stur            x2, [fp, #-0x20]
    // 0xb68914: StoreField: r2->field_b = r1
    //     0xb68914: stur            w1, [x2, #0xb]
    // 0xb68918: ldur            x0, [fp, #-0x18]
    // 0xb6891c: StoreField: r2->field_f = r0
    //     0xb6891c: stur            w0, [x2, #0xf]
    // 0xb68920: InitAsync() -> Future<Null?>
    //     0xb68920: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb68924: bl              #0xac6188  ; InitAsyncStub
    // 0xb68928: ldur            x0, [fp, #-0x10]
    // 0xb6892c: LoadField: r1 = r0->field_b
    //     0xb6892c: ldur            w1, [x0, #0xb]
    // 0xb68930: DecompressPointer r1
    //     0xb68930: add             x1, x1, HEAP, lsl #32
    // 0xb68934: LoadField: r0 = r1->field_b
    //     0xb68934: ldur            w0, [x1, #0xb]
    // 0xb68938: DecompressPointer r0
    //     0xb68938: add             x0, x0, HEAP, lsl #32
    // 0xb6893c: LoadField: r3 = r0->field_f
    //     0xb6893c: ldur            w3, [x0, #0xf]
    // 0xb68940: DecompressPointer r3
    //     0xb68940: add             x3, x3, HEAP, lsl #32
    // 0xb68944: ldur            x2, [fp, #-0x20]
    // 0xb68948: stur            x3, [fp, #-0x10]
    // 0xb6894c: r1 = Function '<anonymous closure>':.
    //     0xb6894c: add             x1, PP, #0x37, lsl #12  ; [pp+0x378c0] AnonymousClosure: (0x854860), in [dGm] QQ::<anonymous closure> (0x854718)
    //     0xb68950: ldr             x1, [x1, #0x8c0]
    // 0xb68954: r0 = AllocateClosure()
    //     0xb68954: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb68958: stp             x0, NULL, [SP, #0x10]
    // 0xb6895c: ldur            x16, [fp, #-0x10]
    // 0xb68960: r30 = false
    //     0xb68960: add             lr, NULL, #0x30  ; false
    // 0xb68964: stp             lr, x16, [SP]
    // 0xb68968: r4 = const [0x1, 0x3, 0x3, 0x2, WLd, 0x2, null]
    //     0xb68968: add             x4, PP, #0x37, lsl #12  ; [pp+0x378c8] List(7) [0x1, 0x3, 0x3, 0x2, "WLd", 0x2, Null]
    //     0xb6896c: ldr             x4, [x4, #0x8c8]
    // 0xb68970: r0 = call 0x5acd7c
    //     0xb68970: bl              #0x5acd7c
    // 0xb68974: r0 = Null
    //     0xb68974: mov             x0, NULL
    // 0xb68978: r0 = ReturnAsyncNotFuture()
    //     0xb68978: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6897c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6897c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68980: b               #0xb68900
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x854718, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8547bc, size: -0x1
  }
  [closure] jma <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x854860, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x854ee8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x854e7c, size: -0x1
  }
}
