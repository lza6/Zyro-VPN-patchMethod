// lib: , url: Wrn

// class id: 1050687, size: 0x8
class :: {
}

// class id: 1032, size: 0x28, field offset: 0x8
class cMb extends Object {

  void []=(cMb, int, double) {
    // ** addr: 0xaf5750, size: 0xbc
    // 0xaf5750: EnterFrame
    //     0xaf5750: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5754: mov             fp, SP
    // 0xaf5758: CheckStackOverflow
    //     0xaf5758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf575c: cmp             SP, x16
    //     0xaf5760: b.ls            #0xaf57ec
    // 0xaf5764: ldr             x0, [fp, #0x18]
    // 0xaf5768: r2 = Null
    //     0xaf5768: mov             x2, NULL
    // 0xaf576c: r1 = Null
    //     0xaf576c: mov             x1, NULL
    // 0xaf5770: branchIfSmi(r0, 0xaf5798)
    //     0xaf5770: tbz             w0, #0, #0xaf5798
    // 0xaf5774: r4 = LoadClassIdInstr(r0)
    //     0xaf5774: ldur            x4, [x0, #-1]
    //     0xaf5778: ubfx            x4, x4, #0xc, #0x14
    // 0xaf577c: sub             x4, x4, #0x3b
    // 0xaf5780: cmp             x4, #1
    // 0xaf5784: b.ls            #0xaf5798
    // 0xaf5788: r8 = int
    //     0xaf5788: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf578c: r3 = Null
    //     0xaf578c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4c8] Null
    //     0xaf5790: ldr             x3, [x3, #0x4c8]
    // 0xaf5794: r0 = int()
    //     0xaf5794: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf5798: ldr             x0, [fp, #0x10]
    // 0xaf579c: r2 = Null
    //     0xaf579c: mov             x2, NULL
    // 0xaf57a0: r1 = Null
    //     0xaf57a0: mov             x1, NULL
    // 0xaf57a4: r4 = 59
    //     0xaf57a4: mov             x4, #0x3b
    // 0xaf57a8: branchIfSmi(r0, 0xaf57b4)
    //     0xaf57a8: tbz             w0, #0, #0xaf57b4
    // 0xaf57ac: r4 = LoadClassIdInstr(r0)
    //     0xaf57ac: ldur            x4, [x0, #-1]
    //     0xaf57b0: ubfx            x4, x4, #0xc, #0x14
    // 0xaf57b4: cmp             x4, #0x3d
    // 0xaf57b8: b.eq            #0xaf57cc
    // 0xaf57bc: r8 = double
    //     0xaf57bc: ldr             x8, [PP, #0xcf0]  ; [pp+0xcf0] Type: double
    // 0xaf57c0: r3 = Null
    //     0xaf57c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4d8] Null
    //     0xaf57c4: ldr             x3, [x3, #0x4d8]
    // 0xaf57c8: r0 = double()
    //     0xaf57c8: bl              #0xbaa940  ; IsType_double_Stub
    // 0xaf57cc: ldr             x1, [fp, #0x20]
    // 0xaf57d0: ldr             x2, [fp, #0x18]
    // 0xaf57d4: ldr             x3, [fp, #0x10]
    // 0xaf57d8: r0 = call 0x470764
    //     0xaf57d8: bl              #0x470764
    // 0xaf57dc: r0 = Null
    //     0xaf57dc: mov             x0, NULL
    // 0xaf57e0: LeaveFrame
    //     0xaf57e0: mov             SP, fp
    //     0xaf57e4: ldp             fp, lr, [SP], #0x10
    // 0xaf57e8: ret
    //     0xaf57e8: ret             
    // 0xaf57ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf57ec: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf57f0: b               #0xaf5764
  }
  double [](cMb, int) {
    // ** addr: 0xaf580c, size: 0xb8
    // 0xaf580c: EnterFrame
    //     0xaf580c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5810: mov             fp, SP
    // 0xaf5814: CheckStackOverflow
    //     0xaf5814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5818: cmp             SP, x16
    //     0xaf581c: b.ls            #0xaf5894
    // 0xaf5820: ldr             x0, [fp, #0x10]
    // 0xaf5824: r2 = Null
    //     0xaf5824: mov             x2, NULL
    // 0xaf5828: r1 = Null
    //     0xaf5828: mov             x1, NULL
    // 0xaf582c: branchIfSmi(r0, 0xaf5854)
    //     0xaf582c: tbz             w0, #0, #0xaf5854
    // 0xaf5830: r4 = LoadClassIdInstr(r0)
    //     0xaf5830: ldur            x4, [x0, #-1]
    //     0xaf5834: ubfx            x4, x4, #0xc, #0x14
    // 0xaf5838: sub             x4, x4, #0x3b
    // 0xaf583c: cmp             x4, #1
    // 0xaf5840: b.ls            #0xaf5854
    // 0xaf5844: r8 = int
    //     0xaf5844: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf5848: r3 = Null
    //     0xaf5848: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4f0] Null
    //     0xaf584c: ldr             x3, [x3, #0x4f0]
    // 0xaf5850: r0 = int()
    //     0xaf5850: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf5854: ldr             x1, [fp, #0x18]
    // 0xaf5858: ldr             x2, [fp, #0x10]
    // 0xaf585c: r0 = call 0x4707f0
    //     0xaf585c: bl              #0x4707f0
    // 0xaf5860: r0 = inline_Allocate_Double()
    //     0xaf5860: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf5864: add             x0, x0, #0x10
    //     0xaf5868: cmp             x1, x0
    //     0xaf586c: b.ls            #0xaf589c
    //     0xaf5870: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf5874: sub             x0, x0, #0xf
    //     0xaf5878: mov             x1, #0xd15c
    //     0xaf587c: movk            x1, #3, lsl #16
    //     0xaf5880: stur            x1, [x0, #-1]
    // 0xaf5884: StoreField: r0->field_7 = d0
    //     0xaf5884: stur            d0, [x0, #7]
    // 0xaf5888: LeaveFrame
    //     0xaf5888: mov             SP, fp
    //     0xaf588c: ldp             fp, lr, [SP], #0x10
    // 0xaf5890: ret
    //     0xaf5890: ret             
    // 0xaf5894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5894: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5898: b               #0xaf5820
    // 0xaf589c: SaveReg d0
    //     0xaf589c: str             q0, [SP, #-0x10]!
    // 0xaf58a0: r0 = AllocateDouble()
    //     0xaf58a0: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xaf58a4: RestoreReg d0
    //     0xaf58a4: ldr             q0, [SP], #0x10
    // 0xaf58a8: b               #0xaf5884
  }
}

// class id: 1033, size: 0x28, field offset: 0x8
class bMb extends Object {
}
