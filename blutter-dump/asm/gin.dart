// lib: , url: Gin

// class id: 1050201, size: 0x8
class :: {
}

// class id: 8229, size: 0x10, field offset: 0xc
class wAb extends B<dynamic> {

  int length(wAb) {
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
  void []=(wAb, int, xAb) {
    // ** addr: 0xb2f984, size: 0x148
    // 0xb2f984: EnterFrame
    //     0xb2f984: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f988: mov             fp, SP
    // 0xb2f98c: AllocStack(0x8)
    //     0xb2f98c: sub             SP, SP, #8
    // 0xb2f990: ldr             x0, [fp, #0x18]
    // 0xb2f994: r2 = Null
    //     0xb2f994: mov             x2, NULL
    // 0xb2f998: r1 = Null
    //     0xb2f998: mov             x1, NULL
    // 0xb2f99c: branchIfSmi(r0, 0xb2f9c4)
    //     0xb2f99c: tbz             w0, #0, #0xb2f9c4
    // 0xb2f9a0: r4 = LoadClassIdInstr(r0)
    //     0xb2f9a0: ldur            x4, [x0, #-1]
    //     0xb2f9a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f9a8: sub             x4, x4, #0x3b
    // 0xb2f9ac: cmp             x4, #1
    // 0xb2f9b0: b.ls            #0xb2f9c4
    // 0xb2f9b4: r8 = int
    //     0xb2f9b4: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2f9b8: r3 = Null
    //     0xb2f9b8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee28] Null
    //     0xb2f9bc: ldr             x3, [x3, #0xe28]
    // 0xb2f9c0: r0 = int()
    //     0xb2f9c0: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2f9c4: ldr             x0, [fp, #0x10]
    // 0xb2f9c8: r2 = Null
    //     0xb2f9c8: mov             x2, NULL
    // 0xb2f9cc: r1 = Null
    //     0xb2f9cc: mov             x1, NULL
    // 0xb2f9d0: r4 = 59
    //     0xb2f9d0: mov             x4, #0x3b
    // 0xb2f9d4: branchIfSmi(r0, 0xb2f9e0)
    //     0xb2f9d4: tbz             w0, #0, #0xb2f9e0
    // 0xb2f9d8: r4 = LoadClassIdInstr(r0)
    //     0xb2f9d8: ldur            x4, [x0, #-1]
    //     0xb2f9dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f9e0: sub             x4, x4, #0x4d3
    // 0xb2f9e4: cmp             x4, #0xc
    // 0xb2f9e8: b.ls            #0xb2fa00
    // 0xb2f9ec: r8 = xAb
    //     0xb2f9ec: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ee38] Type: xAb
    //     0xb2f9f0: ldr             x8, [x8, #0xe38]
    // 0xb2f9f4: r3 = Null
    //     0xb2f9f4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee40] Null
    //     0xb2f9f8: ldr             x3, [x3, #0xe40]
    // 0xb2f9fc: r0 = xAb()
    //     0xb2f9fc: bl              #0xae1cc4  ; IsType_xAb_Stub
    // 0xb2fa00: ldr             x0, [fp, #0x20]
    // 0xb2fa04: LoadField: r3 = r0->field_b
    //     0xb2fa04: ldur            w3, [x0, #0xb]
    // 0xb2fa08: DecompressPointer r3
    //     0xb2fa08: add             x3, x3, HEAP, lsl #32
    // 0xb2fa0c: stur            x3, [fp, #-8]
    // 0xb2fa10: LoadField: r2 = r3->field_7
    //     0xb2fa10: ldur            w2, [x3, #7]
    // 0xb2fa14: DecompressPointer r2
    //     0xb2fa14: add             x2, x2, HEAP, lsl #32
    // 0xb2fa18: ldr             x0, [fp, #0x10]
    // 0xb2fa1c: r1 = Null
    //     0xb2fa1c: mov             x1, NULL
    // 0xb2fa20: cmp             w2, NULL
    // 0xb2fa24: b.eq            #0xb2fa44
    // 0xb2fa28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2fa28: ldur            w4, [x2, #0x17]
    // 0xb2fa2c: DecompressPointer r4
    //     0xb2fa2c: add             x4, x4, HEAP, lsl #32
    // 0xb2fa30: r8 = X0
    //     0xb2fa30: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb2fa34: LoadField: r9 = r4->field_7
    //     0xb2fa34: ldur            x9, [x4, #7]
    // 0xb2fa38: r3 = Null
    //     0xb2fa38: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee50] Null
    //     0xb2fa3c: ldr             x3, [x3, #0xe50]
    // 0xb2fa40: blr             x9
    // 0xb2fa44: ldur            x2, [fp, #-8]
    // 0xb2fa48: LoadField: r3 = r2->field_b
    //     0xb2fa48: ldur            w3, [x2, #0xb]
    // 0xb2fa4c: ldr             x4, [fp, #0x18]
    // 0xb2fa50: r5 = LoadInt32Instr(r4)
    //     0xb2fa50: sbfx            x5, x4, #1, #0x1f
    //     0xb2fa54: tbz             w4, #0, #0xb2fa5c
    //     0xb2fa58: ldur            x5, [x4, #7]
    // 0xb2fa5c: r0 = LoadInt32Instr(r3)
    //     0xb2fa5c: sbfx            x0, x3, #1, #0x1f
    // 0xb2fa60: mov             x1, x5
    // 0xb2fa64: cmp             x1, x0
    // 0xb2fa68: b.hs            #0xb2fab0
    // 0xb2fa6c: LoadField: r1 = r2->field_f
    //     0xb2fa6c: ldur            w1, [x2, #0xf]
    // 0xb2fa70: DecompressPointer r1
    //     0xb2fa70: add             x1, x1, HEAP, lsl #32
    // 0xb2fa74: ldr             x0, [fp, #0x10]
    // 0xb2fa78: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb2fa78: add             x25, x1, x5, lsl #2
    //     0xb2fa7c: add             x25, x25, #0xf
    //     0xb2fa80: str             w0, [x25]
    //     0xb2fa84: tbz             w0, #0, #0xb2faa0
    //     0xb2fa88: ldurb           w16, [x1, #-1]
    //     0xb2fa8c: ldurb           w17, [x0, #-1]
    //     0xb2fa90: and             x16, x17, x16, lsr #2
    //     0xb2fa94: tst             x16, HEAP, lsr #32
    //     0xb2fa98: b.eq            #0xb2faa0
    //     0xb2fa9c: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb2faa0: r0 = Null
    //     0xb2faa0: mov             x0, NULL
    // 0xb2faa4: LeaveFrame
    //     0xb2faa4: mov             SP, fp
    //     0xb2faa8: ldp             fp, lr, [SP], #0x10
    // 0xb2faac: ret
    //     0xb2faac: ret             
    // 0xb2fab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2fab0: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  xAb [](wAb, int) {
    // ** addr: 0xb2facc, size: 0xb4
    // 0xb2facc: EnterFrame
    //     0xb2facc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fad0: mov             fp, SP
    // 0xb2fad4: ldr             x0, [fp, #0x10]
    // 0xb2fad8: r2 = Null
    //     0xb2fad8: mov             x2, NULL
    // 0xb2fadc: r1 = Null
    //     0xb2fadc: mov             x1, NULL
    // 0xb2fae0: branchIfSmi(r0, 0xb2fb08)
    //     0xb2fae0: tbz             w0, #0, #0xb2fb08
    // 0xb2fae4: r4 = LoadClassIdInstr(r0)
    //     0xb2fae4: ldur            x4, [x0, #-1]
    //     0xb2fae8: ubfx            x4, x4, #0xc, #0x14
    // 0xb2faec: sub             x4, x4, #0x3b
    // 0xb2faf0: cmp             x4, #1
    // 0xb2faf4: b.ls            #0xb2fb08
    // 0xb2faf8: r8 = int
    //     0xb2faf8: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2fafc: r3 = Null
    //     0xb2fafc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee80] Null
    //     0xb2fb00: ldr             x3, [x3, #0xe80]
    // 0xb2fb04: r0 = int()
    //     0xb2fb04: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2fb08: ldr             x2, [fp, #0x18]
    // 0xb2fb0c: LoadField: r3 = r2->field_b
    //     0xb2fb0c: ldur            w3, [x2, #0xb]
    // 0xb2fb10: DecompressPointer r3
    //     0xb2fb10: add             x3, x3, HEAP, lsl #32
    // 0xb2fb14: LoadField: r2 = r3->field_b
    //     0xb2fb14: ldur            w2, [x3, #0xb]
    // 0xb2fb18: ldr             x4, [fp, #0x10]
    // 0xb2fb1c: r5 = LoadInt32Instr(r4)
    //     0xb2fb1c: sbfx            x5, x4, #1, #0x1f
    //     0xb2fb20: tbz             w4, #0, #0xb2fb28
    //     0xb2fb24: ldur            x5, [x4, #7]
    // 0xb2fb28: r0 = LoadInt32Instr(r2)
    //     0xb2fb28: sbfx            x0, x2, #1, #0x1f
    // 0xb2fb2c: mov             x1, x5
    // 0xb2fb30: cmp             x1, x0
    // 0xb2fb34: b.hs            #0xb2fb60
    // 0xb2fb38: LoadField: r1 = r3->field_f
    //     0xb2fb38: ldur            w1, [x3, #0xf]
    // 0xb2fb3c: DecompressPointer r1
    //     0xb2fb3c: add             x1, x1, HEAP, lsl #32
    // 0xb2fb40: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb2fb40: add             x16, x1, x5, lsl #2
    //     0xb2fb44: ldur            w0, [x16, #0xf]
    // 0xb2fb48: DecompressPointer r0
    //     0xb2fb48: add             x0, x0, HEAP, lsl #32
    // 0xb2fb4c: cmp             w0, NULL
    // 0xb2fb50: b.eq            #0xb2fb64
    // 0xb2fb54: LeaveFrame
    //     0xb2fb54: mov             SP, fp
    //     0xb2fb58: ldp             fp, lr, [SP], #0x10
    // 0xb2fb5c: ret
    //     0xb2fb5c: ret             
    // 0xb2fb60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2fb60: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2fb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2fb64: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
