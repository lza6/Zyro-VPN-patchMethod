// lib: , url: Jrn

// class id: 1050674, size: 0x8
class :: {
}

// class id: 8221, size: 0x10, field offset: 0xc
class hLb extends B<dynamic> {

  int length(hLb) {
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
  void []=(hLb, int, OBb) {
    // ** addr: 0xb2f378, size: 0x148
    // 0xb2f378: EnterFrame
    //     0xb2f378: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f37c: mov             fp, SP
    // 0xb2f380: AllocStack(0x8)
    //     0xb2f380: sub             SP, SP, #8
    // 0xb2f384: ldr             x0, [fp, #0x18]
    // 0xb2f388: r2 = Null
    //     0xb2f388: mov             x2, NULL
    // 0xb2f38c: r1 = Null
    //     0xb2f38c: mov             x1, NULL
    // 0xb2f390: branchIfSmi(r0, 0xb2f3b8)
    //     0xb2f390: tbz             w0, #0, #0xb2f3b8
    // 0xb2f394: r4 = LoadClassIdInstr(r0)
    //     0xb2f394: ldur            x4, [x0, #-1]
    //     0xb2f398: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f39c: sub             x4, x4, #0x3b
    // 0xb2f3a0: cmp             x4, #1
    // 0xb2f3a4: b.ls            #0xb2f3b8
    // 0xb2f3a8: r8 = int
    //     0xb2f3a8: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2f3ac: r3 = Null
    //     0xb2f3ac: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] Null
    //     0xb2f3b0: ldr             x3, [x3, #0x6e0]
    // 0xb2f3b4: r0 = int()
    //     0xb2f3b4: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2f3b8: ldr             x0, [fp, #0x10]
    // 0xb2f3bc: r2 = Null
    //     0xb2f3bc: mov             x2, NULL
    // 0xb2f3c0: r1 = Null
    //     0xb2f3c0: mov             x1, NULL
    // 0xb2f3c4: r4 = 59
    //     0xb2f3c4: mov             x4, #0x3b
    // 0xb2f3c8: branchIfSmi(r0, 0xb2f3d4)
    //     0xb2f3c8: tbz             w0, #0, #0xb2f3d4
    // 0xb2f3cc: r4 = LoadClassIdInstr(r0)
    //     0xb2f3cc: ldur            x4, [x0, #-1]
    //     0xb2f3d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f3d4: sub             x4, x4, #0x618
    // 0xb2f3d8: cmp             x4, #2
    // 0xb2f3dc: b.ls            #0xb2f3f4
    // 0xb2f3e0: r8 = OBb
    //     0xb2f3e0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37cf0] Type: OBb
    //     0xb2f3e4: ldr             x8, [x8, #0xcf0]
    // 0xb2f3e8: r3 = Null
    //     0xb2f3e8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6f0] Null
    //     0xb2f3ec: ldr             x3, [x3, #0x6f0]
    // 0xb2f3f0: r0 = OBb()
    //     0xb2f3f0: bl              #0xae1d74  ; IsType_OBb_Stub
    // 0xb2f3f4: ldr             x0, [fp, #0x20]
    // 0xb2f3f8: LoadField: r3 = r0->field_b
    //     0xb2f3f8: ldur            w3, [x0, #0xb]
    // 0xb2f3fc: DecompressPointer r3
    //     0xb2f3fc: add             x3, x3, HEAP, lsl #32
    // 0xb2f400: stur            x3, [fp, #-8]
    // 0xb2f404: LoadField: r2 = r3->field_7
    //     0xb2f404: ldur            w2, [x3, #7]
    // 0xb2f408: DecompressPointer r2
    //     0xb2f408: add             x2, x2, HEAP, lsl #32
    // 0xb2f40c: ldr             x0, [fp, #0x10]
    // 0xb2f410: r1 = Null
    //     0xb2f410: mov             x1, NULL
    // 0xb2f414: cmp             w2, NULL
    // 0xb2f418: b.eq            #0xb2f438
    // 0xb2f41c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2f41c: ldur            w4, [x2, #0x17]
    // 0xb2f420: DecompressPointer r4
    //     0xb2f420: add             x4, x4, HEAP, lsl #32
    // 0xb2f424: r8 = X0
    //     0xb2f424: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb2f428: LoadField: r9 = r4->field_7
    //     0xb2f428: ldur            x9, [x4, #7]
    // 0xb2f42c: r3 = Null
    //     0xb2f42c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e700] Null
    //     0xb2f430: ldr             x3, [x3, #0x700]
    // 0xb2f434: blr             x9
    // 0xb2f438: ldur            x2, [fp, #-8]
    // 0xb2f43c: LoadField: r3 = r2->field_b
    //     0xb2f43c: ldur            w3, [x2, #0xb]
    // 0xb2f440: ldr             x4, [fp, #0x18]
    // 0xb2f444: r5 = LoadInt32Instr(r4)
    //     0xb2f444: sbfx            x5, x4, #1, #0x1f
    //     0xb2f448: tbz             w4, #0, #0xb2f450
    //     0xb2f44c: ldur            x5, [x4, #7]
    // 0xb2f450: r0 = LoadInt32Instr(r3)
    //     0xb2f450: sbfx            x0, x3, #1, #0x1f
    // 0xb2f454: mov             x1, x5
    // 0xb2f458: cmp             x1, x0
    // 0xb2f45c: b.hs            #0xb2f4a4
    // 0xb2f460: LoadField: r1 = r2->field_f
    //     0xb2f460: ldur            w1, [x2, #0xf]
    // 0xb2f464: DecompressPointer r1
    //     0xb2f464: add             x1, x1, HEAP, lsl #32
    // 0xb2f468: ldr             x0, [fp, #0x10]
    // 0xb2f46c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb2f46c: add             x25, x1, x5, lsl #2
    //     0xb2f470: add             x25, x25, #0xf
    //     0xb2f474: str             w0, [x25]
    //     0xb2f478: tbz             w0, #0, #0xb2f494
    //     0xb2f47c: ldurb           w16, [x1, #-1]
    //     0xb2f480: ldurb           w17, [x0, #-1]
    //     0xb2f484: and             x16, x17, x16, lsr #2
    //     0xb2f488: tst             x16, HEAP, lsr #32
    //     0xb2f48c: b.eq            #0xb2f494
    //     0xb2f490: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb2f494: r0 = Null
    //     0xb2f494: mov             x0, NULL
    // 0xb2f498: LeaveFrame
    //     0xb2f498: mov             SP, fp
    //     0xb2f49c: ldp             fp, lr, [SP], #0x10
    // 0xb2f4a0: ret
    //     0xb2f4a0: ret             
    // 0xb2f4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2f4a4: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  OBb [](hLb, int) {
    // ** addr: 0xb2f4c0, size: 0xb4
    // 0xb2f4c0: EnterFrame
    //     0xb2f4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f4c4: mov             fp, SP
    // 0xb2f4c8: ldr             x0, [fp, #0x10]
    // 0xb2f4cc: r2 = Null
    //     0xb2f4cc: mov             x2, NULL
    // 0xb2f4d0: r1 = Null
    //     0xb2f4d0: mov             x1, NULL
    // 0xb2f4d4: branchIfSmi(r0, 0xb2f4fc)
    //     0xb2f4d4: tbz             w0, #0, #0xb2f4fc
    // 0xb2f4d8: r4 = LoadClassIdInstr(r0)
    //     0xb2f4d8: ldur            x4, [x0, #-1]
    //     0xb2f4dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f4e0: sub             x4, x4, #0x3b
    // 0xb2f4e4: cmp             x4, #1
    // 0xb2f4e8: b.ls            #0xb2f4fc
    // 0xb2f4ec: r8 = int
    //     0xb2f4ec: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2f4f0: r3 = Null
    //     0xb2f4f0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e730] Null
    //     0xb2f4f4: ldr             x3, [x3, #0x730]
    // 0xb2f4f8: r0 = int()
    //     0xb2f4f8: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2f4fc: ldr             x2, [fp, #0x18]
    // 0xb2f500: LoadField: r3 = r2->field_b
    //     0xb2f500: ldur            w3, [x2, #0xb]
    // 0xb2f504: DecompressPointer r3
    //     0xb2f504: add             x3, x3, HEAP, lsl #32
    // 0xb2f508: LoadField: r2 = r3->field_b
    //     0xb2f508: ldur            w2, [x3, #0xb]
    // 0xb2f50c: ldr             x4, [fp, #0x10]
    // 0xb2f510: r5 = LoadInt32Instr(r4)
    //     0xb2f510: sbfx            x5, x4, #1, #0x1f
    //     0xb2f514: tbz             w4, #0, #0xb2f51c
    //     0xb2f518: ldur            x5, [x4, #7]
    // 0xb2f51c: r0 = LoadInt32Instr(r2)
    //     0xb2f51c: sbfx            x0, x2, #1, #0x1f
    // 0xb2f520: mov             x1, x5
    // 0xb2f524: cmp             x1, x0
    // 0xb2f528: b.hs            #0xb2f554
    // 0xb2f52c: LoadField: r1 = r3->field_f
    //     0xb2f52c: ldur            w1, [x3, #0xf]
    // 0xb2f530: DecompressPointer r1
    //     0xb2f530: add             x1, x1, HEAP, lsl #32
    // 0xb2f534: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb2f534: add             x16, x1, x5, lsl #2
    //     0xb2f538: ldur            w0, [x16, #0xf]
    // 0xb2f53c: DecompressPointer r0
    //     0xb2f53c: add             x0, x0, HEAP, lsl #32
    // 0xb2f540: cmp             w0, NULL
    // 0xb2f544: b.eq            #0xb2f558
    // 0xb2f548: LeaveFrame
    //     0xb2f548: mov             SP, fp
    //     0xb2f54c: ldp             fp, lr, [SP], #0x10
    // 0xb2f550: ret
    //     0xb2f550: ret             
    // 0xb2f554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2f554: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2f558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f558: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
