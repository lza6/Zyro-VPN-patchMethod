// lib: , url: Hrn

// class id: 1050672, size: 0x8
class :: {
}

// class id: 8223, size: 0x10, field offset: 0xc
class fLb<X0 bound SCb> extends B<X0 bound SCb> {

  int length(fLb<X0>) {
    // ** addr: 0xb254c8, size: 0x2c
    // 0xb254c8: ldr             x1, [SP]
    // 0xb254cc: LoadField: r2 = r1->field_b
    //     0xb254cc: ldur            w2, [x1, #0xb]
    // 0xb254d0: DecompressPointer r2
    //     0xb254d0: add             x2, x2, HEAP, lsl #32
    // 0xb254d4: LoadField: r0 = r2->field_b
    //     0xb254d4: ldur            w0, [x2, #0xb]
    // 0xb254d8: ret
    //     0xb254d8: ret             
  }
  void []=(fLb<X0>, int, X0) {
    // ** addr: 0xb2f60c, size: 0x148
    // 0xb2f60c: EnterFrame
    //     0xb2f60c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f610: mov             fp, SP
    // 0xb2f614: AllocStack(0x8)
    //     0xb2f614: sub             SP, SP, #8
    // 0xb2f618: ldr             x0, [fp, #0x18]
    // 0xb2f61c: r2 = Null
    //     0xb2f61c: mov             x2, NULL
    // 0xb2f620: r1 = Null
    //     0xb2f620: mov             x1, NULL
    // 0xb2f624: branchIfSmi(r0, 0xb2f64c)
    //     0xb2f624: tbz             w0, #0, #0xb2f64c
    // 0xb2f628: r4 = LoadClassIdInstr(r0)
    //     0xb2f628: ldur            x4, [x0, #-1]
    //     0xb2f62c: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f630: sub             x4, x4, #0x3b
    // 0xb2f634: cmp             x4, #1
    // 0xb2f638: b.ls            #0xb2f64c
    // 0xb2f63c: r8 = int
    //     0xb2f63c: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2f640: r3 = Null
    //     0xb2f640: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Null
    //     0xb2f644: ldr             x3, [x3, #0x7a8]
    // 0xb2f648: r0 = int()
    //     0xb2f648: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2f64c: ldr             x3, [fp, #0x20]
    // 0xb2f650: LoadField: r2 = r3->field_7
    //     0xb2f650: ldur            w2, [x3, #7]
    // 0xb2f654: DecompressPointer r2
    //     0xb2f654: add             x2, x2, HEAP, lsl #32
    // 0xb2f658: ldr             x0, [fp, #0x10]
    // 0xb2f65c: r1 = Null
    //     0xb2f65c: mov             x1, NULL
    // 0xb2f660: cmp             w2, NULL
    // 0xb2f664: b.eq            #0xb2f688
    // 0xb2f668: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2f668: ldur            w4, [x2, #0x17]
    // 0xb2f66c: DecompressPointer r4
    //     0xb2f66c: add             x4, x4, HEAP, lsl #32
    // 0xb2f670: r8 = X0 bound SCb
    //     0xb2f670: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e7b8] TypeParameter: X0 bound SCb
    //     0xb2f674: ldr             x8, [x8, #0x7b8]
    // 0xb2f678: LoadField: r9 = r4->field_7
    //     0xb2f678: ldur            x9, [x4, #7]
    // 0xb2f67c: r3 = Null
    //     0xb2f67c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7c0] Null
    //     0xb2f680: ldr             x3, [x3, #0x7c0]
    // 0xb2f684: blr             x9
    // 0xb2f688: ldr             x0, [fp, #0x20]
    // 0xb2f68c: LoadField: r3 = r0->field_b
    //     0xb2f68c: ldur            w3, [x0, #0xb]
    // 0xb2f690: DecompressPointer r3
    //     0xb2f690: add             x3, x3, HEAP, lsl #32
    // 0xb2f694: stur            x3, [fp, #-8]
    // 0xb2f698: LoadField: r2 = r3->field_7
    //     0xb2f698: ldur            w2, [x3, #7]
    // 0xb2f69c: DecompressPointer r2
    //     0xb2f69c: add             x2, x2, HEAP, lsl #32
    // 0xb2f6a0: ldr             x0, [fp, #0x10]
    // 0xb2f6a4: r1 = Null
    //     0xb2f6a4: mov             x1, NULL
    // 0xb2f6a8: cmp             w2, NULL
    // 0xb2f6ac: b.eq            #0xb2f6cc
    // 0xb2f6b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2f6b0: ldur            w4, [x2, #0x17]
    // 0xb2f6b4: DecompressPointer r4
    //     0xb2f6b4: add             x4, x4, HEAP, lsl #32
    // 0xb2f6b8: r8 = X0
    //     0xb2f6b8: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb2f6bc: LoadField: r9 = r4->field_7
    //     0xb2f6bc: ldur            x9, [x4, #7]
    // 0xb2f6c0: r3 = Null
    //     0xb2f6c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7d0] Null
    //     0xb2f6c4: ldr             x3, [x3, #0x7d0]
    // 0xb2f6c8: blr             x9
    // 0xb2f6cc: ldur            x2, [fp, #-8]
    // 0xb2f6d0: LoadField: r3 = r2->field_b
    //     0xb2f6d0: ldur            w3, [x2, #0xb]
    // 0xb2f6d4: ldr             x4, [fp, #0x18]
    // 0xb2f6d8: r5 = LoadInt32Instr(r4)
    //     0xb2f6d8: sbfx            x5, x4, #1, #0x1f
    //     0xb2f6dc: tbz             w4, #0, #0xb2f6e4
    //     0xb2f6e0: ldur            x5, [x4, #7]
    // 0xb2f6e4: r0 = LoadInt32Instr(r3)
    //     0xb2f6e4: sbfx            x0, x3, #1, #0x1f
    // 0xb2f6e8: mov             x1, x5
    // 0xb2f6ec: cmp             x1, x0
    // 0xb2f6f0: b.hs            #0xb2f738
    // 0xb2f6f4: LoadField: r1 = r2->field_f
    //     0xb2f6f4: ldur            w1, [x2, #0xf]
    // 0xb2f6f8: DecompressPointer r1
    //     0xb2f6f8: add             x1, x1, HEAP, lsl #32
    // 0xb2f6fc: ldr             x0, [fp, #0x10]
    // 0xb2f700: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb2f700: add             x25, x1, x5, lsl #2
    //     0xb2f704: add             x25, x25, #0xf
    //     0xb2f708: str             w0, [x25]
    //     0xb2f70c: tbz             w0, #0, #0xb2f728
    //     0xb2f710: ldurb           w16, [x1, #-1]
    //     0xb2f714: ldurb           w17, [x0, #-1]
    //     0xb2f718: and             x16, x17, x16, lsr #2
    //     0xb2f71c: tst             x16, HEAP, lsr #32
    //     0xb2f720: b.eq            #0xb2f728
    //     0xb2f724: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb2f728: r0 = Null
    //     0xb2f728: mov             x0, NULL
    // 0xb2f72c: LeaveFrame
    //     0xb2f72c: mov             SP, fp
    //     0xb2f730: ldp             fp, lr, [SP], #0x10
    // 0xb2f734: ret
    //     0xb2f734: ret             
    // 0xb2f738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2f738: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](fLb<X0>, int) {
    // ** addr: 0xb2f754, size: 0xb4
    // 0xb2f754: EnterFrame
    //     0xb2f754: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f758: mov             fp, SP
    // 0xb2f75c: ldr             x0, [fp, #0x10]
    // 0xb2f760: r2 = Null
    //     0xb2f760: mov             x2, NULL
    // 0xb2f764: r1 = Null
    //     0xb2f764: mov             x1, NULL
    // 0xb2f768: branchIfSmi(r0, 0xb2f790)
    //     0xb2f768: tbz             w0, #0, #0xb2f790
    // 0xb2f76c: r4 = LoadClassIdInstr(r0)
    //     0xb2f76c: ldur            x4, [x0, #-1]
    //     0xb2f770: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f774: sub             x4, x4, #0x3b
    // 0xb2f778: cmp             x4, #1
    // 0xb2f77c: b.ls            #0xb2f790
    // 0xb2f780: r8 = int
    //     0xb2f780: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2f784: r3 = Null
    //     0xb2f784: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e800] Null
    //     0xb2f788: ldr             x3, [x3, #0x800]
    // 0xb2f78c: r0 = int()
    //     0xb2f78c: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2f790: ldr             x2, [fp, #0x18]
    // 0xb2f794: LoadField: r3 = r2->field_b
    //     0xb2f794: ldur            w3, [x2, #0xb]
    // 0xb2f798: DecompressPointer r3
    //     0xb2f798: add             x3, x3, HEAP, lsl #32
    // 0xb2f79c: LoadField: r2 = r3->field_b
    //     0xb2f79c: ldur            w2, [x3, #0xb]
    // 0xb2f7a0: ldr             x4, [fp, #0x10]
    // 0xb2f7a4: r5 = LoadInt32Instr(r4)
    //     0xb2f7a4: sbfx            x5, x4, #1, #0x1f
    //     0xb2f7a8: tbz             w4, #0, #0xb2f7b0
    //     0xb2f7ac: ldur            x5, [x4, #7]
    // 0xb2f7b0: r0 = LoadInt32Instr(r2)
    //     0xb2f7b0: sbfx            x0, x2, #1, #0x1f
    // 0xb2f7b4: mov             x1, x5
    // 0xb2f7b8: cmp             x1, x0
    // 0xb2f7bc: b.hs            #0xb2f7e8
    // 0xb2f7c0: LoadField: r1 = r3->field_f
    //     0xb2f7c0: ldur            w1, [x3, #0xf]
    // 0xb2f7c4: DecompressPointer r1
    //     0xb2f7c4: add             x1, x1, HEAP, lsl #32
    // 0xb2f7c8: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb2f7c8: add             x16, x1, x5, lsl #2
    //     0xb2f7cc: ldur            w0, [x16, #0xf]
    // 0xb2f7d0: DecompressPointer r0
    //     0xb2f7d0: add             x0, x0, HEAP, lsl #32
    // 0xb2f7d4: cmp             w0, NULL
    // 0xb2f7d8: b.eq            #0xb2f7ec
    // 0xb2f7dc: LeaveFrame
    //     0xb2f7dc: mov             SP, fp
    //     0xb2f7e0: ldp             fp, lr, [SP], #0x10
    // 0xb2f7e4: ret
    //     0xb2f7e4: ret             
    // 0xb2f7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2f7e8: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2f7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f7ec: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
