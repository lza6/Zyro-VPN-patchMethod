// lib: , url: VDm

// class id: 1048724, size: 0x8
class :: {
}

// class id: 5387, size: 0x18, field offset: 0xc
//   const constructor, 
class wD extends _Bw {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb60d50, size: 0x7c
    // 0xb60d50: EnterFrame
    //     0xb60d50: stp             fp, lr, [SP, #-0x10]!
    //     0xb60d54: mov             fp, SP
    // 0xb60d58: AllocStack(0x30)
    //     0xb60d58: sub             SP, SP, #0x30
    // 0xb60d5c: SetupParameters(wD this /* r1 */)
    //     0xb60d5c: stur            NULL, [fp, #-8]
    //     0xb60d60: mov             x0, #0
    //     0xb60d64: add             x1, fp, w0, sxtw #2
    //     0xb60d68: ldr             x1, [x1, #0x10]
    //     0xb60d6c: ldur            w2, [x1, #0x17]
    //     0xb60d70: add             x2, x2, HEAP, lsl #32
    //     0xb60d74: stur            x2, [fp, #-0x10]
    // 0xb60d78: CheckStackOverflow
    //     0xb60d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60d7c: cmp             SP, x16
    //     0xb60d80: b.ls            #0xb60dc4
    // 0xb60d84: InitAsync() -> Future<void?>
    //     0xb60d84: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb60d88: bl              #0xac6188  ; InitAsyncStub
    // 0xb60d8c: ldur            x2, [fp, #-0x10]
    // 0xb60d90: LoadField: r0 = r2->field_13
    //     0xb60d90: ldur            w0, [x2, #0x13]
    // 0xb60d94: DecompressPointer r0
    //     0xb60d94: add             x0, x0, HEAP, lsl #32
    // 0xb60d98: stur            x0, [fp, #-0x18]
    // 0xb60d9c: r1 = Function '<anonymous closure>':.
    //     0xb60d9c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ffc0] AnonymousClosure: (0x83c0a4), in [VDm] wD::<anonymous closure> (0xb60d50)
    //     0xb60da0: ldr             x1, [x1, #0xfc0]
    // 0xb60da4: r0 = AllocateClosure()
    //     0xb60da4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb60da8: stp             x0, NULL, [SP, #8]
    // 0xb60dac: ldur            x16, [fp, #-0x18]
    // 0xb60db0: str             x16, [SP]
    // 0xb60db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb60db4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb60db8: r0 = call 0x5acd7c
    //     0xb60db8: bl              #0x5acd7c
    // 0xb60dbc: r0 = Null
    //     0xb60dbc: mov             x0, NULL
    // 0xb60dc0: r0 = ReturnAsyncNotFuture()
    //     0xb60dc0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb60dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60dc4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60dc8: b               #0xb60d84
  }
  [closure] kma <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x83c0a4, size: -0x1
  }
}
