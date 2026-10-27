// lib: , url: IVm

// class id: 1049547, size: 0x8
class :: {
}

// class id: 2376, size: 0x8, field offset: 0x8
abstract class _shb extends Object {
}

// class id: 2379, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _thb<C1X0> extends ahb<C1X0, dynamic>
     with bhb<X0, X1> {
}

// class id: 2380, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _uhb<C1X0> extends _thb<C1X0>
     with dhb<X0, X1> {
}

// class id: 2381, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _vhb<C1X0> extends _uhb<C1X0>
     with fhb<X0, X1> {
}

// class id: 2382, size: 0x10, field offset: 0xc
//   const constructor, 
class whb<C1X0> extends _vhb<C1X0> {

  whb<Y0> wk<Y0>(whb<C1X0>, (dynamic, C1X0) => Y0) {
    // ** addr: 0xb1a42c, size: 0x98
    // 0xb1a42c: EnterFrame
    //     0xb1a42c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a430: mov             fp, SP
    // 0xb1a434: AllocStack(0x20)
    //     0xb1a434: sub             SP, SP, #0x20
    // 0xb1a438: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0xb1a438: ldur            w0, [x4, #0xf]
    //     0xb1a43c: cbnz            w0, #0xb1a448
    //     0xb1a440: mov             x4, NULL
    //     0xb1a444: b               #0xb1a458
    //     0xb1a448: ldur            w0, [x4, #0x17]
    //     0xb1a44c: add             x1, fp, w0, sxtw #2
    //     0xb1a450: ldr             x1, [x1, #0x10]
    //     0xb1a454: mov             x4, x1
    //     0xb1a458: ldr             x3, [fp, #0x18]
    //     0xb1a45c: stur            x4, [fp, #-8]
    // 0xb1a460: CheckStackOverflow
    //     0xb1a460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a464: cmp             SP, x16
    //     0xb1a468: b.ls            #0xb1a4bc
    // 0xb1a46c: LoadField: r2 = r3->field_7
    //     0xb1a46c: ldur            w2, [x3, #7]
    // 0xb1a470: DecompressPointer r2
    //     0xb1a470: add             x2, x2, HEAP, lsl #32
    // 0xb1a474: ldr             x0, [fp, #0x10]
    // 0xb1a478: mov             x1, x4
    // 0xb1a47c: r8 = (dynamic this, C1X0) => Y0
    //     0xb1a47c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11138] FunctionType: (dynamic this, C1X0) => Y0
    //     0xb1a480: ldr             x8, [x8, #0x138]
    // 0xb1a484: LoadField: r9 = r8->field_7
    //     0xb1a484: ldur            x9, [x8, #7]
    // 0xb1a488: r3 = Null
    //     0xb1a488: add             x3, PP, #0x11, lsl #12  ; [pp+0x11140] Null
    //     0xb1a48c: ldr             x3, [x3, #0x140]
    // 0xb1a490: blr             x9
    // 0xb1a494: ldur            x16, [fp, #-8]
    // 0xb1a498: ldr             lr, [fp, #0x18]
    // 0xb1a49c: stp             lr, x16, [SP, #8]
    // 0xb1a4a0: ldr             x16, [fp, #0x10]
    // 0xb1a4a4: str             x16, [SP]
    // 0xb1a4a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1a4a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1a4ac: r0 = call 0x5a7b34
    //     0xb1a4ac: bl              #0x5a7b34
    // 0xb1a4b0: LeaveFrame
    //     0xb1a4b0: mov             SP, fp
    //     0xb1a4b4: ldp             fp, lr, [SP], #0x10
    // 0xb1a4b8: ret
    //     0xb1a4b8: ret             
    // 0xb1a4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a4bc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a4c0: b               #0xb1a46c
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1a4c4, size: 0x60
    // 0xb1a4c4: EnterFrame
    //     0xb1a4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a4c8: mov             fp, SP
    // 0xb1a4cc: AllocStack(0x18)
    //     0xb1a4cc: sub             SP, SP, #0x18
    // 0xb1a4d0: SetupParameters(whb<C1X0> this /* r1 */)
    //     0xb1a4d0: stur            NULL, [fp, #-8]
    //     0xb1a4d4: mov             x0, #0
    //     0xb1a4d8: add             x1, fp, w0, sxtw #2
    //     0xb1a4dc: ldr             x1, [x1, #0x10]
    //     0xb1a4e0: ldur            w2, [x1, #0x17]
    //     0xb1a4e4: add             x2, x2, HEAP, lsl #32
    //     0xb1a4e8: stur            x2, [fp, #-0x18]
    // 0xb1a4ec: CheckStackOverflow
    //     0xb1a4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a4f0: cmp             SP, x16
    //     0xb1a4f4: b.ls            #0xb1a51c
    // 0xb1a4f8: LoadField: r3 = r1->field_b
    //     0xb1a4f8: ldur            w3, [x1, #0xb]
    // 0xb1a4fc: DecompressPointer r3
    //     0xb1a4fc: add             x3, x3, HEAP, lsl #32
    // 0xb1a500: mov             x0, x3
    // 0xb1a504: stur            x3, [fp, #-0x10]
    // 0xb1a508: r0 = InitAsync()
    //     0xb1a508: bl              #0xac6188  ; InitAsyncStub
    // 0xb1a50c: ldur            x1, [fp, #-0x18]
    // 0xb1a510: LoadField: r0 = r1->field_f
    //     0xb1a510: ldur            w0, [x1, #0xf]
    // 0xb1a514: DecompressPointer r0
    //     0xb1a514: add             x0, x0, HEAP, lsl #32
    // 0xb1a518: r0 = ReturnAsync()
    //     0xb1a518: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb1a51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a51c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a520: b               #0xb1a4f8
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x5a7cb4, size: -0x1
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, (dynamic, C1X0) => Y0) {
    // ** addr: 0x5a7d60, size: -0x1
  }
  [closure] Y0 <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x5a7e38, size: -0x1
  }
}
