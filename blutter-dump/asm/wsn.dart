// lib: , url: Wsn

// class id: 1050710, size: 0x8
class :: {
}

// class id: 816, size: 0x14, field offset: 0x8
class dPb<X0> extends Object
    implements mS<X0> {

  Y0 wk<Y0>(dPb<X0>, {required (dynamic, cPb<X0>) => Y0 data, required (dynamic, dPb<X0>) => Y0 im}) {
    // ** addr: 0xacf51c, size: 0x108
    // 0xacf51c: EnterFrame
    //     0xacf51c: stp             fp, lr, [SP, #-0x10]!
    //     0xacf520: mov             fp, SP
    // 0xacf524: AllocStack(0x48)
    //     0xacf524: sub             SP, SP, #0x48
    // 0xacf528: SetupParameters(dPb<X0> this /* r3, fp-0x28 */, {dynamic required /* r5, fp-0x20 */, dynamic required /* r6, fp-0x18 */})
    //     0xacf528: ldur            w0, [x4, #0x13]
    //     0xacf52c: sub             x1, x0, #2
    //     0xacf530: add             x3, fp, w1, sxtw #2
    //     0xacf534: ldr             x3, [x3, #0x10]
    //     0xacf538: stur            x3, [fp, #-0x28]
    //     0xacf53c: ldur            w1, [x4, #0x23]
    //     0xacf540: add             x1, x1, HEAP, lsl #32
    //     0xacf544: sub             w2, w0, w1
    //     0xacf548: add             x5, fp, w2, sxtw #2
    //     0xacf54c: ldr             x5, [x5, #8]
    //     0xacf550: stur            x5, [fp, #-0x20]
    //     0xacf554: ldur            w1, [x4, #0x2b]
    //     0xacf558: add             x1, x1, HEAP, lsl #32
    //     0xacf55c: sub             w2, w0, w1
    //     0xacf560: add             x6, fp, w2, sxtw #2
    //     0xacf564: ldr             x6, [x6, #8]
    //     0xacf568: stur            x6, [fp, #-0x18]
    //     0xacf56c: ldur            w0, [x4, #0xf]
    //     0xacf570: cbnz            w0, #0xacf57c
    //     0xacf574: mov             x4, NULL
    //     0xacf578: b               #0xacf58c
    //     0xacf57c: ldur            w0, [x4, #0x17]
    //     0xacf580: add             x1, fp, w0, sxtw #2
    //     0xacf584: ldr             x1, [x1, #0x10]
    //     0xacf588: mov             x4, x1
    //     0xacf58c: stur            x4, [fp, #-0x10]
    // 0xacf590: CheckStackOverflow
    //     0xacf590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf594: cmp             SP, x16
    //     0xacf598: b.ls            #0xacf61c
    // 0xacf59c: LoadField: r7 = r3->field_7
    //     0xacf59c: ldur            w7, [x3, #7]
    // 0xacf5a0: DecompressPointer r7
    //     0xacf5a0: add             x7, x7, HEAP, lsl #32
    // 0xacf5a4: mov             x0, x5
    // 0xacf5a8: mov             x2, x7
    // 0xacf5ac: mov             x1, x4
    // 0xacf5b0: stur            x7, [fp, #-8]
    // 0xacf5b4: r8 = (dynamic this, cPb<X0>) => Y0
    //     0xacf5b4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15af8] FunctionType: (dynamic this, cPb<X0>) => Y0
    //     0xacf5b8: ldr             x8, [x8, #0xaf8]
    // 0xacf5bc: LoadField: r9 = r8->field_7
    //     0xacf5bc: ldur            x9, [x8, #7]
    // 0xacf5c0: r3 = Null
    //     0xacf5c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b00] Null
    //     0xacf5c4: ldr             x3, [x3, #0xb00]
    // 0xacf5c8: blr             x9
    // 0xacf5cc: ldur            x0, [fp, #-0x18]
    // 0xacf5d0: ldur            x2, [fp, #-8]
    // 0xacf5d4: ldur            x1, [fp, #-0x10]
    // 0xacf5d8: r8 = (dynamic this, dPb<X0>) => Y0
    //     0xacf5d8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b10] FunctionType: (dynamic this, dPb<X0>) => Y0
    //     0xacf5dc: ldr             x8, [x8, #0xb10]
    // 0xacf5e0: LoadField: r9 = r8->field_7
    //     0xacf5e0: ldur            x9, [x8, #7]
    // 0xacf5e4: r3 = Null
    //     0xacf5e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b18] Null
    //     0xacf5e8: ldr             x3, [x3, #0xb18]
    // 0xacf5ec: blr             x9
    // 0xacf5f0: ldur            x16, [fp, #-0x10]
    // 0xacf5f4: ldur            lr, [fp, #-0x28]
    // 0xacf5f8: stp             lr, x16, [SP, #0x10]
    // 0xacf5fc: ldur            x16, [fp, #-0x20]
    // 0xacf600: ldur            lr, [fp, #-0x18]
    // 0xacf604: stp             lr, x16, [SP]
    // 0xacf608: r4 = const [0x1, 0x3, 0x3, 0x1, data, 0x1, im, 0x2, null]
    //     0xacf608: ldr             x4, [PP, #0x6458]  ; [pp+0x6458] List(9) [0x1, 0x3, 0x3, 0x1, "data", 0x1, "im", 0x2, Null]
    // 0xacf60c: r0 = call 0xa9e470
    //     0xacf60c: bl              #0xa9e470
    // 0xacf610: LeaveFrame
    //     0xacf610: mov             SP, fp
    //     0xacf614: ldp             fp, lr, [SP], #0x10
    // 0xacf618: ret
    //     0xacf618: ret             
    // 0xacf61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf61c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf620: b               #0xacf59c
  }
}

