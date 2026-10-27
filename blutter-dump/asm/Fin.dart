// lib: , url: Fin

// class id: 1050200, size: 0x8
class :: {
}

// class id: 8230, size: 0x10, field offset: 0xc
class vAb extends B<dynamic> {

  int length(vAb) {
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
  void []=(vAb, int, Taa) {
    // ** addr: 0xb2feac, size: 0x148
    // 0xb2feac: EnterFrame
    //     0xb2feac: stp             fp, lr, [SP, #-0x10]!
    //     0xb2feb0: mov             fp, SP
    // 0xb2feb4: AllocStack(0x8)
    //     0xb2feb4: sub             SP, SP, #8
    // 0xb2feb8: ldr             x0, [fp, #0x18]
    // 0xb2febc: r2 = Null
    //     0xb2febc: mov             x2, NULL
    // 0xb2fec0: r1 = Null
    //     0xb2fec0: mov             x1, NULL
    // 0xb2fec4: branchIfSmi(r0, 0xb2feec)
    //     0xb2fec4: tbz             w0, #0, #0xb2feec
    // 0xb2fec8: r4 = LoadClassIdInstr(r0)
    //     0xb2fec8: ldur            x4, [x0, #-1]
    //     0xb2fecc: ubfx            x4, x4, #0xc, #0x14
    // 0xb2fed0: sub             x4, x4, #0x3b
    // 0xb2fed4: cmp             x4, #1
    // 0xb2fed8: b.ls            #0xb2feec
    // 0xb2fedc: r8 = int
    //     0xb2fedc: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2fee0: r3 = Null
    //     0xb2fee0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee90] Null
    //     0xb2fee4: ldr             x3, [x3, #0xe90]
    // 0xb2fee8: r0 = int()
    //     0xb2fee8: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2feec: ldr             x0, [fp, #0x10]
    // 0xb2fef0: r2 = Null
    //     0xb2fef0: mov             x2, NULL
    // 0xb2fef4: r1 = Null
    //     0xb2fef4: mov             x1, NULL
    // 0xb2fef8: r4 = 59
    //     0xb2fef8: mov             x4, #0x3b
    // 0xb2fefc: branchIfSmi(r0, 0xb2ff08)
    //     0xb2fefc: tbz             w0, #0, #0xb2ff08
    // 0xb2ff00: r4 = LoadClassIdInstr(r0)
    //     0xb2ff00: ldur            x4, [x0, #-1]
    //     0xb2ff04: ubfx            x4, x4, #0xc, #0x14
    // 0xb2ff08: sub             x4, x4, #0x610
    // 0xb2ff0c: cmp             x4, #4
    // 0xb2ff10: b.ls            #0xb2ff28
    // 0xb2ff14: r8 = Taa
    //     0xb2ff14: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eea0] Type: Taa
    //     0xb2ff18: ldr             x8, [x8, #0xea0]
    // 0xb2ff1c: r3 = Null
    //     0xb2ff1c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eea8] Null
    //     0xb2ff20: ldr             x3, [x3, #0xea8]
    // 0xb2ff24: r0 = Taa()
    //     0xb2ff24: bl              #0xae1ca0  ; IsType_Taa_Stub
    // 0xb2ff28: ldr             x0, [fp, #0x20]
    // 0xb2ff2c: LoadField: r3 = r0->field_b
    //     0xb2ff2c: ldur            w3, [x0, #0xb]
    // 0xb2ff30: DecompressPointer r3
    //     0xb2ff30: add             x3, x3, HEAP, lsl #32
    // 0xb2ff34: stur            x3, [fp, #-8]
    // 0xb2ff38: LoadField: r2 = r3->field_7
    //     0xb2ff38: ldur            w2, [x3, #7]
    // 0xb2ff3c: DecompressPointer r2
    //     0xb2ff3c: add             x2, x2, HEAP, lsl #32
    // 0xb2ff40: ldr             x0, [fp, #0x10]
    // 0xb2ff44: r1 = Null
    //     0xb2ff44: mov             x1, NULL
    // 0xb2ff48: cmp             w2, NULL
    // 0xb2ff4c: b.eq            #0xb2ff6c
    // 0xb2ff50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2ff50: ldur            w4, [x2, #0x17]
    // 0xb2ff54: DecompressPointer r4
    //     0xb2ff54: add             x4, x4, HEAP, lsl #32
    // 0xb2ff58: r8 = X0
    //     0xb2ff58: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb2ff5c: LoadField: r9 = r4->field_7
    //     0xb2ff5c: ldur            x9, [x4, #7]
    // 0xb2ff60: r3 = Null
    //     0xb2ff60: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Null
    //     0xb2ff64: ldr             x3, [x3, #0xeb8]
    // 0xb2ff68: blr             x9
    // 0xb2ff6c: ldur            x2, [fp, #-8]
    // 0xb2ff70: LoadField: r3 = r2->field_b
    //     0xb2ff70: ldur            w3, [x2, #0xb]
    // 0xb2ff74: ldr             x4, [fp, #0x18]
    // 0xb2ff78: r5 = LoadInt32Instr(r4)
    //     0xb2ff78: sbfx            x5, x4, #1, #0x1f
    //     0xb2ff7c: tbz             w4, #0, #0xb2ff84
    //     0xb2ff80: ldur            x5, [x4, #7]
    // 0xb2ff84: r0 = LoadInt32Instr(r3)
    //     0xb2ff84: sbfx            x0, x3, #1, #0x1f
    // 0xb2ff88: mov             x1, x5
    // 0xb2ff8c: cmp             x1, x0
    // 0xb2ff90: b.hs            #0xb2ffd8
    // 0xb2ff94: LoadField: r1 = r2->field_f
    //     0xb2ff94: ldur            w1, [x2, #0xf]
    // 0xb2ff98: DecompressPointer r1
    //     0xb2ff98: add             x1, x1, HEAP, lsl #32
    // 0xb2ff9c: ldr             x0, [fp, #0x10]
    // 0xb2ffa0: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb2ffa0: add             x25, x1, x5, lsl #2
    //     0xb2ffa4: add             x25, x25, #0xf
    //     0xb2ffa8: str             w0, [x25]
    //     0xb2ffac: tbz             w0, #0, #0xb2ffc8
    //     0xb2ffb0: ldurb           w16, [x1, #-1]
    //     0xb2ffb4: ldurb           w17, [x0, #-1]
    //     0xb2ffb8: and             x16, x17, x16, lsr #2
    //     0xb2ffbc: tst             x16, HEAP, lsr #32
    //     0xb2ffc0: b.eq            #0xb2ffc8
    //     0xb2ffc4: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb2ffc8: r0 = Null
    //     0xb2ffc8: mov             x0, NULL
    // 0xb2ffcc: LeaveFrame
    //     0xb2ffcc: mov             SP, fp
    //     0xb2ffd0: ldp             fp, lr, [SP], #0x10
    // 0xb2ffd4: ret
    //     0xb2ffd4: ret             
    // 0xb2ffd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2ffd8: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  Taa [](vAb, int) {
    // ** addr: 0xb2fff4, size: 0xb4
    // 0xb2fff4: EnterFrame
    //     0xb2fff4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fff8: mov             fp, SP
    // 0xb2fffc: ldr             x0, [fp, #0x10]
    // 0xb30000: r2 = Null
    //     0xb30000: mov             x2, NULL
    // 0xb30004: r1 = Null
    //     0xb30004: mov             x1, NULL
    // 0xb30008: branchIfSmi(r0, 0xb30030)
    //     0xb30008: tbz             w0, #0, #0xb30030
    // 0xb3000c: r4 = LoadClassIdInstr(r0)
    //     0xb3000c: ldur            x4, [x0, #-1]
    //     0xb30010: ubfx            x4, x4, #0xc, #0x14
    // 0xb30014: sub             x4, x4, #0x3b
    // 0xb30018: cmp             x4, #1
    // 0xb3001c: b.ls            #0xb30030
    // 0xb30020: r8 = int
    //     0xb30020: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb30024: r3 = Null
    //     0xb30024: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eee8] Null
    //     0xb30028: ldr             x3, [x3, #0xee8]
    // 0xb3002c: r0 = int()
    //     0xb3002c: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb30030: ldr             x2, [fp, #0x18]
    // 0xb30034: LoadField: r3 = r2->field_b
    //     0xb30034: ldur            w3, [x2, #0xb]
    // 0xb30038: DecompressPointer r3
    //     0xb30038: add             x3, x3, HEAP, lsl #32
    // 0xb3003c: LoadField: r2 = r3->field_b
    //     0xb3003c: ldur            w2, [x3, #0xb]
    // 0xb30040: ldr             x4, [fp, #0x10]
    // 0xb30044: r5 = LoadInt32Instr(r4)
    //     0xb30044: sbfx            x5, x4, #1, #0x1f
    //     0xb30048: tbz             w4, #0, #0xb30050
    //     0xb3004c: ldur            x5, [x4, #7]
    // 0xb30050: r0 = LoadInt32Instr(r2)
    //     0xb30050: sbfx            x0, x2, #1, #0x1f
    // 0xb30054: mov             x1, x5
    // 0xb30058: cmp             x1, x0
    // 0xb3005c: b.hs            #0xb30088
    // 0xb30060: LoadField: r1 = r3->field_f
    //     0xb30060: ldur            w1, [x3, #0xf]
    // 0xb30064: DecompressPointer r1
    //     0xb30064: add             x1, x1, HEAP, lsl #32
    // 0xb30068: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb30068: add             x16, x1, x5, lsl #2
    //     0xb3006c: ldur            w0, [x16, #0xf]
    // 0xb30070: DecompressPointer r0
    //     0xb30070: add             x0, x0, HEAP, lsl #32
    // 0xb30074: cmp             w0, NULL
    // 0xb30078: b.eq            #0xb3008c
    // 0xb3007c: LeaveFrame
    //     0xb3007c: mov             SP, fp
    //     0xb30080: ldp             fp, lr, [SP], #0x10
    // 0xb30084: ret
    //     0xb30084: ret             
    // 0xb30088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30088: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3008c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3008c: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
