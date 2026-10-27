// lib: , url: BAn

// class id: 1051108, size: 0x8
class :: {
}

// class id: 4391, size: 0x18, field offset: 0x14
class sZb extends lA<dynamic> {

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xb575dc, size: 0x58
    // 0xb575dc: EnterFrame
    //     0xb575dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb575e0: mov             fp, SP
    // 0xb575e4: AllocStack(0x10)
    //     0xb575e4: sub             SP, SP, #0x10
    // 0xb575e8: SetupParameters(sZb this /* r1 */)
    //     0xb575e8: stur            NULL, [fp, #-8]
    //     0xb575ec: mov             x0, #0
    //     0xb575f0: add             x1, fp, w0, sxtw #2
    //     0xb575f4: ldr             x1, [x1, #0x10]
    //     0xb575f8: ldur            w2, [x1, #0x17]
    //     0xb575fc: add             x2, x2, HEAP, lsl #32
    //     0xb57600: stur            x2, [fp, #-0x10]
    // 0xb57604: CheckStackOverflow
    //     0xb57604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57608: cmp             SP, x16
    //     0xb5760c: b.ls            #0xb5762c
    // 0xb57610: InitAsync() -> Future<bool>
    //     0xb57610: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    //     0xb57614: bl              #0xac6188  ; InitAsyncStub
    // 0xb57618: ldur            x0, [fp, #-0x10]
    // 0xb5761c: LoadField: r1 = r0->field_f
    //     0xb5761c: ldur            w1, [x0, #0xf]
    // 0xb57620: DecompressPointer r1
    //     0xb57620: add             x1, x1, HEAP, lsl #32
    // 0xb57624: r0 = call 0x775390
    //     0xb57624: bl              #0x775390
    // 0xb57628: r0 = ReturnAsyncNotFuture()
    //     0xb57628: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5762c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5762c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57630: b               #0xb57610
  }
  [closure] jua <anonymous closure>(dynamic, FNa, mJa<bool>) {
    // ** addr: 0x7be11c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7be69c, size: -0x1
  }
  [closure] qYa <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x7be8ac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c0940, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c08ac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c074c, size: -0x1
  }
}

// class id: 5130, size: 0x44, field offset: 0xc
class rZb extends jA {
}

// class id: 7736, size: 0x14, field offset: 0x14
enum qZb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
