// lib: , url: Jin

// class id: 1050204, size: 0x8
class :: {
}

// class id: 8227, size: 0x10, field offset: 0xc
class DAb extends B<dynamic> {

  int length(DAb) {
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
  void []=(DAb, int, BX) {
    // ** addr: 0xb2d210, size: 0x148
    // 0xb2d210: EnterFrame
    //     0xb2d210: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d214: mov             fp, SP
    // 0xb2d218: AllocStack(0x8)
    //     0xb2d218: sub             SP, SP, #8
    // 0xb2d21c: ldr             x0, [fp, #0x18]
    // 0xb2d220: r2 = Null
    //     0xb2d220: mov             x2, NULL
    // 0xb2d224: r1 = Null
    //     0xb2d224: mov             x1, NULL
    // 0xb2d228: branchIfSmi(r0, 0xb2d250)
    //     0xb2d228: tbz             w0, #0, #0xb2d250
    // 0xb2d22c: r4 = LoadClassIdInstr(r0)
    //     0xb2d22c: ldur            x4, [x0, #-1]
    //     0xb2d230: ubfx            x4, x4, #0xc, #0x14
    // 0xb2d234: sub             x4, x4, #0x3b
    // 0xb2d238: cmp             x4, #1
    // 0xb2d23c: b.ls            #0xb2d250
    // 0xb2d240: r8 = int
    //     0xb2d240: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2d244: r3 = Null
    //     0xb2d244: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Null
    //     0xb2d248: ldr             x3, [x3, #0xd00]
    // 0xb2d24c: r0 = int()
    //     0xb2d24c: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2d250: ldr             x0, [fp, #0x10]
    // 0xb2d254: r2 = Null
    //     0xb2d254: mov             x2, NULL
    // 0xb2d258: r1 = Null
    //     0xb2d258: mov             x1, NULL
    // 0xb2d25c: r4 = 59
    //     0xb2d25c: mov             x4, #0x3b
    // 0xb2d260: branchIfSmi(r0, 0xb2d26c)
    //     0xb2d260: tbz             w0, #0, #0xb2d26c
    // 0xb2d264: r4 = LoadClassIdInstr(r0)
    //     0xb2d264: ldur            x4, [x0, #-1]
    //     0xb2d268: ubfx            x4, x4, #0xc, #0x14
    // 0xb2d26c: sub             x4, x4, #0x53a
    // 0xb2d270: cmp             x4, #0xc4
    // 0xb2d274: b.ls            #0xb2d28c
    // 0xb2d278: r8 = BX
    //     0xb2d278: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ec8] Type: BX
    //     0xb2d27c: ldr             x8, [x8, #0xec8]
    // 0xb2d280: r3 = Null
    //     0xb2d280: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed10] Null
    //     0xb2d284: ldr             x3, [x3, #0xd10]
    // 0xb2d288: r0 = BX()
    //     0xb2d288: bl              #0xae1c14  ; IsType_BX_Stub
    // 0xb2d28c: ldr             x0, [fp, #0x20]
    // 0xb2d290: LoadField: r3 = r0->field_b
    //     0xb2d290: ldur            w3, [x0, #0xb]
    // 0xb2d294: DecompressPointer r3
    //     0xb2d294: add             x3, x3, HEAP, lsl #32
    // 0xb2d298: stur            x3, [fp, #-8]
    // 0xb2d29c: LoadField: r2 = r3->field_7
    //     0xb2d29c: ldur            w2, [x3, #7]
    // 0xb2d2a0: DecompressPointer r2
    //     0xb2d2a0: add             x2, x2, HEAP, lsl #32
    // 0xb2d2a4: ldr             x0, [fp, #0x10]
    // 0xb2d2a8: r1 = Null
    //     0xb2d2a8: mov             x1, NULL
    // 0xb2d2ac: cmp             w2, NULL
    // 0xb2d2b0: b.eq            #0xb2d2d0
    // 0xb2d2b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2d2b4: ldur            w4, [x2, #0x17]
    // 0xb2d2b8: DecompressPointer r4
    //     0xb2d2b8: add             x4, x4, HEAP, lsl #32
    // 0xb2d2bc: r8 = X0
    //     0xb2d2bc: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb2d2c0: LoadField: r9 = r4->field_7
    //     0xb2d2c0: ldur            x9, [x4, #7]
    // 0xb2d2c4: r3 = Null
    //     0xb2d2c4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed20] Null
    //     0xb2d2c8: ldr             x3, [x3, #0xd20]
    // 0xb2d2cc: blr             x9
    // 0xb2d2d0: ldur            x2, [fp, #-8]
    // 0xb2d2d4: LoadField: r3 = r2->field_b
    //     0xb2d2d4: ldur            w3, [x2, #0xb]
    // 0xb2d2d8: ldr             x4, [fp, #0x18]
    // 0xb2d2dc: r5 = LoadInt32Instr(r4)
    //     0xb2d2dc: sbfx            x5, x4, #1, #0x1f
    //     0xb2d2e0: tbz             w4, #0, #0xb2d2e8
    //     0xb2d2e4: ldur            x5, [x4, #7]
    // 0xb2d2e8: r0 = LoadInt32Instr(r3)
    //     0xb2d2e8: sbfx            x0, x3, #1, #0x1f
    // 0xb2d2ec: mov             x1, x5
    // 0xb2d2f0: cmp             x1, x0
    // 0xb2d2f4: b.hs            #0xb2d33c
    // 0xb2d2f8: LoadField: r1 = r2->field_f
    //     0xb2d2f8: ldur            w1, [x2, #0xf]
    // 0xb2d2fc: DecompressPointer r1
    //     0xb2d2fc: add             x1, x1, HEAP, lsl #32
    // 0xb2d300: ldr             x0, [fp, #0x10]
    // 0xb2d304: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb2d304: add             x25, x1, x5, lsl #2
    //     0xb2d308: add             x25, x25, #0xf
    //     0xb2d30c: str             w0, [x25]
    //     0xb2d310: tbz             w0, #0, #0xb2d32c
    //     0xb2d314: ldurb           w16, [x1, #-1]
    //     0xb2d318: ldurb           w17, [x0, #-1]
    //     0xb2d31c: and             x16, x17, x16, lsr #2
    //     0xb2d320: tst             x16, HEAP, lsr #32
    //     0xb2d324: b.eq            #0xb2d32c
    //     0xb2d328: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb2d32c: r0 = Null
    //     0xb2d32c: mov             x0, NULL
    // 0xb2d330: LeaveFrame
    //     0xb2d330: mov             SP, fp
    //     0xb2d334: ldp             fp, lr, [SP], #0x10
    // 0xb2d338: ret
    //     0xb2d338: ret             
    // 0xb2d33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d33c: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  BX [](DAb, int) {
    // ** addr: 0xb2d358, size: 0xb4
    // 0xb2d358: EnterFrame
    //     0xb2d358: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d35c: mov             fp, SP
    // 0xb2d360: ldr             x0, [fp, #0x10]
    // 0xb2d364: r2 = Null
    //     0xb2d364: mov             x2, NULL
    // 0xb2d368: r1 = Null
    //     0xb2d368: mov             x1, NULL
    // 0xb2d36c: branchIfSmi(r0, 0xb2d394)
    //     0xb2d36c: tbz             w0, #0, #0xb2d394
    // 0xb2d370: r4 = LoadClassIdInstr(r0)
    //     0xb2d370: ldur            x4, [x0, #-1]
    //     0xb2d374: ubfx            x4, x4, #0xc, #0x14
    // 0xb2d378: sub             x4, x4, #0x3b
    // 0xb2d37c: cmp             x4, #1
    // 0xb2d380: b.ls            #0xb2d394
    // 0xb2d384: r8 = int
    //     0xb2d384: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2d388: r3 = Null
    //     0xb2d388: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed50] Null
    //     0xb2d38c: ldr             x3, [x3, #0xd50]
    // 0xb2d390: r0 = int()
    //     0xb2d390: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2d394: ldr             x2, [fp, #0x18]
    // 0xb2d398: LoadField: r3 = r2->field_b
    //     0xb2d398: ldur            w3, [x2, #0xb]
    // 0xb2d39c: DecompressPointer r3
    //     0xb2d39c: add             x3, x3, HEAP, lsl #32
    // 0xb2d3a0: LoadField: r2 = r3->field_b
    //     0xb2d3a0: ldur            w2, [x3, #0xb]
    // 0xb2d3a4: ldr             x4, [fp, #0x10]
    // 0xb2d3a8: r5 = LoadInt32Instr(r4)
    //     0xb2d3a8: sbfx            x5, x4, #1, #0x1f
    //     0xb2d3ac: tbz             w4, #0, #0xb2d3b4
    //     0xb2d3b0: ldur            x5, [x4, #7]
    // 0xb2d3b4: r0 = LoadInt32Instr(r2)
    //     0xb2d3b4: sbfx            x0, x2, #1, #0x1f
    // 0xb2d3b8: mov             x1, x5
    // 0xb2d3bc: cmp             x1, x0
    // 0xb2d3c0: b.hs            #0xb2d3ec
    // 0xb2d3c4: LoadField: r1 = r3->field_f
    //     0xb2d3c4: ldur            w1, [x3, #0xf]
    // 0xb2d3c8: DecompressPointer r1
    //     0xb2d3c8: add             x1, x1, HEAP, lsl #32
    // 0xb2d3cc: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb2d3cc: add             x16, x1, x5, lsl #2
    //     0xb2d3d0: ldur            w0, [x16, #0xf]
    // 0xb2d3d4: DecompressPointer r0
    //     0xb2d3d4: add             x0, x0, HEAP, lsl #32
    // 0xb2d3d8: cmp             w0, NULL
    // 0xb2d3dc: b.eq            #0xb2d3f0
    // 0xb2d3e0: LeaveFrame
    //     0xb2d3e0: mov             SP, fp
    //     0xb2d3e4: ldp             fp, lr, [SP], #0x10
    // 0xb2d3e8: ret
    //     0xb2d3e8: ret             
    // 0xb2d3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d3ec: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d3f0: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
