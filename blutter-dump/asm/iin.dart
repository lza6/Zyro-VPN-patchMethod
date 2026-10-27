// lib: , url: Iin

// class id: 1050203, size: 0x8
class :: {
}

// class id: 8228, size: 0x10, field offset: 0xc
class BAb<X0 bound CAb> extends B<X0 bound CAb> {

  int length(BAb<X0>) {
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
  void []=(BAb<X0>, int, X0) {
    // ** addr: 0xb2eca8, size: 0x148
    // 0xb2eca8: EnterFrame
    //     0xb2eca8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ecac: mov             fp, SP
    // 0xb2ecb0: AllocStack(0x8)
    //     0xb2ecb0: sub             SP, SP, #8
    // 0xb2ecb4: ldr             x0, [fp, #0x18]
    // 0xb2ecb8: r2 = Null
    //     0xb2ecb8: mov             x2, NULL
    // 0xb2ecbc: r1 = Null
    //     0xb2ecbc: mov             x1, NULL
    // 0xb2ecc0: branchIfSmi(r0, 0xb2ece8)
    //     0xb2ecc0: tbz             w0, #0, #0xb2ece8
    // 0xb2ecc4: r4 = LoadClassIdInstr(r0)
    //     0xb2ecc4: ldur            x4, [x0, #-1]
    //     0xb2ecc8: ubfx            x4, x4, #0xc, #0x14
    // 0xb2eccc: sub             x4, x4, #0x3b
    // 0xb2ecd0: cmp             x4, #1
    // 0xb2ecd4: b.ls            #0xb2ece8
    // 0xb2ecd8: r8 = int
    //     0xb2ecd8: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2ecdc: r3 = Null
    //     0xb2ecdc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edc0] Null
    //     0xb2ece0: ldr             x3, [x3, #0xdc0]
    // 0xb2ece4: r0 = int()
    //     0xb2ece4: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2ece8: ldr             x3, [fp, #0x20]
    // 0xb2ecec: LoadField: r2 = r3->field_7
    //     0xb2ecec: ldur            w2, [x3, #7]
    // 0xb2ecf0: DecompressPointer r2
    //     0xb2ecf0: add             x2, x2, HEAP, lsl #32
    // 0xb2ecf4: ldr             x0, [fp, #0x10]
    // 0xb2ecf8: r1 = Null
    //     0xb2ecf8: mov             x1, NULL
    // 0xb2ecfc: cmp             w2, NULL
    // 0xb2ed00: b.eq            #0xb2ed24
    // 0xb2ed04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2ed04: ldur            w4, [x2, #0x17]
    // 0xb2ed08: DecompressPointer r4
    //     0xb2ed08: add             x4, x4, HEAP, lsl #32
    // 0xb2ed0c: r8 = X0 bound CAb
    //     0xb2ed0c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3edd0] TypeParameter: X0 bound CAb
    //     0xb2ed10: ldr             x8, [x8, #0xdd0]
    // 0xb2ed14: LoadField: r9 = r4->field_7
    //     0xb2ed14: ldur            x9, [x4, #7]
    // 0xb2ed18: r3 = Null
    //     0xb2ed18: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edd8] Null
    //     0xb2ed1c: ldr             x3, [x3, #0xdd8]
    // 0xb2ed20: blr             x9
    // 0xb2ed24: ldr             x0, [fp, #0x20]
    // 0xb2ed28: LoadField: r3 = r0->field_b
    //     0xb2ed28: ldur            w3, [x0, #0xb]
    // 0xb2ed2c: DecompressPointer r3
    //     0xb2ed2c: add             x3, x3, HEAP, lsl #32
    // 0xb2ed30: stur            x3, [fp, #-8]
    // 0xb2ed34: LoadField: r2 = r3->field_7
    //     0xb2ed34: ldur            w2, [x3, #7]
    // 0xb2ed38: DecompressPointer r2
    //     0xb2ed38: add             x2, x2, HEAP, lsl #32
    // 0xb2ed3c: ldr             x0, [fp, #0x10]
    // 0xb2ed40: r1 = Null
    //     0xb2ed40: mov             x1, NULL
    // 0xb2ed44: cmp             w2, NULL
    // 0xb2ed48: b.eq            #0xb2ed68
    // 0xb2ed4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2ed4c: ldur            w4, [x2, #0x17]
    // 0xb2ed50: DecompressPointer r4
    //     0xb2ed50: add             x4, x4, HEAP, lsl #32
    // 0xb2ed54: r8 = X0
    //     0xb2ed54: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb2ed58: LoadField: r9 = r4->field_7
    //     0xb2ed58: ldur            x9, [x4, #7]
    // 0xb2ed5c: r3 = Null
    //     0xb2ed5c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Null
    //     0xb2ed60: ldr             x3, [x3, #0xde8]
    // 0xb2ed64: blr             x9
    // 0xb2ed68: ldur            x2, [fp, #-8]
    // 0xb2ed6c: LoadField: r3 = r2->field_b
    //     0xb2ed6c: ldur            w3, [x2, #0xb]
    // 0xb2ed70: ldr             x4, [fp, #0x18]
    // 0xb2ed74: r5 = LoadInt32Instr(r4)
    //     0xb2ed74: sbfx            x5, x4, #1, #0x1f
    //     0xb2ed78: tbz             w4, #0, #0xb2ed80
    //     0xb2ed7c: ldur            x5, [x4, #7]
    // 0xb2ed80: r0 = LoadInt32Instr(r3)
    //     0xb2ed80: sbfx            x0, x3, #1, #0x1f
    // 0xb2ed84: mov             x1, x5
    // 0xb2ed88: cmp             x1, x0
    // 0xb2ed8c: b.hs            #0xb2edd4
    // 0xb2ed90: LoadField: r1 = r2->field_f
    //     0xb2ed90: ldur            w1, [x2, #0xf]
    // 0xb2ed94: DecompressPointer r1
    //     0xb2ed94: add             x1, x1, HEAP, lsl #32
    // 0xb2ed98: ldr             x0, [fp, #0x10]
    // 0xb2ed9c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb2ed9c: add             x25, x1, x5, lsl #2
    //     0xb2eda0: add             x25, x25, #0xf
    //     0xb2eda4: str             w0, [x25]
    //     0xb2eda8: tbz             w0, #0, #0xb2edc4
    //     0xb2edac: ldurb           w16, [x1, #-1]
    //     0xb2edb0: ldurb           w17, [x0, #-1]
    //     0xb2edb4: and             x16, x17, x16, lsr #2
    //     0xb2edb8: tst             x16, HEAP, lsr #32
    //     0xb2edbc: b.eq            #0xb2edc4
    //     0xb2edc0: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb2edc4: r0 = Null
    //     0xb2edc4: mov             x0, NULL
    // 0xb2edc8: LeaveFrame
    //     0xb2edc8: mov             SP, fp
    //     0xb2edcc: ldp             fp, lr, [SP], #0x10
    // 0xb2edd0: ret
    //     0xb2edd0: ret             
    // 0xb2edd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2edd4: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](BAb<X0>, int) {
    // ** addr: 0xb2edf0, size: 0xb4
    // 0xb2edf0: EnterFrame
    //     0xb2edf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2edf4: mov             fp, SP
    // 0xb2edf8: ldr             x0, [fp, #0x10]
    // 0xb2edfc: r2 = Null
    //     0xb2edfc: mov             x2, NULL
    // 0xb2ee00: r1 = Null
    //     0xb2ee00: mov             x1, NULL
    // 0xb2ee04: branchIfSmi(r0, 0xb2ee2c)
    //     0xb2ee04: tbz             w0, #0, #0xb2ee2c
    // 0xb2ee08: r4 = LoadClassIdInstr(r0)
    //     0xb2ee08: ldur            x4, [x0, #-1]
    //     0xb2ee0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb2ee10: sub             x4, x4, #0x3b
    // 0xb2ee14: cmp             x4, #1
    // 0xb2ee18: b.ls            #0xb2ee2c
    // 0xb2ee1c: r8 = int
    //     0xb2ee1c: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2ee20: r3 = Null
    //     0xb2ee20: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee18] Null
    //     0xb2ee24: ldr             x3, [x3, #0xe18]
    // 0xb2ee28: r0 = int()
    //     0xb2ee28: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2ee2c: ldr             x2, [fp, #0x18]
    // 0xb2ee30: LoadField: r3 = r2->field_b
    //     0xb2ee30: ldur            w3, [x2, #0xb]
    // 0xb2ee34: DecompressPointer r3
    //     0xb2ee34: add             x3, x3, HEAP, lsl #32
    // 0xb2ee38: LoadField: r2 = r3->field_b
    //     0xb2ee38: ldur            w2, [x3, #0xb]
    // 0xb2ee3c: ldr             x4, [fp, #0x10]
    // 0xb2ee40: r5 = LoadInt32Instr(r4)
    //     0xb2ee40: sbfx            x5, x4, #1, #0x1f
    //     0xb2ee44: tbz             w4, #0, #0xb2ee4c
    //     0xb2ee48: ldur            x5, [x4, #7]
    // 0xb2ee4c: r0 = LoadInt32Instr(r2)
    //     0xb2ee4c: sbfx            x0, x2, #1, #0x1f
    // 0xb2ee50: mov             x1, x5
    // 0xb2ee54: cmp             x1, x0
    // 0xb2ee58: b.hs            #0xb2ee84
    // 0xb2ee5c: LoadField: r1 = r3->field_f
    //     0xb2ee5c: ldur            w1, [x3, #0xf]
    // 0xb2ee60: DecompressPointer r1
    //     0xb2ee60: add             x1, x1, HEAP, lsl #32
    // 0xb2ee64: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb2ee64: add             x16, x1, x5, lsl #2
    //     0xb2ee68: ldur            w0, [x16, #0xf]
    // 0xb2ee6c: DecompressPointer r0
    //     0xb2ee6c: add             x0, x0, HEAP, lsl #32
    // 0xb2ee70: cmp             w0, NULL
    // 0xb2ee74: b.eq            #0xb2ee88
    // 0xb2ee78: LeaveFrame
    //     0xb2ee78: mov             SP, fp
    //     0xb2ee7c: ldp             fp, lr, [SP], #0x10
    // 0xb2ee80: ret
    //     0xb2ee80: ret             
    // 0xb2ee84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2ee84: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2ee88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ee88: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
