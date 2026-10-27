// lib: , url: yGm

// class id: 1048835, size: 0x8
class :: {
}

// class id: 5846, size: 0xc, field offset: 0x8
class qR extends rR {

  static late final qR _ihd; // offset: 0x1414

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xba894c, size: 0xa4
    // 0xba894c: EnterFrame
    //     0xba894c: stp             fp, lr, [SP, #-0x10]!
    //     0xba8950: mov             fp, SP
    // 0xba8954: AllocStack(0x20)
    //     0xba8954: sub             SP, SP, #0x20
    // 0xba8958: SetupParameters(qR this /* r1 */)
    //     0xba8958: stur            NULL, [fp, #-8]
    //     0xba895c: mov             x0, #0
    //     0xba8960: add             x1, fp, w0, sxtw #2
    //     0xba8964: ldr             x1, [x1, #0x10]
    //     0xba8968: ldur            w2, [x1, #0x17]
    //     0xba896c: add             x2, x2, HEAP, lsl #32
    //     0xba8970: stur            x2, [fp, #-0x10]
    // 0xba8974: CheckStackOverflow
    //     0xba8974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8978: cmp             SP, x16
    //     0xba897c: b.ls            #0xba89e8
    // 0xba8980: InitAsync() -> Future<void?>
    //     0xba8980: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xba8984: bl              #0xac6188  ; InitAsyncStub
    // 0xba8988: ldur            x0, [fp, #-0x10]
    // 0xba898c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xba898c: ldur            w1, [x0, #0x17]
    // 0xba8990: DecompressPointer r1
    //     0xba8990: add             x1, x1, HEAP, lsl #32
    // 0xba8994: r0 = call 0x9993e0
    //     0xba8994: bl              #0x9993e0
    // 0xba8998: mov             x1, x0
    // 0xba899c: stur            x1, [fp, #-0x18]
    // 0xba89a0: r0 = Await()
    //     0xba89a0: bl              #0xac5e64  ; AwaitStub
    // 0xba89a4: ldur            x0, [fp, #-0x10]
    // 0xba89a8: LoadField: r1 = r0->field_f
    //     0xba89a8: ldur            w1, [x0, #0xf]
    // 0xba89ac: DecompressPointer r1
    //     0xba89ac: add             x1, x1, HEAP, lsl #32
    // 0xba89b0: r0 = call 0x3b7f60
    //     0xba89b0: bl              #0x3b7f60
    // 0xba89b4: mov             x1, x0
    // 0xba89b8: stur            x1, [fp, #-0x18]
    // 0xba89bc: r0 = Await()
    //     0xba89bc: bl              #0xac5e64  ; AwaitStub
    // 0xba89c0: ldur            x0, [fp, #-0x10]
    // 0xba89c4: LoadField: r1 = r0->field_13
    //     0xba89c4: ldur            w1, [x0, #0x13]
    // 0xba89c8: DecompressPointer r1
    //     0xba89c8: add             x1, x1, HEAP, lsl #32
    // 0xba89cc: str             x1, [SP]
    // 0xba89d0: mov             x0, x1
    // 0xba89d4: ClosureCall
    //     0xba89d4: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xba89d8: ldur            x2, [x0, #0x1f]
    //     0xba89dc: blr             x2
    // 0xba89e0: r0 = Null
    //     0xba89e0: mov             x0, NULL
    // 0xba89e4: r0 = ReturnAsyncNotFuture()
    //     0xba89e4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xba89e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba89e8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba89ec: b               #0xba8980
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac10dc, size: -0x1
  }
}
