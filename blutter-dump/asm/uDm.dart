// lib: , url: UDm

// class id: 1048723, size: 0x8
class :: {
}

// class id: 5388, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _uD extends _Bw
     with Iv {
}

// class id: 5389, size: 0xc, field offset: 0xc
//   const constructor, 
class vD extends _uD {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb602f8, size: 0x6c
    // 0xb602f8: EnterFrame
    //     0xb602f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb602fc: mov             fp, SP
    // 0xb60300: AllocStack(0x10)
    //     0xb60300: sub             SP, SP, #0x10
    // 0xb60304: SetupParameters(vD this /* r1 */)
    //     0xb60304: stur            NULL, [fp, #-8]
    //     0xb60308: mov             x0, #0
    //     0xb6030c: add             x1, fp, w0, sxtw #2
    //     0xb60310: ldr             x1, [x1, #0x10]
    //     0xb60314: ldur            w2, [x1, #0x17]
    //     0xb60318: add             x2, x2, HEAP, lsl #32
    //     0xb6031c: stur            x2, [fp, #-0x10]
    // 0xb60320: CheckStackOverflow
    //     0xb60320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60324: cmp             SP, x16
    //     0xb60328: b.ls            #0xb6035c
    // 0xb6032c: InitAsync() -> Future<void?>
    //     0xb6032c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb60330: bl              #0xac6188  ; InitAsyncStub
    // 0xb60334: ldur            x0, [fp, #-0x10]
    // 0xb60338: LoadField: r1 = r0->field_1b
    //     0xb60338: ldur            w1, [x0, #0x1b]
    // 0xb6033c: DecompressPointer r1
    //     0xb6033c: add             x1, x1, HEAP, lsl #32
    // 0xb60340: LoadField: r2 = r0->field_23
    //     0xb60340: ldur            w2, [x0, #0x23]
    // 0xb60344: DecompressPointer r2
    //     0xb60344: add             x2, x2, HEAP, lsl #32
    // 0xb60348: LoadField: r0 = r2->field_7
    //     0xb60348: ldur            w0, [x2, #7]
    // 0xb6034c: DecompressPointer r0
    //     0xb6034c: add             x0, x0, HEAP, lsl #32
    // 0xb60350: mov             x2, x0
    // 0xb60354: r0 = __unknown_function__()
    //     0xb60354: bl              #0xb60364  ; [] ::__unknown_function__
    // 0xb60358: r0 = ReturnAsync()
    //     0xb60358: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb6035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6035c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60360: b               #0xb6032c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb60714, size: 0xe4
    // 0xb60714: EnterFrame
    //     0xb60714: stp             fp, lr, [SP, #-0x10]!
    //     0xb60718: mov             fp, SP
    // 0xb6071c: AllocStack(0x28)
    //     0xb6071c: sub             SP, SP, #0x28
    // 0xb60720: SetupParameters(vD this /* r1 */)
    //     0xb60720: stur            NULL, [fp, #-8]
    //     0xb60724: mov             x0, #0
    //     0xb60728: add             x1, fp, w0, sxtw #2
    //     0xb6072c: ldr             x1, [x1, #0x10]
    //     0xb60730: ldur            w2, [x1, #0x17]
    //     0xb60734: add             x2, x2, HEAP, lsl #32
    //     0xb60738: stur            x2, [fp, #-0x10]
    // 0xb6073c: CheckStackOverflow
    //     0xb6073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60740: cmp             SP, x16
    //     0xb60744: b.ls            #0xb607f0
    // 0xb60748: InitAsync() -> Future<void?>
    //     0xb60748: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb6074c: bl              #0xac6188  ; InitAsyncStub
    // 0xb60750: ldur            x0, [fp, #-0x10]
    // 0xb60754: LoadField: r1 = r0->field_b
    //     0xb60754: ldur            w1, [x0, #0xb]
    // 0xb60758: DecompressPointer r1
    //     0xb60758: add             x1, x1, HEAP, lsl #32
    // 0xb6075c: LoadField: r2 = r1->field_1f
    //     0xb6075c: ldur            w2, [x1, #0x1f]
    // 0xb60760: DecompressPointer r2
    //     0xb60760: add             x2, x2, HEAP, lsl #32
    // 0xb60764: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb60764: ldur            w3, [x2, #0x17]
    // 0xb60768: DecompressPointer r3
    //     0xb60768: add             x3, x3, HEAP, lsl #32
    // 0xb6076c: r4 = LoadClassIdInstr(r3)
    //     0xb6076c: ldur            x4, [x3, #-1]
    //     0xb60770: ubfx            x4, x4, #0xc, #0x14
    // 0xb60774: r17 = 5967
    //     0xb60774: mov             x17, #0x174f
    // 0xb60778: cmp             x4, x17
    // 0xb6077c: b.ne            #0xb60788
    // 0xb60780: r0 = Null
    //     0xb60780: mov             x0, NULL
    // 0xb60784: r0 = ReturnAsyncNotFuture()
    //     0xb60784: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb60788: LoadField: r4 = r2->field_f
    //     0xb60788: ldur            w4, [x2, #0xf]
    // 0xb6078c: DecompressPointer r4
    //     0xb6078c: add             x4, x4, HEAP, lsl #32
    // 0xb60790: stur            x4, [fp, #-0x18]
    // 0xb60794: LoadField: r2 = r1->field_1b
    //     0xb60794: ldur            w2, [x1, #0x1b]
    // 0xb60798: DecompressPointer r2
    //     0xb60798: add             x2, x2, HEAP, lsl #32
    // 0xb6079c: LoadField: r3 = r1->field_23
    //     0xb6079c: ldur            w3, [x1, #0x23]
    // 0xb607a0: DecompressPointer r3
    //     0xb607a0: add             x3, x3, HEAP, lsl #32
    // 0xb607a4: LoadField: r1 = r3->field_7
    //     0xb607a4: ldur            w1, [x3, #7]
    // 0xb607a8: DecompressPointer r1
    //     0xb607a8: add             x1, x1, HEAP, lsl #32
    // 0xb607ac: LoadField: r3 = r0->field_f
    //     0xb607ac: ldur            w3, [x0, #0xf]
    // 0xb607b0: DecompressPointer r3
    //     0xb607b0: add             x3, x3, HEAP, lsl #32
    // 0xb607b4: LoadField: r0 = r3->field_7
    //     0xb607b4: ldur            w0, [x3, #7]
    // 0xb607b8: DecompressPointer r0
    //     0xb607b8: add             x0, x0, HEAP, lsl #32
    // 0xb607bc: mov             x16, x1
    // 0xb607c0: mov             x1, x2
    // 0xb607c4: mov             x2, x16
    // 0xb607c8: mov             x3, x0
    // 0xb607cc: r0 = __unknown_function__()
    //     0xb607cc: bl              #0xb607f8  ; [] ::__unknown_function__
    // 0xb607d0: ldur            x16, [fp, #-0x18]
    // 0xb607d4: stp             x0, x16, [SP]
    // 0xb607d8: ldur            x0, [fp, #-0x18]
    // 0xb607dc: ClosureCall
    //     0xb607dc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb607e0: ldur            x2, [x0, #0x1f]
    //     0xb607e4: blr             x2
    // 0xb607e8: r0 = Null
    //     0xb607e8: mov             x0, NULL
    // 0xb607ec: r0 = ReturnAsyncNotFuture()
    //     0xb607ec: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb607f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb607f0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb607f4: b               #0xb60748
  }
  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0x83b6cc, size: -0x1
  }
  [closure] (dynamic) => void <anonymous closure>(dynamic) {
    // ** addr: 0x83b53c, size: -0x1
  }
  [closure] List<sA<pD>> <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x83b2b0, size: -0x1
  }
  [closure] Jca <anonymous closure>(dynamic, FNa, yDa) {
    // ** addr: 0x83a85c, size: -0x1
  }
  [closure] gLa <anonymous closure>(dynamic, FNa, int) {
    // ** addr: 0x83af38, size: -0x1
  }
  [closure] gLa <anonymous closure>(dynamic, FNa, int) {
    // ** addr: 0x83ab04, size: -0x1
  }
  [closure] Xsa<pD> <anonymous closure>(dynamic, pD) {
    // ** addr: 0x83b324, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83b670, size: -0x1
  }
}
