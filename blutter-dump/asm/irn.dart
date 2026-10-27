// lib: , url: Irn

// class id: 1050673, size: 0x8
class :: {
}

// class id: 8222, size: 0x10, field offset: 0xc
class gLb extends B<dynamic> {

  int length(gLb) {
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
  void []=(gLb, int, eDb) {
    // ** addr: 0xb2f110, size: 0x148
    // 0xb2f110: EnterFrame
    //     0xb2f110: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f114: mov             fp, SP
    // 0xb2f118: AllocStack(0x8)
    //     0xb2f118: sub             SP, SP, #8
    // 0xb2f11c: ldr             x0, [fp, #0x18]
    // 0xb2f120: r2 = Null
    //     0xb2f120: mov             x2, NULL
    // 0xb2f124: r1 = Null
    //     0xb2f124: mov             x1, NULL
    // 0xb2f128: branchIfSmi(r0, 0xb2f150)
    //     0xb2f128: tbz             w0, #0, #0xb2f150
    // 0xb2f12c: r4 = LoadClassIdInstr(r0)
    //     0xb2f12c: ldur            x4, [x0, #-1]
    //     0xb2f130: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f134: sub             x4, x4, #0x3b
    // 0xb2f138: cmp             x4, #1
    // 0xb2f13c: b.ls            #0xb2f150
    // 0xb2f140: r8 = int
    //     0xb2f140: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2f144: r3 = Null
    //     0xb2f144: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e740] Null
    //     0xb2f148: ldr             x3, [x3, #0x740]
    // 0xb2f14c: r0 = int()
    //     0xb2f14c: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2f150: ldr             x0, [fp, #0x10]
    // 0xb2f154: r2 = Null
    //     0xb2f154: mov             x2, NULL
    // 0xb2f158: r1 = Null
    //     0xb2f158: mov             x1, NULL
    // 0xb2f15c: r4 = 59
    //     0xb2f15c: mov             x4, #0x3b
    // 0xb2f160: branchIfSmi(r0, 0xb2f16c)
    //     0xb2f160: tbz             w0, #0, #0xb2f16c
    // 0xb2f164: r4 = LoadClassIdInstr(r0)
    //     0xb2f164: ldur            x4, [x0, #-1]
    //     0xb2f168: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f16c: sub             x4, x4, #0x4f5
    // 0xb2f170: cmp             x4, #0xa
    // 0xb2f174: b.ls            #0xb2f18c
    // 0xb2f178: r8 = eDb
    //     0xb2f178: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e750] Type: eDb
    //     0xb2f17c: ldr             x8, [x8, #0x750]
    // 0xb2f180: r3 = Null
    //     0xb2f180: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e758] Null
    //     0xb2f184: ldr             x3, [x3, #0x758]
    // 0xb2f188: r0 = eDb()
    //     0xb2f188: bl              #0xae1d50  ; IsType_eDb_Stub
    // 0xb2f18c: ldr             x0, [fp, #0x20]
    // 0xb2f190: LoadField: r3 = r0->field_b
    //     0xb2f190: ldur            w3, [x0, #0xb]
    // 0xb2f194: DecompressPointer r3
    //     0xb2f194: add             x3, x3, HEAP, lsl #32
    // 0xb2f198: stur            x3, [fp, #-8]
    // 0xb2f19c: LoadField: r2 = r3->field_7
    //     0xb2f19c: ldur            w2, [x3, #7]
    // 0xb2f1a0: DecompressPointer r2
    //     0xb2f1a0: add             x2, x2, HEAP, lsl #32
    // 0xb2f1a4: ldr             x0, [fp, #0x10]
    // 0xb2f1a8: r1 = Null
    //     0xb2f1a8: mov             x1, NULL
    // 0xb2f1ac: cmp             w2, NULL
    // 0xb2f1b0: b.eq            #0xb2f1d0
    // 0xb2f1b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2f1b4: ldur            w4, [x2, #0x17]
    // 0xb2f1b8: DecompressPointer r4
    //     0xb2f1b8: add             x4, x4, HEAP, lsl #32
    // 0xb2f1bc: r8 = X0
    //     0xb2f1bc: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb2f1c0: LoadField: r9 = r4->field_7
    //     0xb2f1c0: ldur            x9, [x4, #7]
    // 0xb2f1c4: r3 = Null
    //     0xb2f1c4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e768] Null
    //     0xb2f1c8: ldr             x3, [x3, #0x768]
    // 0xb2f1cc: blr             x9
    // 0xb2f1d0: ldur            x2, [fp, #-8]
    // 0xb2f1d4: LoadField: r3 = r2->field_b
    //     0xb2f1d4: ldur            w3, [x2, #0xb]
    // 0xb2f1d8: ldr             x4, [fp, #0x18]
    // 0xb2f1dc: r5 = LoadInt32Instr(r4)
    //     0xb2f1dc: sbfx            x5, x4, #1, #0x1f
    //     0xb2f1e0: tbz             w4, #0, #0xb2f1e8
    //     0xb2f1e4: ldur            x5, [x4, #7]
    // 0xb2f1e8: r0 = LoadInt32Instr(r3)
    //     0xb2f1e8: sbfx            x0, x3, #1, #0x1f
    // 0xb2f1ec: mov             x1, x5
    // 0xb2f1f0: cmp             x1, x0
    // 0xb2f1f4: b.hs            #0xb2f23c
    // 0xb2f1f8: LoadField: r1 = r2->field_f
    //     0xb2f1f8: ldur            w1, [x2, #0xf]
    // 0xb2f1fc: DecompressPointer r1
    //     0xb2f1fc: add             x1, x1, HEAP, lsl #32
    // 0xb2f200: ldr             x0, [fp, #0x10]
    // 0xb2f204: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb2f204: add             x25, x1, x5, lsl #2
    //     0xb2f208: add             x25, x25, #0xf
    //     0xb2f20c: str             w0, [x25]
    //     0xb2f210: tbz             w0, #0, #0xb2f22c
    //     0xb2f214: ldurb           w16, [x1, #-1]
    //     0xb2f218: ldurb           w17, [x0, #-1]
    //     0xb2f21c: and             x16, x17, x16, lsr #2
    //     0xb2f220: tst             x16, HEAP, lsr #32
    //     0xb2f224: b.eq            #0xb2f22c
    //     0xb2f228: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb2f22c: r0 = Null
    //     0xb2f22c: mov             x0, NULL
    // 0xb2f230: LeaveFrame
    //     0xb2f230: mov             SP, fp
    //     0xb2f234: ldp             fp, lr, [SP], #0x10
    // 0xb2f238: ret
    //     0xb2f238: ret             
    // 0xb2f23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2f23c: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  eDb [](gLb, int) {
    // ** addr: 0xb2f258, size: 0xb4
    // 0xb2f258: EnterFrame
    //     0xb2f258: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f25c: mov             fp, SP
    // 0xb2f260: ldr             x0, [fp, #0x10]
    // 0xb2f264: r2 = Null
    //     0xb2f264: mov             x2, NULL
    // 0xb2f268: r1 = Null
    //     0xb2f268: mov             x1, NULL
    // 0xb2f26c: branchIfSmi(r0, 0xb2f294)
    //     0xb2f26c: tbz             w0, #0, #0xb2f294
    // 0xb2f270: r4 = LoadClassIdInstr(r0)
    //     0xb2f270: ldur            x4, [x0, #-1]
    //     0xb2f274: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f278: sub             x4, x4, #0x3b
    // 0xb2f27c: cmp             x4, #1
    // 0xb2f280: b.ls            #0xb2f294
    // 0xb2f284: r8 = int
    //     0xb2f284: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2f288: r3 = Null
    //     0xb2f288: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e798] Null
    //     0xb2f28c: ldr             x3, [x3, #0x798]
    // 0xb2f290: r0 = int()
    //     0xb2f290: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2f294: ldr             x2, [fp, #0x18]
    // 0xb2f298: LoadField: r3 = r2->field_b
    //     0xb2f298: ldur            w3, [x2, #0xb]
    // 0xb2f29c: DecompressPointer r3
    //     0xb2f29c: add             x3, x3, HEAP, lsl #32
    // 0xb2f2a0: LoadField: r2 = r3->field_b
    //     0xb2f2a0: ldur            w2, [x3, #0xb]
    // 0xb2f2a4: ldr             x4, [fp, #0x10]
    // 0xb2f2a8: r5 = LoadInt32Instr(r4)
    //     0xb2f2a8: sbfx            x5, x4, #1, #0x1f
    //     0xb2f2ac: tbz             w4, #0, #0xb2f2b4
    //     0xb2f2b0: ldur            x5, [x4, #7]
    // 0xb2f2b4: r0 = LoadInt32Instr(r2)
    //     0xb2f2b4: sbfx            x0, x2, #1, #0x1f
    // 0xb2f2b8: mov             x1, x5
    // 0xb2f2bc: cmp             x1, x0
    // 0xb2f2c0: b.hs            #0xb2f2ec
    // 0xb2f2c4: LoadField: r1 = r3->field_f
    //     0xb2f2c4: ldur            w1, [x3, #0xf]
    // 0xb2f2c8: DecompressPointer r1
    //     0xb2f2c8: add             x1, x1, HEAP, lsl #32
    // 0xb2f2cc: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb2f2cc: add             x16, x1, x5, lsl #2
    //     0xb2f2d0: ldur            w0, [x16, #0xf]
    // 0xb2f2d4: DecompressPointer r0
    //     0xb2f2d4: add             x0, x0, HEAP, lsl #32
    // 0xb2f2d8: cmp             w0, NULL
    // 0xb2f2dc: b.eq            #0xb2f2f0
    // 0xb2f2e0: LeaveFrame
    //     0xb2f2e0: mov             SP, fp
    //     0xb2f2e4: ldp             fp, lr, [SP], #0x10
    // 0xb2f2e8: ret
    //     0xb2f2e8: ret             
    // 0xb2f2ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2f2ec: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2f2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f2f0: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
