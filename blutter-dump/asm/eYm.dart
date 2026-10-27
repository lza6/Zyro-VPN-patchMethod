// lib: , url: EYm

// class id: 1049691, size: 0x8
class :: {
}

// class id: 2114, size: 0x10, field offset: 0x8
class kU<X0> extends Object {

  kU<Y0> wk<Y0 extends Object>(kU<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0xb4e604, size: 0xd8
    // 0xb4e604: EnterFrame
    //     0xb4e604: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e608: mov             fp, SP
    // 0xb4e60c: AllocStack(0x28)
    //     0xb4e60c: sub             SP, SP, #0x28
    // 0xb4e610: SetupParameters()
    //     0xb4e610: ldur            w0, [x4, #0xf]
    //     0xb4e614: cbnz            w0, #0xb4e620
    //     0xb4e618: mov             x1, NULL
    //     0xb4e61c: b               #0xb4e630
    //     0xb4e620: ldur            w1, [x4, #0x17]
    //     0xb4e624: add             x2, fp, w1, sxtw #2
    //     0xb4e628: ldr             x2, [x2, #0x10]
    //     0xb4e62c: mov             x1, x2
    // 0xb4e630: CheckStackOverflow
    //     0xb4e630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e634: cmp             SP, x16
    //     0xb4e638: b.ls            #0xb4e6d4
    // 0xb4e63c: cbnz            w0, #0xb4e648
    // 0xb4e640: r5 = <Object>
    //     0xb4e640: ldr             x5, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0xb4e644: b               #0xb4e64c
    // 0xb4e648: mov             x5, x1
    // 0xb4e64c: ldr             x4, [fp, #0x18]
    // 0xb4e650: stur            x5, [fp, #-0x10]
    // 0xb4e654: LoadField: r6 = r4->field_7
    //     0xb4e654: ldur            w6, [x4, #7]
    // 0xb4e658: DecompressPointer r6
    //     0xb4e658: add             x6, x6, HEAP, lsl #32
    // 0xb4e65c: mov             x2, x6
    // 0xb4e660: mov             x1, x5
    // 0xb4e664: stur            x6, [fp, #-8]
    // 0xb4e668: r0 = Y0
    //     0xb4e668: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] TypeParameter: Y0
    //     0xb4e66c: ldr             x0, [x0, #0x2c0]
    // 0xb4e670: r8 = Object
    //     0xb4e670: ldr             x8, [PP, #0x21e0]  ; [pp+0x21e0] Type: Object
    // 0xb4e674: r3 = "Rh"
    //     0xb4e674: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1a8] "Rh"
    //     0xb4e678: ldr             x3, [x3, #0x1a8]
    // 0xb4e67c: r30 = AssertSubtypeStub
    //     0xb4e67c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: AssertSubtype (0x35323c)
    // 0xb4e680: LoadField: r30 = r30->field_7
    //     0xb4e680: ldur            lr, [lr, #7]
    // 0xb4e684: blr             lr
    // 0xb4e688: ldr             x0, [fp, #0x10]
    // 0xb4e68c: ldur            x2, [fp, #-8]
    // 0xb4e690: ldur            x1, [fp, #-0x10]
    // 0xb4e694: r8 = (dynamic this, X0) => Y0
    //     0xb4e694: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] FunctionType: (dynamic this, X0) => Y0
    //     0xb4e698: ldr             x8, [x8, #0x2c8]
    // 0xb4e69c: LoadField: r9 = r8->field_7
    //     0xb4e69c: ldur            x9, [x8, #7]
    // 0xb4e6a0: r3 = Null
    //     0xb4e6a0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] Null
    //     0xb4e6a4: ldr             x3, [x3, #0x2d0]
    // 0xb4e6a8: blr             x9
    // 0xb4e6ac: ldur            x16, [fp, #-0x10]
    // 0xb4e6b0: ldr             lr, [fp, #0x18]
    // 0xb4e6b4: stp             lr, x16, [SP, #8]
    // 0xb4e6b8: ldr             x16, [fp, #0x10]
    // 0xb4e6bc: str             x16, [SP]
    // 0xb4e6c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4e6c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4e6c4: r0 = call 0xa3edc0
    //     0xb4e6c4: bl              #0xa3edc0
    // 0xb4e6c8: LeaveFrame
    //     0xb4e6c8: mov             SP, fp
    //     0xb4e6cc: ldp             fp, lr, [SP], #0x10
    // 0xb4e6d0: ret
    //     0xb4e6d0: ret             
    // 0xb4e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e6d4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e6d8: b               #0xb4e63c
  }
  [closure] static kU<Y0> kU<Y0 extends Object>(dynamic, (dynamic, te<Object?>) => Y0) {
    // ** addr: 0x73bec4, size: -0x1
  }
  [closure] Y0 <anonymous closure>(dynamic, te<Object?>) {
    // ** addr: 0x73b0c8, size: -0x1
  }
  [closure] Y0 <anonymous closure>(dynamic, te<Object?>) {
    // ** addr: 0x739da8, size: -0x1
  }
}
