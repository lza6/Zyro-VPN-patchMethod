// lib: , url: UCm

// class id: 1048685, size: 0x8
class :: {
}

// class id: 5392, size: 0xc, field offset: 0xc
//   const constructor, 
class oz extends _Bw {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5bcd8, size: 0xb0
    // 0xb5bcd8: EnterFrame
    //     0xb5bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bcdc: mov             fp, SP
    // 0xb5bce0: AllocStack(0x20)
    //     0xb5bce0: sub             SP, SP, #0x20
    // 0xb5bce4: SetupParameters(oz this /* r1 */)
    //     0xb5bce4: stur            NULL, [fp, #-8]
    //     0xb5bce8: mov             x0, #0
    //     0xb5bcec: add             x1, fp, w0, sxtw #2
    //     0xb5bcf0: ldr             x1, [x1, #0x10]
    //     0xb5bcf4: ldur            w2, [x1, #0x17]
    //     0xb5bcf8: add             x2, x2, HEAP, lsl #32
    //     0xb5bcfc: stur            x2, [fp, #-0x10]
    // 0xb5bd00: CheckStackOverflow
    //     0xb5bd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bd04: cmp             SP, x16
    //     0xb5bd08: b.ls            #0xb5bd80
    // 0xb5bd0c: InitAsync() -> Future<void?>
    //     0xb5bd0c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5bd10: bl              #0xac6188  ; InitAsyncStub
    // 0xb5bd14: ldur            x0, [fp, #-0x10]
    // 0xb5bd18: LoadField: r2 = r0->field_1b
    //     0xb5bd18: ldur            w2, [x0, #0x1b]
    // 0xb5bd1c: DecompressPointer r2
    //     0xb5bd1c: add             x2, x2, HEAP, lsl #32
    // 0xb5bd20: mov             x1, x2
    // 0xb5bd24: stur            x2, [fp, #-0x18]
    // 0xb5bd28: r0 = call 0x82a4e0
    //     0xb5bd28: bl              #0x82a4e0
    // 0xb5bd2c: LoadField: r1 = r0->field_7
    //     0xb5bd2c: ldur            w1, [x0, #7]
    // 0xb5bd30: DecompressPointer r1
    //     0xb5bd30: add             x1, x1, HEAP, lsl #32
    // 0xb5bd34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5bd34: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5bd38: r0 = call 0x35d600
    //     0xb5bd38: bl              #0x35d600
    // 0xb5bd3c: mov             x2, x0
    // 0xb5bd40: ldur            x0, [fp, #-0x18]
    // 0xb5bd44: stur            x2, [fp, #-0x20]
    // 0xb5bd48: LoadField: r1 = r0->field_7
    //     0xb5bd48: ldur            w1, [x0, #7]
    // 0xb5bd4c: DecompressPointer r1
    //     0xb5bd4c: add             x1, x1, HEAP, lsl #32
    // 0xb5bd50: r0 = LoadClassIdInstr(r1)
    //     0xb5bd50: ldur            x0, [x1, #-1]
    //     0xb5bd54: ubfx            x0, x0, #0xc, #0x14
    // 0xb5bd58: r0 = GDT[cid_x0 + 0x55]()
    //     0xb5bd58: add             lr, x0, #0x55
    //     0xb5bd5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5bd60: blr             lr
    // 0xb5bd64: ldur            x1, [fp, #-0x20]
    // 0xb5bd68: r0 = __unknown_function__()
    //     0xb5bd68: bl              #0xb5bd88  ; [] ::__unknown_function__
    // 0xb5bd6c: mov             x1, x0
    // 0xb5bd70: stur            x1, [fp, #-0x18]
    // 0xb5bd74: r0 = Await()
    //     0xb5bd74: bl              #0xac5e64  ; AwaitStub
    // 0xb5bd78: r0 = Null
    //     0xb5bd78: mov             x0, NULL
    // 0xb5bd7c: r0 = ReturnAsyncNotFuture()
    //     0xb5bd7c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5bd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bd80: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bd84: b               #0xb5bd0c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5cb6c, size: 0xb0
    // 0xb5cb6c: EnterFrame
    //     0xb5cb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cb70: mov             fp, SP
    // 0xb5cb74: AllocStack(0x20)
    //     0xb5cb74: sub             SP, SP, #0x20
    // 0xb5cb78: SetupParameters(oz this /* r1 */)
    //     0xb5cb78: stur            NULL, [fp, #-8]
    //     0xb5cb7c: mov             x0, #0
    //     0xb5cb80: add             x1, fp, w0, sxtw #2
    //     0xb5cb84: ldr             x1, [x1, #0x10]
    //     0xb5cb88: ldur            w2, [x1, #0x17]
    //     0xb5cb8c: add             x2, x2, HEAP, lsl #32
    //     0xb5cb90: stur            x2, [fp, #-0x10]
    // 0xb5cb94: CheckStackOverflow
    //     0xb5cb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cb98: cmp             SP, x16
    //     0xb5cb9c: b.ls            #0xb5cc14
    // 0xb5cba0: InitAsync() -> Future<void?>
    //     0xb5cba0: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5cba4: bl              #0xac6188  ; InitAsyncStub
    // 0xb5cba8: ldur            x0, [fp, #-0x10]
    // 0xb5cbac: LoadField: r2 = r0->field_1b
    //     0xb5cbac: ldur            w2, [x0, #0x1b]
    // 0xb5cbb0: DecompressPointer r2
    //     0xb5cbb0: add             x2, x2, HEAP, lsl #32
    // 0xb5cbb4: mov             x1, x2
    // 0xb5cbb8: stur            x2, [fp, #-0x18]
    // 0xb5cbbc: r0 = call 0x82a730
    //     0xb5cbbc: bl              #0x82a730
    // 0xb5cbc0: LoadField: r1 = r0->field_7
    //     0xb5cbc0: ldur            w1, [x0, #7]
    // 0xb5cbc4: DecompressPointer r1
    //     0xb5cbc4: add             x1, x1, HEAP, lsl #32
    // 0xb5cbc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5cbc8: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5cbcc: r0 = call 0x35d600
    //     0xb5cbcc: bl              #0x35d600
    // 0xb5cbd0: mov             x2, x0
    // 0xb5cbd4: ldur            x0, [fp, #-0x18]
    // 0xb5cbd8: stur            x2, [fp, #-0x20]
    // 0xb5cbdc: LoadField: r1 = r0->field_7
    //     0xb5cbdc: ldur            w1, [x0, #7]
    // 0xb5cbe0: DecompressPointer r1
    //     0xb5cbe0: add             x1, x1, HEAP, lsl #32
    // 0xb5cbe4: r0 = LoadClassIdInstr(r1)
    //     0xb5cbe4: ldur            x0, [x1, #-1]
    //     0xb5cbe8: ubfx            x0, x0, #0xc, #0x14
    // 0xb5cbec: r0 = GDT[cid_x0 + 0x55]()
    //     0xb5cbec: add             lr, x0, #0x55
    //     0xb5cbf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5cbf4: blr             lr
    // 0xb5cbf8: ldur            x1, [fp, #-0x20]
    // 0xb5cbfc: r0 = __unknown_function__()
    //     0xb5cbfc: bl              #0xb5bd88  ; [] ::__unknown_function__
    // 0xb5cc00: mov             x1, x0
    // 0xb5cc04: stur            x1, [fp, #-0x18]
    // 0xb5cc08: r0 = Await()
    //     0xb5cc08: bl              #0xac5e64  ; AwaitStub
    // 0xb5cc0c: r0 = Null
    //     0xb5cc0c: mov             x0, NULL
    // 0xb5cc10: r0 = ReturnAsyncNotFuture()
    //     0xb5cc10: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5cc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cc14: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cc18: b               #0xb5cba0
  }
  [closure] pQa <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x82aacc, size: -0x1
  }
  [closure] List<jua> <anonymous closure>(dynamic, FNa, bool) {
    // ** addr: 0x828e3c, size: -0x1
  }
  [closure] List<sA<dynamic>> <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x829f60, size: -0x1
  }
  [closure] Tma<phb<jz>> <anonymous closure>(dynamic, jz) {
    // ** addr: 0x829cc0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, phb<jz>?) {
    // ** addr: 0x829b54, size: -0x1
  }
  [closure] AW <anonymous closure>(dynamic, FNa, int) {
    // ** addr: 0x82ae68, size: -0x1
  }
}
