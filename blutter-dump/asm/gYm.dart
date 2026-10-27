// lib: , url: GYm

// class id: 1049693, size: 0x8
class :: {
}

// class id: 2115, size: 0x14, field offset: 0x10
class Qnb<X0> extends kU<X0> {

  kU<Y0> wk<Y0 extends Object>(Qnb<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0xb4e6e8, size: 0xd8
    // 0xb4e6e8: EnterFrame
    //     0xb4e6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e6ec: mov             fp, SP
    // 0xb4e6f0: AllocStack(0x28)
    //     0xb4e6f0: sub             SP, SP, #0x28
    // 0xb4e6f4: SetupParameters()
    //     0xb4e6f4: ldur            w0, [x4, #0xf]
    //     0xb4e6f8: cbnz            w0, #0xb4e704
    //     0xb4e6fc: mov             x1, NULL
    //     0xb4e700: b               #0xb4e714
    //     0xb4e704: ldur            w1, [x4, #0x17]
    //     0xb4e708: add             x2, fp, w1, sxtw #2
    //     0xb4e70c: ldr             x2, [x2, #0x10]
    //     0xb4e710: mov             x1, x2
    // 0xb4e714: CheckStackOverflow
    //     0xb4e714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e718: cmp             SP, x16
    //     0xb4e71c: b.ls            #0xb4e7b8
    // 0xb4e720: cbnz            w0, #0xb4e72c
    // 0xb4e724: r5 = <Object>
    //     0xb4e724: ldr             x5, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0xb4e728: b               #0xb4e730
    // 0xb4e72c: mov             x5, x1
    // 0xb4e730: ldr             x4, [fp, #0x18]
    // 0xb4e734: stur            x5, [fp, #-0x10]
    // 0xb4e738: LoadField: r6 = r4->field_7
    //     0xb4e738: ldur            w6, [x4, #7]
    // 0xb4e73c: DecompressPointer r6
    //     0xb4e73c: add             x6, x6, HEAP, lsl #32
    // 0xb4e740: mov             x2, x6
    // 0xb4e744: mov             x1, x5
    // 0xb4e748: stur            x6, [fp, #-8]
    // 0xb4e74c: r0 = Y0
    //     0xb4e74c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1a0] TypeParameter: Y0
    //     0xb4e750: ldr             x0, [x0, #0x1a0]
    // 0xb4e754: r8 = Object
    //     0xb4e754: ldr             x8, [PP, #0x21e0]  ; [pp+0x21e0] Type: Object
    // 0xb4e758: r3 = "Rh"
    //     0xb4e758: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1a8] "Rh"
    //     0xb4e75c: ldr             x3, [x3, #0x1a8]
    // 0xb4e760: r30 = AssertSubtypeStub
    //     0xb4e760: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: AssertSubtype (0x35323c)
    // 0xb4e764: LoadField: r30 = r30->field_7
    //     0xb4e764: ldur            lr, [lr, #7]
    // 0xb4e768: blr             lr
    // 0xb4e76c: ldr             x0, [fp, #0x10]
    // 0xb4e770: ldur            x2, [fp, #-8]
    // 0xb4e774: ldur            x1, [fp, #-0x10]
    // 0xb4e778: r8 = (dynamic this, X0) => Y0
    //     0xb4e778: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f1b0] FunctionType: (dynamic this, X0) => Y0
    //     0xb4e77c: ldr             x8, [x8, #0x1b0]
    // 0xb4e780: LoadField: r9 = r8->field_7
    //     0xb4e780: ldur            x9, [x8, #7]
    // 0xb4e784: r3 = Null
    //     0xb4e784: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1b8] Null
    //     0xb4e788: ldr             x3, [x3, #0x1b8]
    // 0xb4e78c: blr             x9
    // 0xb4e790: ldur            x16, [fp, #-0x10]
    // 0xb4e794: ldr             lr, [fp, #0x18]
    // 0xb4e798: stp             lr, x16, [SP, #8]
    // 0xb4e79c: ldr             x16, [fp, #0x10]
    // 0xb4e7a0: str             x16, [SP]
    // 0xb4e7a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4e7a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4e7a8: r0 = call 0xa3ecf0
    //     0xb4e7a8: bl              #0xa3ecf0
    // 0xb4e7ac: LeaveFrame
    //     0xb4e7ac: mov             SP, fp
    //     0xb4e7b0: ldp             fp, lr, [SP], #0x10
    // 0xb4e7b4: ret
    //     0xb4e7b4: ret             
    // 0xb4e7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e7b8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e7bc: b               #0xb4e720
  }
  [closure] static Qnb<Y0> Qnb<Y0 extends Object>(dynamic, Y0) {
    // ** addr: 0x73c554, size: -0x1
  }
}