// class id: 817, size: 0x10, field offset: 0x8
class cPb<X0> extends Object
    implements mS<X0> {

  Y0 wk<Y0>(cPb<X0>, {required (dynamic, cPb<X0>) => Y0 data, required (dynamic, dPb<X0>) => Y0 im}) {
    // ** addr: 0xacf624, size: 0x108
    // 0xacf624: EnterFrame
    //     0xacf624: stp             fp, lr, [SP, #-0x10]!
    //     0xacf628: mov             fp, SP
    // 0xacf62c: AllocStack(0x48)
    //     0xacf62c: sub             SP, SP, #0x48
    // 0xacf630: SetupParameters(cPb<X0> this /* r3, fp-0x28 */, {dynamic required /* r5, fp-0x20 */, dynamic required /* r6, fp-0x18 */})
    //     0xacf630: ldur            w0, [x4, #0x13]
    //     0xacf634: sub             x1, x0, #2
    //     0xacf638: add             x3, fp, w1, sxtw #2
    //     0xacf63c: ldr             x3, [x3, #0x10]
    //     0xacf640: stur            x3, [fp, #-0x28]
    //     0xacf644: ldur            w1, [x4, #0x23]
    //     0xacf648: add             x1, x1, HEAP, lsl #32
    //     0xacf64c: sub             w2, w0, w1
    //     0xacf650: add             x5, fp, w2, sxtw #2
    //     0xacf654: ldr             x5, [x5, #8]
    //     0xacf658: stur            x5, [fp, #-0x20]
    //     0xacf65c: ldur            w1, [x4, #0x2b]
    //     0xacf660: add             x1, x1, HEAP, lsl #32
    //     0xacf664: sub             w2, w0, w1
    //     0xacf668: add             x6, fp, w2, sxtw #2
    //     0xacf66c: ldr             x6, [x6, #8]
    //     0xacf670: stur            x6, [fp, #-0x18]
    //     0xacf674: ldur            w0, [x4, #0xf]
    //     0xacf678: cbnz            w0, #0xacf684
    //     0xacf67c: mov             x4, NULL
    //     0xacf680: b               #0xacf694
    //     0xacf684: ldur            w0, [x4, #0x17]
    //     0xacf688: add             x1, fp, w0, sxtw #2
    //     0xacf68c: ldr             x1, [x1, #0x10]
    //     0xacf690: mov             x4, x1
    //     0xacf694: stur            x4, [fp, #-0x10]
    // 0xacf698: CheckStackOverflow
    //     0xacf698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf69c: cmp             SP, x16
    //     0xacf6a0: b.ls            #0xacf724
    // 0xacf6a4: LoadField: r7 = r3->field_7
    //     0xacf6a4: ldur            w7, [x3, #7]
    // 0xacf6a8: DecompressPointer r7
    //     0xacf6a8: add             x7, x7, HEAP, lsl #32
    // 0xacf6ac: mov             x0, x5
    // 0xacf6b0: mov             x2, x7
    // 0xacf6b4: mov             x1, x4
    // 0xacf6b8: stur            x7, [fp, #-8]
    // 0xacf6bc: r8 = (dynamic this, cPb<X0>) => Y0
    //     0xacf6bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ab0] FunctionType: (dynamic this, cPb<X0>) => Y0
    //     0xacf6c0: ldr             x8, [x8, #0xab0]
    // 0xacf6c4: LoadField: r9 = r8->field_7
    //     0xacf6c4: ldur            x9, [x8, #7]
    // 0xacf6c8: r3 = Null
    //     0xacf6c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ab8] Null
    //     0xacf6cc: ldr             x3, [x3, #0xab8]
    // 0xacf6d0: blr             x9
    // 0xacf6d4: ldur            x0, [fp, #-0x18]
    // 0xacf6d8: ldur            x2, [fp, #-8]
    // 0xacf6dc: ldur            x1, [fp, #-0x10]
    // 0xacf6e0: r8 = (dynamic this, dPb<X0>) => Y0
    //     0xacf6e0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ac8] FunctionType: (dynamic this, dPb<X0>) => Y0
    //     0xacf6e4: ldr             x8, [x8, #0xac8]
    // 0xacf6e8: LoadField: r9 = r8->field_7
    //     0xacf6e8: ldur            x9, [x8, #7]
    // 0xacf6ec: r3 = Null
    //     0xacf6ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ad0] Null
    //     0xacf6f0: ldr             x3, [x3, #0xad0]
    // 0xacf6f4: blr             x9
    // 0xacf6f8: ldur            x16, [fp, #-0x10]
    // 0xacf6fc: ldur            lr, [fp, #-0x28]
    // 0xacf700: stp             lr, x16, [SP, #0x10]
    // 0xacf704: ldur            x16, [fp, #-0x20]
    // 0xacf708: ldur            lr, [fp, #-0x18]
    // 0xacf70c: stp             lr, x16, [SP]
    // 0xacf710: r4 = const [0x1, 0x3, 0x3, 0x1, data, 0x1, im, 0x2, null]
    //     0xacf710: ldr             x4, [PP, #0x6458]  ; [pp+0x6458] List(9) [0x1, 0x3, 0x3, 0x1, "data", 0x1, "im", 0x2, Null]
    // 0xacf714: r0 = call 0xa9e410
    //     0xacf714: bl              #0xa9e410
    // 0xacf718: LeaveFrame
    //     0xacf718: mov             SP, fp
    //     0xacf71c: ldp             fp, lr, [SP], #0x10
    // 0xacf720: ret
    //     0xacf720: ret             
    // 0xacf724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf724: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf728: b               #0xacf6a4
  }
}

// class id: 818, size: 0xc, field offset: 0x8
abstract class mS<X0> extends Object {
}
