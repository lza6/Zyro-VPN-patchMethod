// lib: , url: Dhn

// class id: 1050150, size: 0x8
class :: {

  static late final List<int> _cri; // offset: 0x16d4
}

// class id: 1642, size: 0xc, field offset: 0x8
class azb extends Object {

  int dyn:get:length(azb) {
    // ** addr: 0xaf0738, size: 0x2c
    // 0xaf0738: ldr             x1, [SP]
    // 0xaf073c: LoadField: r2 = r1->field_7
    //     0xaf073c: ldur            w2, [x1, #7]
    // 0xaf0740: DecompressPointer r2
    //     0xaf0740: add             x2, x2, HEAP, lsl #32
    // 0xaf0744: LoadField: r0 = r2->field_b
    //     0xaf0744: ldur            w0, [x2, #0xb]
    // 0xaf0748: ret
    //     0xaf0748: ret             
  }
  QR [](azb, int) {
    // ** addr: 0xaf0764, size: 0xa8
    // 0xaf0764: EnterFrame
    //     0xaf0764: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0768: mov             fp, SP
    // 0xaf076c: ldr             x0, [fp, #0x10]
    // 0xaf0770: r2 = Null
    //     0xaf0770: mov             x2, NULL
    // 0xaf0774: r1 = Null
    //     0xaf0774: mov             x1, NULL
    // 0xaf0778: branchIfSmi(r0, 0xaf07a0)
    //     0xaf0778: tbz             w0, #0, #0xaf07a0
    // 0xaf077c: r4 = LoadClassIdInstr(r0)
    //     0xaf077c: ldur            x4, [x0, #-1]
    //     0xaf0780: ubfx            x4, x4, #0xc, #0x14
    // 0xaf0784: sub             x4, x4, #0x3b
    // 0xaf0788: cmp             x4, #1
    // 0xaf078c: b.ls            #0xaf07a0
    // 0xaf0790: r8 = int
    //     0xaf0790: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf0794: r3 = Null
    //     0xaf0794: add             x3, PP, #0x10, lsl #12  ; [pp+0x10498] Null
    //     0xaf0798: ldr             x3, [x3, #0x498]
    // 0xaf079c: r0 = int()
    //     0xaf079c: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf07a0: ldr             x2, [fp, #0x18]
    // 0xaf07a4: LoadField: r3 = r2->field_7
    //     0xaf07a4: ldur            w3, [x2, #7]
    // 0xaf07a8: DecompressPointer r3
    //     0xaf07a8: add             x3, x3, HEAP, lsl #32
    // 0xaf07ac: LoadField: r2 = r3->field_b
    //     0xaf07ac: ldur            w2, [x3, #0xb]
    // 0xaf07b0: ldr             x4, [fp, #0x10]
    // 0xaf07b4: r5 = LoadInt32Instr(r4)
    //     0xaf07b4: sbfx            x5, x4, #1, #0x1f
    //     0xaf07b8: tbz             w4, #0, #0xaf07c0
    //     0xaf07bc: ldur            x5, [x4, #7]
    // 0xaf07c0: r0 = LoadInt32Instr(r2)
    //     0xaf07c0: sbfx            x0, x2, #1, #0x1f
    // 0xaf07c4: mov             x1, x5
    // 0xaf07c8: cmp             x1, x0
    // 0xaf07cc: b.hs            #0xaf07f0
    // 0xaf07d0: LoadField: r1 = r3->field_f
    //     0xaf07d0: ldur            w1, [x3, #0xf]
    // 0xaf07d4: DecompressPointer r1
    //     0xaf07d4: add             x1, x1, HEAP, lsl #32
    // 0xaf07d8: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xaf07d8: add             x16, x1, x5, lsl #2
    //     0xaf07dc: ldur            w0, [x16, #0xf]
    // 0xaf07e0: DecompressPointer r0
    //     0xaf07e0: add             x0, x0, HEAP, lsl #32
    // 0xaf07e4: LeaveFrame
    //     0xaf07e4: mov             SP, fp
    //     0xaf07e8: ldp             fp, lr, [SP], #0x10
    // 0xaf07ec: ret
    //     0xaf07ec: ret             
    // 0xaf07f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf07f0: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1643, size: 0x10, field offset: 0x8
class QR extends Object {

  late int _Sei; // offset: 0x8
  late int _Tei; // offset: 0xc

  int dyn:get:_Tei(QR) {
    // ** addr: 0xaf0698, size: 0x44
    // 0xaf0698: ldr             x1, [SP]
    // 0xaf069c: LoadField: r0 = r1->field_b
    //     0xaf069c: ldur            w0, [x1, #0xb]
    // 0xaf06a0: DecompressPointer r0
    //     0xaf06a0: add             x0, x0, HEAP, lsl #32
    // 0xaf06a4: r16 = Sentinel
    //     0xaf06a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf06a8: cmp             w0, w16
    // 0xaf06ac: b.eq            #0xaf06b4
    // 0xaf06b0: ret
    //     0xaf06b0: ret             
    // 0xaf06b4: EnterFrame
    //     0xaf06b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf06b8: mov             fp, SP
    // 0xaf06bc: r9 = _Tei
    //     0xaf06bc: ldr             x9, [PP, #0x4200]  ; [pp+0x4200] Field <QR._Tei@1538143242>: late (offset: 0xc)
    // 0xaf06c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf06c0: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
