// lib: TDn, url: KBn

// class id: 1051164, size: 0x8
class :: {
}

// class id: 276, size: 0xc, field offset: 0x8
class icc extends Object
    implements hcc {

  icc +(icc, icc) {
    // ** addr: 0xafb244, size: 0x84
    // 0xafb244: EnterFrame
    //     0xafb244: stp             fp, lr, [SP, #-0x10]!
    //     0xafb248: mov             fp, SP
    // 0xafb24c: CheckStackOverflow
    //     0xafb24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb250: cmp             SP, x16
    //     0xafb254: b.ls            #0xafb2a8
    // 0xafb258: ldr             x0, [fp, #0x10]
    // 0xafb25c: r2 = Null
    //     0xafb25c: mov             x2, NULL
    // 0xafb260: r1 = Null
    //     0xafb260: mov             x1, NULL
    // 0xafb264: r4 = 59
    //     0xafb264: mov             x4, #0x3b
    // 0xafb268: branchIfSmi(r0, 0xafb274)
    //     0xafb268: tbz             w0, #0, #0xafb274
    // 0xafb26c: r4 = LoadClassIdInstr(r0)
    //     0xafb26c: ldur            x4, [x0, #-1]
    //     0xafb270: ubfx            x4, x4, #0xc, #0x14
    // 0xafb274: cmp             x4, #0x114
    // 0xafb278: b.eq            #0xafb290
    // 0xafb27c: r8 = icc
    //     0xafb27c: add             x8, PP, #0x21, lsl #12  ; [pp+0x213f8] Type: icc
    //     0xafb280: ldr             x8, [x8, #0x3f8]
    // 0xafb284: r3 = Null
    //     0xafb284: add             x3, PP, #0x21, lsl #12  ; [pp+0x21440] Null
    //     0xafb288: ldr             x3, [x3, #0x440]
    // 0xafb28c: r0 = DefaultTypeTest()
    //     0xafb28c: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xafb290: ldr             x1, [fp, #0x18]
    // 0xafb294: ldr             x2, [fp, #0x10]
    // 0xafb298: r0 = call 0x4bb34c
    //     0xafb298: bl              #0x4bb34c
    // 0xafb29c: LeaveFrame
    //     0xafb29c: mov             SP, fp
    //     0xafb2a0: ldp             fp, lr, [SP], #0x10
    // 0xafb2a4: ret
    //     0xafb2a4: ret             
    // 0xafb2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb2a8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb2ac: b               #0xafb258
  }
  double [](icc, int) {
    // ** addr: 0xafb2c8, size: 0xd4
    // 0xafb2c8: EnterFrame
    //     0xafb2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xafb2cc: mov             fp, SP
    // 0xafb2d0: ldr             x0, [fp, #0x10]
    // 0xafb2d4: r2 = Null
    //     0xafb2d4: mov             x2, NULL
    // 0xafb2d8: r1 = Null
    //     0xafb2d8: mov             x1, NULL
    // 0xafb2dc: branchIfSmi(r0, 0xafb304)
    //     0xafb2dc: tbz             w0, #0, #0xafb304
    // 0xafb2e0: r4 = LoadClassIdInstr(r0)
    //     0xafb2e0: ldur            x4, [x0, #-1]
    //     0xafb2e4: ubfx            x4, x4, #0xc, #0x14
    // 0xafb2e8: sub             x4, x4, #0x3b
    // 0xafb2ec: cmp             x4, #1
    // 0xafb2f0: b.ls            #0xafb304
    // 0xafb2f4: r8 = int
    //     0xafb2f4: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xafb2f8: r3 = Null
    //     0xafb2f8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21430] Null
    //     0xafb2fc: ldr             x3, [x3, #0x430]
    // 0xafb300: r0 = int()
    //     0xafb300: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xafb304: ldr             x2, [fp, #0x18]
    // 0xafb308: LoadField: r3 = r2->field_7
    //     0xafb308: ldur            w3, [x2, #7]
    // 0xafb30c: DecompressPointer r3
    //     0xafb30c: add             x3, x3, HEAP, lsl #32
    // 0xafb310: LoadField: r2 = r3->field_13
    //     0xafb310: ldur            w2, [x3, #0x13]
    // 0xafb314: ldr             x4, [fp, #0x10]
    // 0xafb318: r5 = LoadInt32Instr(r4)
    //     0xafb318: sbfx            x5, x4, #1, #0x1f
    //     0xafb31c: tbz             w4, #0, #0xafb324
    //     0xafb320: ldur            x5, [x4, #7]
    // 0xafb324: r0 = LoadInt32Instr(r2)
    //     0xafb324: sbfx            x0, x2, #1, #0x1f
    // 0xafb328: mov             x1, x5
    // 0xafb32c: cmp             x1, x0
    // 0xafb330: b.hs            #0xafb370
    // 0xafb334: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xafb334: add             x16, x3, x5, lsl #3
    //     0xafb338: ldur            d0, [x16, #0x17]
    // 0xafb33c: r0 = inline_Allocate_Double()
    //     0xafb33c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xafb340: add             x0, x0, #0x10
    //     0xafb344: cmp             x1, x0
    //     0xafb348: b.ls            #0xafb374
    //     0xafb34c: str             x0, [THR, #0x50]  ; THR::top
    //     0xafb350: sub             x0, x0, #0xf
    //     0xafb354: mov             x1, #0xd15c
    //     0xafb358: movk            x1, #3, lsl #16
    //     0xafb35c: stur            x1, [x0, #-1]
    // 0xafb360: StoreField: r0->field_7 = d0
    //     0xafb360: stur            d0, [x0, #7]
    // 0xafb364: LeaveFrame
    //     0xafb364: mov             SP, fp
    //     0xafb368: ldp             fp, lr, [SP], #0x10
    // 0xafb36c: ret
    //     0xafb36c: ret             
    // 0xafb370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb370: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb374: SaveReg d0
    //     0xafb374: str             q0, [SP, #-0x10]!
    // 0xafb378: r0 = AllocateDouble()
    //     0xafb378: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xafb37c: RestoreReg d0
    //     0xafb37c: ldr             q0, [SP], #0x10
    // 0xafb380: b               #0xafb360
  }
  icc -(icc, icc) {
    // ** addr: 0xafb39c, size: 0x84
    // 0xafb39c: EnterFrame
    //     0xafb39c: stp             fp, lr, [SP, #-0x10]!
    //     0xafb3a0: mov             fp, SP
    // 0xafb3a4: CheckStackOverflow
    //     0xafb3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb3a8: cmp             SP, x16
    //     0xafb3ac: b.ls            #0xafb400
    // 0xafb3b0: ldr             x0, [fp, #0x10]
    // 0xafb3b4: r2 = Null
    //     0xafb3b4: mov             x2, NULL
    // 0xafb3b8: r1 = Null
    //     0xafb3b8: mov             x1, NULL
    // 0xafb3bc: r4 = 59
    //     0xafb3bc: mov             x4, #0x3b
    // 0xafb3c0: branchIfSmi(r0, 0xafb3cc)
    //     0xafb3c0: tbz             w0, #0, #0xafb3cc
    // 0xafb3c4: r4 = LoadClassIdInstr(r0)
    //     0xafb3c4: ldur            x4, [x0, #-1]
    //     0xafb3c8: ubfx            x4, x4, #0xc, #0x14
    // 0xafb3cc: cmp             x4, #0x114
    // 0xafb3d0: b.eq            #0xafb3e8
    // 0xafb3d4: r8 = icc
    //     0xafb3d4: add             x8, PP, #0x21, lsl #12  ; [pp+0x213f8] Type: icc
    //     0xafb3d8: ldr             x8, [x8, #0x3f8]
    // 0xafb3dc: r3 = Null
    //     0xafb3dc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21450] Null
    //     0xafb3e0: ldr             x3, [x3, #0x450]
    // 0xafb3e4: r0 = DefaultTypeTest()
    //     0xafb3e4: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xafb3e8: ldr             x1, [fp, #0x18]
    // 0xafb3ec: ldr             x2, [fp, #0x10]
    // 0xafb3f0: r0 = call 0x4bb540
    //     0xafb3f0: bl              #0x4bb540
    // 0xafb3f4: LeaveFrame
    //     0xafb3f4: mov             SP, fp
    //     0xafb3f8: ldp             fp, lr, [SP], #0x10
    // 0xafb3fc: ret
    //     0xafb3fc: ret             
    // 0xafb400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb400: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb404: b               #0xafb3b0
  }
  void add(icc, icc) {
    // ** addr: 0xafb420, size: 0x170
    // 0xafb420: EnterFrame
    //     0xafb420: stp             fp, lr, [SP, #-0x10]!
    //     0xafb424: mov             fp, SP
    // 0xafb428: ldr             x0, [fp, #0x10]
    // 0xafb42c: r2 = Null
    //     0xafb42c: mov             x2, NULL
    // 0xafb430: r1 = Null
    //     0xafb430: mov             x1, NULL
    // 0xafb434: r4 = 59
    //     0xafb434: mov             x4, #0x3b
    // 0xafb438: branchIfSmi(r0, 0xafb444)
    //     0xafb438: tbz             w0, #0, #0xafb444
    // 0xafb43c: r4 = LoadClassIdInstr(r0)
    //     0xafb43c: ldur            x4, [x0, #-1]
    //     0xafb440: ubfx            x4, x4, #0xc, #0x14
    // 0xafb444: cmp             x4, #0x114
    // 0xafb448: b.eq            #0xafb460
    // 0xafb44c: r8 = icc
    //     0xafb44c: add             x8, PP, #0x21, lsl #12  ; [pp+0x213f8] Type: icc
    //     0xafb450: ldr             x8, [x8, #0x3f8]
    // 0xafb454: r3 = Null
    //     0xafb454: add             x3, PP, #0x21, lsl #12  ; [pp+0x21400] Null
    //     0xafb458: ldr             x3, [x3, #0x400]
    // 0xafb45c: r0 = DefaultTypeTest()
    //     0xafb45c: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xafb460: ldr             x2, [fp, #0x10]
    // 0xafb464: LoadField: r3 = r2->field_7
    //     0xafb464: ldur            w3, [x2, #7]
    // 0xafb468: DecompressPointer r3
    //     0xafb468: add             x3, x3, HEAP, lsl #32
    // 0xafb46c: ldr             x2, [fp, #0x18]
    // 0xafb470: LoadField: r4 = r2->field_7
    //     0xafb470: ldur            w4, [x2, #7]
    // 0xafb474: DecompressPointer r4
    //     0xafb474: add             x4, x4, HEAP, lsl #32
    // 0xafb478: LoadField: r2 = r4->field_13
    //     0xafb478: ldur            w2, [x4, #0x13]
    // 0xafb47c: r5 = LoadInt32Instr(r2)
    //     0xafb47c: sbfx            x5, x2, #1, #0x1f
    // 0xafb480: mov             x0, x5
    // 0xafb484: r1 = 0
    //     0xafb484: mov             x1, #0
    // 0xafb488: cmp             x1, x0
    // 0xafb48c: b.hs            #0xafb558
    // 0xafb490: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xafb490: ldur            d0, [x4, #0x17]
    // 0xafb494: LoadField: r2 = r3->field_13
    //     0xafb494: ldur            w2, [x3, #0x13]
    // 0xafb498: r6 = LoadInt32Instr(r2)
    //     0xafb498: sbfx            x6, x2, #1, #0x1f
    // 0xafb49c: mov             x0, x6
    // 0xafb4a0: r1 = 0
    //     0xafb4a0: mov             x1, #0
    // 0xafb4a4: cmp             x1, x0
    // 0xafb4a8: b.hs            #0xafb55c
    // 0xafb4ac: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xafb4ac: ldur            d1, [x3, #0x17]
    // 0xafb4b0: fadd            d2, d0, d1
    // 0xafb4b4: ArrayStore: r4[0] = d2  ; List_8
    //     0xafb4b4: stur            d2, [x4, #0x17]
    // 0xafb4b8: mov             x0, x5
    // 0xafb4bc: r1 = 1
    //     0xafb4bc: mov             x1, #1
    // 0xafb4c0: cmp             x1, x0
    // 0xafb4c4: b.hs            #0xafb560
    // 0xafb4c8: LoadField: d0 = r4->field_1f
    //     0xafb4c8: ldur            d0, [x4, #0x1f]
    // 0xafb4cc: mov             x0, x6
    // 0xafb4d0: r1 = 1
    //     0xafb4d0: mov             x1, #1
    // 0xafb4d4: cmp             x1, x0
    // 0xafb4d8: b.hs            #0xafb564
    // 0xafb4dc: LoadField: d1 = r3->field_1f
    //     0xafb4dc: ldur            d1, [x3, #0x1f]
    // 0xafb4e0: fadd            d2, d0, d1
    // 0xafb4e4: StoreField: r4->field_1f = d2
    //     0xafb4e4: stur            d2, [x4, #0x1f]
    // 0xafb4e8: mov             x0, x5
    // 0xafb4ec: r1 = 2
    //     0xafb4ec: mov             x1, #2
    // 0xafb4f0: cmp             x1, x0
    // 0xafb4f4: b.hs            #0xafb568
    // 0xafb4f8: LoadField: d0 = r4->field_27
    //     0xafb4f8: ldur            d0, [x4, #0x27]
    // 0xafb4fc: mov             x0, x6
    // 0xafb500: r1 = 2
    //     0xafb500: mov             x1, #2
    // 0xafb504: cmp             x1, x0
    // 0xafb508: b.hs            #0xafb56c
    // 0xafb50c: LoadField: d1 = r3->field_27
    //     0xafb50c: ldur            d1, [x3, #0x27]
    // 0xafb510: fadd            d2, d0, d1
    // 0xafb514: StoreField: r4->field_27 = d2
    //     0xafb514: stur            d2, [x4, #0x27]
    // 0xafb518: mov             x0, x5
    // 0xafb51c: r1 = 3
    //     0xafb51c: mov             x1, #3
    // 0xafb520: cmp             x1, x0
    // 0xafb524: b.hs            #0xafb570
    // 0xafb528: LoadField: d0 = r4->field_2f
    //     0xafb528: ldur            d0, [x4, #0x2f]
    // 0xafb52c: mov             x0, x6
    // 0xafb530: r1 = 3
    //     0xafb530: mov             x1, #3
    // 0xafb534: cmp             x1, x0
    // 0xafb538: b.hs            #0xafb574
    // 0xafb53c: LoadField: d1 = r3->field_2f
    //     0xafb53c: ldur            d1, [x3, #0x2f]
    // 0xafb540: fadd            d2, d0, d1
    // 0xafb544: StoreField: r4->field_2f = d2
    //     0xafb544: stur            d2, [x4, #0x2f]
    // 0xafb548: r0 = Null
    //     0xafb548: mov             x0, NULL
    // 0xafb54c: LeaveFrame
    //     0xafb54c: mov             SP, fp
    //     0xafb550: ldp             fp, lr, [SP], #0x10
    // 0xafb554: ret
    //     0xafb554: ret             
    // 0xafb558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb558: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb55c: r0 = RangeErrorSharedWithFPURegs()
    //     0xafb55c: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
    // 0xafb560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb560: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb564: r0 = RangeErrorSharedWithFPURegs()
    //     0xafb564: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
    // 0xafb568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb568: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb56c: r0 = RangeErrorSharedWithFPURegs()
    //     0xafb56c: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
    // 0xafb570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb570: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb574: r0 = RangeErrorSharedWithFPURegs()
    //     0xafb574: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
  }
  icc *(icc, double) {
    // ** addr: 0xafb590, size: 0x50
    // 0xafb590: EnterFrame
    //     0xafb590: stp             fp, lr, [SP, #-0x10]!
    //     0xafb594: mov             fp, SP
    // 0xafb598: CheckStackOverflow
    //     0xafb598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb59c: cmp             SP, x16
    //     0xafb5a0: b.ls            #0xafb5c0
    // 0xafb5a4: ldr             x0, [fp, #0x10]
    // 0xafb5a8: LoadField: d0 = r0->field_7
    //     0xafb5a8: ldur            d0, [x0, #7]
    // 0xafb5ac: ldr             x1, [fp, #0x18]
    // 0xafb5b0: r0 = call 0x4bb680
    //     0xafb5b0: bl              #0x4bb680
    // 0xafb5b4: LeaveFrame
    //     0xafb5b4: mov             SP, fp
    //     0xafb5b8: ldp             fp, lr, [SP], #0x10
    // 0xafb5bc: ret
    //     0xafb5bc: ret             
    // 0xafb5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb5c0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb5c4: b               #0xafb5a4
  }
  void []=(icc, int, double) {
    // ** addr: 0xafb5e0, size: 0xdc
    // 0xafb5e0: EnterFrame
    //     0xafb5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xafb5e4: mov             fp, SP
    // 0xafb5e8: ldr             x0, [fp, #0x18]
    // 0xafb5ec: r2 = Null
    //     0xafb5ec: mov             x2, NULL
    // 0xafb5f0: r1 = Null
    //     0xafb5f0: mov             x1, NULL
    // 0xafb5f4: branchIfSmi(r0, 0xafb61c)
    //     0xafb5f4: tbz             w0, #0, #0xafb61c
    // 0xafb5f8: r4 = LoadClassIdInstr(r0)
    //     0xafb5f8: ldur            x4, [x0, #-1]
    //     0xafb5fc: ubfx            x4, x4, #0xc, #0x14
    // 0xafb600: sub             x4, x4, #0x3b
    // 0xafb604: cmp             x4, #1
    // 0xafb608: b.ls            #0xafb61c
    // 0xafb60c: r8 = int
    //     0xafb60c: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xafb610: r3 = Null
    //     0xafb610: add             x3, PP, #0x21, lsl #12  ; [pp+0x21410] Null
    //     0xafb614: ldr             x3, [x3, #0x410]
    // 0xafb618: r0 = int()
    //     0xafb618: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xafb61c: ldr             x0, [fp, #0x10]
    // 0xafb620: r2 = Null
    //     0xafb620: mov             x2, NULL
    // 0xafb624: r1 = Null
    //     0xafb624: mov             x1, NULL
    // 0xafb628: r4 = 59
    //     0xafb628: mov             x4, #0x3b
    // 0xafb62c: branchIfSmi(r0, 0xafb638)
    //     0xafb62c: tbz             w0, #0, #0xafb638
    // 0xafb630: r4 = LoadClassIdInstr(r0)
    //     0xafb630: ldur            x4, [x0, #-1]
    //     0xafb634: ubfx            x4, x4, #0xc, #0x14
    // 0xafb638: cmp             x4, #0x3d
    // 0xafb63c: b.eq            #0xafb650
    // 0xafb640: r8 = double
    //     0xafb640: ldr             x8, [PP, #0xcf0]  ; [pp+0xcf0] Type: double
    // 0xafb644: r3 = Null
    //     0xafb644: add             x3, PP, #0x21, lsl #12  ; [pp+0x21420] Null
    //     0xafb648: ldr             x3, [x3, #0x420]
    // 0xafb64c: r0 = double()
    //     0xafb64c: bl              #0xbaa940  ; IsType_double_Stub
    // 0xafb650: ldr             x2, [fp, #0x20]
    // 0xafb654: LoadField: r3 = r2->field_7
    //     0xafb654: ldur            w3, [x2, #7]
    // 0xafb658: DecompressPointer r3
    //     0xafb658: add             x3, x3, HEAP, lsl #32
    // 0xafb65c: LoadField: r2 = r3->field_13
    //     0xafb65c: ldur            w2, [x3, #0x13]
    // 0xafb660: ldr             x4, [fp, #0x18]
    // 0xafb664: r5 = LoadInt32Instr(r4)
    //     0xafb664: sbfx            x5, x4, #1, #0x1f
    //     0xafb668: tbz             w4, #0, #0xafb670
    //     0xafb66c: ldur            x5, [x4, #7]
    // 0xafb670: r0 = LoadInt32Instr(r2)
    //     0xafb670: sbfx            x0, x2, #1, #0x1f
    // 0xafb674: mov             x1, x5
    // 0xafb678: cmp             x1, x0
    // 0xafb67c: b.hs            #0xafb6a0
    // 0xafb680: ldr             x1, [fp, #0x10]
    // 0xafb684: LoadField: d0 = r1->field_7
    //     0xafb684: ldur            d0, [x1, #7]
    // 0xafb688: ArrayStore: r3[r5] = d0  ; List_8
    //     0xafb688: add             x1, x3, x5, lsl #3
    //     0xafb68c: stur            d0, [x1, #0x17]
    // 0xafb690: r0 = Null
    //     0xafb690: mov             x0, NULL
    // 0xafb694: LeaveFrame
    //     0xafb694: mov             SP, fp
    //     0xafb698: ldp             fp, lr, [SP], #0x10
    // 0xafb69c: ret
    //     0xafb69c: ret             
    // 0xafb6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb6a0: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  double dyn:get:length(icc) {
    // ** addr: 0xafb6bc, size: 0x80
    // 0xafb6bc: EnterFrame
    //     0xafb6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xafb6c0: mov             fp, SP
    // 0xafb6c4: CheckStackOverflow
    //     0xafb6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb6c8: cmp             SP, x16
    //     0xafb6cc: b.ls            #0xafb70c
    // 0xafb6d0: ldr             x1, [fp, #0x10]
    // 0xafb6d4: r0 = call 0x4bb750
    //     0xafb6d4: bl              #0x4bb750
    // 0xafb6d8: r0 = inline_Allocate_Double()
    //     0xafb6d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xafb6dc: add             x0, x0, #0x10
    //     0xafb6e0: cmp             x1, x0
    //     0xafb6e4: b.ls            #0xafb714
    //     0xafb6e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xafb6ec: sub             x0, x0, #0xf
    //     0xafb6f0: mov             x1, #0xd15c
    //     0xafb6f4: movk            x1, #3, lsl #16
    //     0xafb6f8: stur            x1, [x0, #-1]
    // 0xafb6fc: StoreField: r0->field_7 = d0
    //     0xafb6fc: stur            d0, [x0, #7]
    // 0xafb700: LeaveFrame
    //     0xafb700: mov             SP, fp
    //     0xafb704: ldp             fp, lr, [SP], #0x10
    // 0xafb708: ret
    //     0xafb708: ret             
    // 0xafb70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb70c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb710: b               #0xafb6d0
    // 0xafb714: SaveReg d0
    //     0xafb714: str             q0, [SP, #-0x10]!
    // 0xafb718: r0 = AllocateDouble()
    //     0xafb718: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xafb71c: RestoreReg d0
    //     0xafb71c: ldr             q0, [SP], #0x10
    // 0xafb720: b               #0xafb6fc
  }
}

// class id: 277, size: 0xc, field offset: 0x8
class Wka extends Object
    implements hcc {

  Wka +(Wka, Wka) {
    // ** addr: 0xaf18c4, size: 0x84
    // 0xaf18c4: EnterFrame
    //     0xaf18c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf18c8: mov             fp, SP
    // 0xaf18cc: CheckStackOverflow
    //     0xaf18cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf18d0: cmp             SP, x16
    //     0xaf18d4: b.ls            #0xaf1928
    // 0xaf18d8: ldr             x0, [fp, #0x10]
    // 0xaf18dc: r2 = Null
    //     0xaf18dc: mov             x2, NULL
    // 0xaf18e0: r1 = Null
    //     0xaf18e0: mov             x1, NULL
    // 0xaf18e4: r4 = 59
    //     0xaf18e4: mov             x4, #0x3b
    // 0xaf18e8: branchIfSmi(r0, 0xaf18f4)
    //     0xaf18e8: tbz             w0, #0, #0xaf18f4
    // 0xaf18ec: r4 = LoadClassIdInstr(r0)
    //     0xaf18ec: ldur            x4, [x0, #-1]
    //     0xaf18f0: ubfx            x4, x4, #0xc, #0x14
    // 0xaf18f4: cmp             x4, #0x115
    // 0xaf18f8: b.eq            #0xaf1910
    // 0xaf18fc: r8 = Wka
    //     0xaf18fc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21390] Type: Wka
    //     0xaf1900: ldr             x8, [x8, #0x390]
    // 0xaf1904: r3 = Null
    //     0xaf1904: add             x3, PP, #0x21, lsl #12  ; [pp+0x213a8] Null
    //     0xaf1908: ldr             x3, [x3, #0x3a8]
    // 0xaf190c: r0 = DefaultTypeTest()
    //     0xaf190c: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xaf1910: ldr             x1, [fp, #0x18]
    // 0xaf1914: ldr             x2, [fp, #0x10]
    // 0xaf1918: r0 = call 0x45ffa4
    //     0xaf1918: bl              #0x45ffa4
    // 0xaf191c: LeaveFrame
    //     0xaf191c: mov             SP, fp
    //     0xaf1920: ldp             fp, lr, [SP], #0x10
    // 0xaf1924: ret
    //     0xaf1924: ret             
    // 0xaf1928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1928: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf192c: b               #0xaf18d8
  }
  double [](Wka, int) {
    // ** addr: 0xaf1948, size: 0xd4
    // 0xaf1948: EnterFrame
    //     0xaf1948: stp             fp, lr, [SP, #-0x10]!
    //     0xaf194c: mov             fp, SP
    // 0xaf1950: ldr             x0, [fp, #0x10]
    // 0xaf1954: r2 = Null
    //     0xaf1954: mov             x2, NULL
    // 0xaf1958: r1 = Null
    //     0xaf1958: mov             x1, NULL
    // 0xaf195c: branchIfSmi(r0, 0xaf1984)
    //     0xaf195c: tbz             w0, #0, #0xaf1984
    // 0xaf1960: r4 = LoadClassIdInstr(r0)
    //     0xaf1960: ldur            x4, [x0, #-1]
    //     0xaf1964: ubfx            x4, x4, #0xc, #0x14
    // 0xaf1968: sub             x4, x4, #0x3b
    // 0xaf196c: cmp             x4, #1
    // 0xaf1970: b.ls            #0xaf1984
    // 0xaf1974: r8 = int
    //     0xaf1974: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf1978: r3 = Null
    //     0xaf1978: add             x3, PP, #0x16, lsl #12  ; [pp+0x166f0] Null
    //     0xaf197c: ldr             x3, [x3, #0x6f0]
    // 0xaf1980: r0 = int()
    //     0xaf1980: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf1984: ldr             x2, [fp, #0x18]
    // 0xaf1988: LoadField: r3 = r2->field_7
    //     0xaf1988: ldur            w3, [x2, #7]
    // 0xaf198c: DecompressPointer r3
    //     0xaf198c: add             x3, x3, HEAP, lsl #32
    // 0xaf1990: LoadField: r2 = r3->field_13
    //     0xaf1990: ldur            w2, [x3, #0x13]
    // 0xaf1994: ldr             x4, [fp, #0x10]
    // 0xaf1998: r5 = LoadInt32Instr(r4)
    //     0xaf1998: sbfx            x5, x4, #1, #0x1f
    //     0xaf199c: tbz             w4, #0, #0xaf19a4
    //     0xaf19a0: ldur            x5, [x4, #7]
    // 0xaf19a4: r0 = LoadInt32Instr(r2)
    //     0xaf19a4: sbfx            x0, x2, #1, #0x1f
    // 0xaf19a8: mov             x1, x5
    // 0xaf19ac: cmp             x1, x0
    // 0xaf19b0: b.hs            #0xaf19f0
    // 0xaf19b4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xaf19b4: add             x16, x3, x5, lsl #3
    //     0xaf19b8: ldur            d0, [x16, #0x17]
    // 0xaf19bc: r0 = inline_Allocate_Double()
    //     0xaf19bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf19c0: add             x0, x0, #0x10
    //     0xaf19c4: cmp             x1, x0
    //     0xaf19c8: b.ls            #0xaf19f4
    //     0xaf19cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf19d0: sub             x0, x0, #0xf
    //     0xaf19d4: mov             x1, #0xd15c
    //     0xaf19d8: movk            x1, #3, lsl #16
    //     0xaf19dc: stur            x1, [x0, #-1]
    // 0xaf19e0: StoreField: r0->field_7 = d0
    //     0xaf19e0: stur            d0, [x0, #7]
    // 0xaf19e4: LeaveFrame
    //     0xaf19e4: mov             SP, fp
    //     0xaf19e8: ldp             fp, lr, [SP], #0x10
    // 0xaf19ec: ret
    //     0xaf19ec: ret             
    // 0xaf19f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf19f0: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf19f4: SaveReg d0
    //     0xaf19f4: str             q0, [SP, #-0x10]!
    // 0xaf19f8: r0 = AllocateDouble()
    //     0xaf19f8: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xaf19fc: RestoreReg d0
    //     0xaf19fc: ldr             q0, [SP], #0x10
    // 0xaf1a00: b               #0xaf19e0
  }
  Wka -(Wka, Wka) {
    // ** addr: 0xaf1a1c, size: 0x84
    // 0xaf1a1c: EnterFrame
    //     0xaf1a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1a20: mov             fp, SP
    // 0xaf1a24: CheckStackOverflow
    //     0xaf1a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1a28: cmp             SP, x16
    //     0xaf1a2c: b.ls            #0xaf1a80
    // 0xaf1a30: ldr             x0, [fp, #0x10]
    // 0xaf1a34: r2 = Null
    //     0xaf1a34: mov             x2, NULL
    // 0xaf1a38: r1 = Null
    //     0xaf1a38: mov             x1, NULL
    // 0xaf1a3c: r4 = 59
    //     0xaf1a3c: mov             x4, #0x3b
    // 0xaf1a40: branchIfSmi(r0, 0xaf1a4c)
    //     0xaf1a40: tbz             w0, #0, #0xaf1a4c
    // 0xaf1a44: r4 = LoadClassIdInstr(r0)
    //     0xaf1a44: ldur            x4, [x0, #-1]
    //     0xaf1a48: ubfx            x4, x4, #0xc, #0x14
    // 0xaf1a4c: cmp             x4, #0x115
    // 0xaf1a50: b.eq            #0xaf1a68
    // 0xaf1a54: r8 = Wka
    //     0xaf1a54: add             x8, PP, #0x21, lsl #12  ; [pp+0x21390] Type: Wka
    //     0xaf1a58: ldr             x8, [x8, #0x390]
    // 0xaf1a5c: r3 = Null
    //     0xaf1a5c: add             x3, PP, #0x21, lsl #12  ; [pp+0x213b8] Null
    //     0xaf1a60: ldr             x3, [x3, #0x3b8]
    // 0xaf1a64: r0 = DefaultTypeTest()
    //     0xaf1a64: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xaf1a68: ldr             x1, [fp, #0x18]
    // 0xaf1a6c: ldr             x2, [fp, #0x10]
    // 0xaf1a70: r0 = call 0x460184
    //     0xaf1a70: bl              #0x460184
    // 0xaf1a74: LeaveFrame
    //     0xaf1a74: mov             SP, fp
    //     0xaf1a78: ldp             fp, lr, [SP], #0x10
    // 0xaf1a7c: ret
    //     0xaf1a7c: ret             
    // 0xaf1a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a80: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a84: b               #0xaf1a30
  }
  void add(Wka, Wka) {
    // ** addr: 0xaf1aa0, size: 0x138
    // 0xaf1aa0: EnterFrame
    //     0xaf1aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1aa4: mov             fp, SP
    // 0xaf1aa8: ldr             x0, [fp, #0x10]
    // 0xaf1aac: r2 = Null
    //     0xaf1aac: mov             x2, NULL
    // 0xaf1ab0: r1 = Null
    //     0xaf1ab0: mov             x1, NULL
    // 0xaf1ab4: r4 = 59
    //     0xaf1ab4: mov             x4, #0x3b
    // 0xaf1ab8: branchIfSmi(r0, 0xaf1ac4)
    //     0xaf1ab8: tbz             w0, #0, #0xaf1ac4
    // 0xaf1abc: r4 = LoadClassIdInstr(r0)
    //     0xaf1abc: ldur            x4, [x0, #-1]
    //     0xaf1ac0: ubfx            x4, x4, #0xc, #0x14
    // 0xaf1ac4: cmp             x4, #0x115
    // 0xaf1ac8: b.eq            #0xaf1ae0
    // 0xaf1acc: r8 = Wka
    //     0xaf1acc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21390] Type: Wka
    //     0xaf1ad0: ldr             x8, [x8, #0x390]
    // 0xaf1ad4: r3 = Null
    //     0xaf1ad4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21398] Null
    //     0xaf1ad8: ldr             x3, [x3, #0x398]
    // 0xaf1adc: r0 = DefaultTypeTest()
    //     0xaf1adc: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xaf1ae0: ldr             x2, [fp, #0x10]
    // 0xaf1ae4: LoadField: r3 = r2->field_7
    //     0xaf1ae4: ldur            w3, [x2, #7]
    // 0xaf1ae8: DecompressPointer r3
    //     0xaf1ae8: add             x3, x3, HEAP, lsl #32
    // 0xaf1aec: ldr             x2, [fp, #0x18]
    // 0xaf1af0: LoadField: r4 = r2->field_7
    //     0xaf1af0: ldur            w4, [x2, #7]
    // 0xaf1af4: DecompressPointer r4
    //     0xaf1af4: add             x4, x4, HEAP, lsl #32
    // 0xaf1af8: LoadField: r2 = r4->field_13
    //     0xaf1af8: ldur            w2, [x4, #0x13]
    // 0xaf1afc: r5 = LoadInt32Instr(r2)
    //     0xaf1afc: sbfx            x5, x2, #1, #0x1f
    // 0xaf1b00: mov             x0, x5
    // 0xaf1b04: r1 = 0
    //     0xaf1b04: mov             x1, #0
    // 0xaf1b08: cmp             x1, x0
    // 0xaf1b0c: b.hs            #0xaf1ba8
    // 0xaf1b10: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xaf1b10: ldur            d0, [x4, #0x17]
    // 0xaf1b14: LoadField: r2 = r3->field_13
    //     0xaf1b14: ldur            w2, [x3, #0x13]
    // 0xaf1b18: r6 = LoadInt32Instr(r2)
    //     0xaf1b18: sbfx            x6, x2, #1, #0x1f
    // 0xaf1b1c: mov             x0, x6
    // 0xaf1b20: r1 = 0
    //     0xaf1b20: mov             x1, #0
    // 0xaf1b24: cmp             x1, x0
    // 0xaf1b28: b.hs            #0xaf1bac
    // 0xaf1b2c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xaf1b2c: ldur            d1, [x3, #0x17]
    // 0xaf1b30: fadd            d2, d0, d1
    // 0xaf1b34: ArrayStore: r4[0] = d2  ; List_8
    //     0xaf1b34: stur            d2, [x4, #0x17]
    // 0xaf1b38: mov             x0, x5
    // 0xaf1b3c: r1 = 1
    //     0xaf1b3c: mov             x1, #1
    // 0xaf1b40: cmp             x1, x0
    // 0xaf1b44: b.hs            #0xaf1bb0
    // 0xaf1b48: LoadField: d0 = r4->field_1f
    //     0xaf1b48: ldur            d0, [x4, #0x1f]
    // 0xaf1b4c: mov             x0, x6
    // 0xaf1b50: r1 = 1
    //     0xaf1b50: mov             x1, #1
    // 0xaf1b54: cmp             x1, x0
    // 0xaf1b58: b.hs            #0xaf1bb4
    // 0xaf1b5c: LoadField: d1 = r3->field_1f
    //     0xaf1b5c: ldur            d1, [x3, #0x1f]
    // 0xaf1b60: fadd            d2, d0, d1
    // 0xaf1b64: StoreField: r4->field_1f = d2
    //     0xaf1b64: stur            d2, [x4, #0x1f]
    // 0xaf1b68: mov             x0, x5
    // 0xaf1b6c: r1 = 2
    //     0xaf1b6c: mov             x1, #2
    // 0xaf1b70: cmp             x1, x0
    // 0xaf1b74: b.hs            #0xaf1bb8
    // 0xaf1b78: LoadField: d0 = r4->field_27
    //     0xaf1b78: ldur            d0, [x4, #0x27]
    // 0xaf1b7c: mov             x0, x6
    // 0xaf1b80: r1 = 2
    //     0xaf1b80: mov             x1, #2
    // 0xaf1b84: cmp             x1, x0
    // 0xaf1b88: b.hs            #0xaf1bbc
    // 0xaf1b8c: LoadField: d1 = r3->field_27
    //     0xaf1b8c: ldur            d1, [x3, #0x27]
    // 0xaf1b90: fadd            d2, d0, d1
    // 0xaf1b94: StoreField: r4->field_27 = d2
    //     0xaf1b94: stur            d2, [x4, #0x27]
    // 0xaf1b98: r0 = Null
    //     0xaf1b98: mov             x0, NULL
    // 0xaf1b9c: LeaveFrame
    //     0xaf1b9c: mov             SP, fp
    //     0xaf1ba0: ldp             fp, lr, [SP], #0x10
    // 0xaf1ba4: ret
    //     0xaf1ba4: ret             
    // 0xaf1ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf1ba8: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf1bac: r0 = RangeErrorSharedWithFPURegs()
    //     0xaf1bac: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
    // 0xaf1bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf1bb0: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf1bb4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaf1bb4: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
    // 0xaf1bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf1bb8: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf1bbc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaf1bbc: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
  }
  Wka *(Wka, double) {
    // ** addr: 0xaf1bd8, size: 0x50
    // 0xaf1bd8: EnterFrame
    //     0xaf1bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1bdc: mov             fp, SP
    // 0xaf1be0: CheckStackOverflow
    //     0xaf1be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1be4: cmp             SP, x16
    //     0xaf1be8: b.ls            #0xaf1c08
    // 0xaf1bec: ldr             x0, [fp, #0x10]
    // 0xaf1bf0: LoadField: d0 = r0->field_7
    //     0xaf1bf0: ldur            d0, [x0, #7]
    // 0xaf1bf4: ldr             x1, [fp, #0x18]
    // 0xaf1bf8: r0 = call 0x46028c
    //     0xaf1bf8: bl              #0x46028c
    // 0xaf1bfc: LeaveFrame
    //     0xaf1bfc: mov             SP, fp
    //     0xaf1c00: ldp             fp, lr, [SP], #0x10
    // 0xaf1c04: ret
    //     0xaf1c04: ret             
    // 0xaf1c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1c08: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1c0c: b               #0xaf1bec
  }
  void []=(Wka, int, double) {
    // ** addr: 0xaf1c28, size: 0xdc
    // 0xaf1c28: EnterFrame
    //     0xaf1c28: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1c2c: mov             fp, SP
    // 0xaf1c30: ldr             x0, [fp, #0x18]
    // 0xaf1c34: r2 = Null
    //     0xaf1c34: mov             x2, NULL
    // 0xaf1c38: r1 = Null
    //     0xaf1c38: mov             x1, NULL
    // 0xaf1c3c: branchIfSmi(r0, 0xaf1c64)
    //     0xaf1c3c: tbz             w0, #0, #0xaf1c64
    // 0xaf1c40: r4 = LoadClassIdInstr(r0)
    //     0xaf1c40: ldur            x4, [x0, #-1]
    //     0xaf1c44: ubfx            x4, x4, #0xc, #0x14
    // 0xaf1c48: sub             x4, x4, #0x3b
    // 0xaf1c4c: cmp             x4, #1
    // 0xaf1c50: b.ls            #0xaf1c64
    // 0xaf1c54: r8 = int
    //     0xaf1c54: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf1c58: r3 = Null
    //     0xaf1c58: add             x3, PP, #0x16, lsl #12  ; [pp+0x166d0] Null
    //     0xaf1c5c: ldr             x3, [x3, #0x6d0]
    // 0xaf1c60: r0 = int()
    //     0xaf1c60: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf1c64: ldr             x0, [fp, #0x10]
    // 0xaf1c68: r2 = Null
    //     0xaf1c68: mov             x2, NULL
    // 0xaf1c6c: r1 = Null
    //     0xaf1c6c: mov             x1, NULL
    // 0xaf1c70: r4 = 59
    //     0xaf1c70: mov             x4, #0x3b
    // 0xaf1c74: branchIfSmi(r0, 0xaf1c80)
    //     0xaf1c74: tbz             w0, #0, #0xaf1c80
    // 0xaf1c78: r4 = LoadClassIdInstr(r0)
    //     0xaf1c78: ldur            x4, [x0, #-1]
    //     0xaf1c7c: ubfx            x4, x4, #0xc, #0x14
    // 0xaf1c80: cmp             x4, #0x3d
    // 0xaf1c84: b.eq            #0xaf1c98
    // 0xaf1c88: r8 = double
    //     0xaf1c88: ldr             x8, [PP, #0xcf0]  ; [pp+0xcf0] Type: double
    // 0xaf1c8c: r3 = Null
    //     0xaf1c8c: add             x3, PP, #0x16, lsl #12  ; [pp+0x166e0] Null
    //     0xaf1c90: ldr             x3, [x3, #0x6e0]
    // 0xaf1c94: r0 = double()
    //     0xaf1c94: bl              #0xbaa940  ; IsType_double_Stub
    // 0xaf1c98: ldr             x2, [fp, #0x20]
    // 0xaf1c9c: LoadField: r3 = r2->field_7
    //     0xaf1c9c: ldur            w3, [x2, #7]
    // 0xaf1ca0: DecompressPointer r3
    //     0xaf1ca0: add             x3, x3, HEAP, lsl #32
    // 0xaf1ca4: LoadField: r2 = r3->field_13
    //     0xaf1ca4: ldur            w2, [x3, #0x13]
    // 0xaf1ca8: ldr             x4, [fp, #0x18]
    // 0xaf1cac: r5 = LoadInt32Instr(r4)
    //     0xaf1cac: sbfx            x5, x4, #1, #0x1f
    //     0xaf1cb0: tbz             w4, #0, #0xaf1cb8
    //     0xaf1cb4: ldur            x5, [x4, #7]
    // 0xaf1cb8: r0 = LoadInt32Instr(r2)
    //     0xaf1cb8: sbfx            x0, x2, #1, #0x1f
    // 0xaf1cbc: mov             x1, x5
    // 0xaf1cc0: cmp             x1, x0
    // 0xaf1cc4: b.hs            #0xaf1ce8
    // 0xaf1cc8: ldr             x1, [fp, #0x10]
    // 0xaf1ccc: LoadField: d0 = r1->field_7
    //     0xaf1ccc: ldur            d0, [x1, #7]
    // 0xaf1cd0: ArrayStore: r3[r5] = d0  ; List_8
    //     0xaf1cd0: add             x1, x3, x5, lsl #3
    //     0xaf1cd4: stur            d0, [x1, #0x17]
    // 0xaf1cd8: r0 = Null
    //     0xaf1cd8: mov             x0, NULL
    // 0xaf1cdc: LeaveFrame
    //     0xaf1cdc: mov             SP, fp
    //     0xaf1ce0: ldp             fp, lr, [SP], #0x10
    // 0xaf1ce4: ret
    //     0xaf1ce4: ret             
    // 0xaf1ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf1ce8: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  double dyn:get:length(Wka) {
    // ** addr: 0xaf1d04, size: 0x80
    // 0xaf1d04: EnterFrame
    //     0xaf1d04: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1d08: mov             fp, SP
    // 0xaf1d0c: CheckStackOverflow
    //     0xaf1d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1d10: cmp             SP, x16
    //     0xaf1d14: b.ls            #0xaf1d54
    // 0xaf1d18: ldr             x1, [fp, #0x10]
    // 0xaf1d1c: r0 = call 0x460310
    //     0xaf1d1c: bl              #0x460310
    // 0xaf1d20: r0 = inline_Allocate_Double()
    //     0xaf1d20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf1d24: add             x0, x0, #0x10
    //     0xaf1d28: cmp             x1, x0
    //     0xaf1d2c: b.ls            #0xaf1d5c
    //     0xaf1d30: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf1d34: sub             x0, x0, #0xf
    //     0xaf1d38: mov             x1, #0xd15c
    //     0xaf1d3c: movk            x1, #3, lsl #16
    //     0xaf1d40: stur            x1, [x0, #-1]
    // 0xaf1d44: StoreField: r0->field_7 = d0
    //     0xaf1d44: stur            d0, [x0, #7]
    // 0xaf1d48: LeaveFrame
    //     0xaf1d48: mov             SP, fp
    //     0xaf1d4c: ldp             fp, lr, [SP], #0x10
    // 0xaf1d50: ret
    //     0xaf1d50: ret             
    // 0xaf1d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1d54: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1d58: b               #0xaf1d18
    // 0xaf1d5c: SaveReg d0
    //     0xaf1d5c: str             q0, [SP, #-0x10]!
    // 0xaf1d60: r0 = AllocateDouble()
    //     0xaf1d60: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xaf1d64: RestoreReg d0
    //     0xaf1d64: ldr             q0, [SP], #0x10
    // 0xaf1d68: b               #0xaf1d44
  }
}

// class id: 278, size: 0xc, field offset: 0x8
class mcc extends Object
    implements hcc {

  mcc +(mcc, mcc) {
    // ** addr: 0xb547a8, size: 0x84
    // 0xb547a8: EnterFrame
    //     0xb547a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb547ac: mov             fp, SP
    // 0xb547b0: CheckStackOverflow
    //     0xb547b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb547b4: cmp             SP, x16
    //     0xb547b8: b.ls            #0xb5480c
    // 0xb547bc: ldr             x0, [fp, #0x10]
    // 0xb547c0: r2 = Null
    //     0xb547c0: mov             x2, NULL
    // 0xb547c4: r1 = Null
    //     0xb547c4: mov             x1, NULL
    // 0xb547c8: r4 = 59
    //     0xb547c8: mov             x4, #0x3b
    // 0xb547cc: branchIfSmi(r0, 0xb547d8)
    //     0xb547cc: tbz             w0, #0, #0xb547d8
    // 0xb547d0: r4 = LoadClassIdInstr(r0)
    //     0xb547d0: ldur            x4, [x0, #-1]
    //     0xb547d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb547d8: cmp             x4, #0x116
    // 0xb547dc: b.eq            #0xb547f4
    // 0xb547e0: r8 = mcc
    //     0xb547e0: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4db60] Type: mcc
    //     0xb547e4: ldr             x8, [x8, #0xb60]
    // 0xb547e8: r3 = Null
    //     0xb547e8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dba8] Null
    //     0xb547ec: ldr             x3, [x3, #0xba8]
    // 0xb547f0: r0 = mcc()
    //     0xb547f0: bl              #0xb54c18  ; IsType_mcc_Stub
    // 0xb547f4: ldr             x1, [fp, #0x18]
    // 0xb547f8: ldr             x2, [fp, #0x10]
    // 0xb547fc: r0 = call 0x777f2c
    //     0xb547fc: bl              #0x777f2c
    // 0xb54800: LeaveFrame
    //     0xb54800: mov             SP, fp
    //     0xb54804: ldp             fp, lr, [SP], #0x10
    // 0xb54808: ret
    //     0xb54808: ret             
    // 0xb5480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5480c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54810: b               #0xb547bc
  }
  double [](mcc, int) {
    // ** addr: 0xb5482c, size: 0xd4
    // 0xb5482c: EnterFrame
    //     0xb5482c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54830: mov             fp, SP
    // 0xb54834: ldr             x0, [fp, #0x10]
    // 0xb54838: r2 = Null
    //     0xb54838: mov             x2, NULL
    // 0xb5483c: r1 = Null
    //     0xb5483c: mov             x1, NULL
    // 0xb54840: branchIfSmi(r0, 0xb54868)
    //     0xb54840: tbz             w0, #0, #0xb54868
    // 0xb54844: r4 = LoadClassIdInstr(r0)
    //     0xb54844: ldur            x4, [x0, #-1]
    //     0xb54848: ubfx            x4, x4, #0xc, #0x14
    // 0xb5484c: sub             x4, x4, #0x3b
    // 0xb54850: cmp             x4, #1
    // 0xb54854: b.ls            #0xb54868
    // 0xb54858: r8 = int
    //     0xb54858: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb5485c: r3 = Null
    //     0xb5485c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db98] Null
    //     0xb54860: ldr             x3, [x3, #0xb98]
    // 0xb54864: r0 = int()
    //     0xb54864: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb54868: ldr             x2, [fp, #0x18]
    // 0xb5486c: LoadField: r3 = r2->field_7
    //     0xb5486c: ldur            w3, [x2, #7]
    // 0xb54870: DecompressPointer r3
    //     0xb54870: add             x3, x3, HEAP, lsl #32
    // 0xb54874: LoadField: r2 = r3->field_13
    //     0xb54874: ldur            w2, [x3, #0x13]
    // 0xb54878: ldr             x4, [fp, #0x10]
    // 0xb5487c: r5 = LoadInt32Instr(r4)
    //     0xb5487c: sbfx            x5, x4, #1, #0x1f
    //     0xb54880: tbz             w4, #0, #0xb54888
    //     0xb54884: ldur            x5, [x4, #7]
    // 0xb54888: r0 = LoadInt32Instr(r2)
    //     0xb54888: sbfx            x0, x2, #1, #0x1f
    // 0xb5488c: mov             x1, x5
    // 0xb54890: cmp             x1, x0
    // 0xb54894: b.hs            #0xb548d4
    // 0xb54898: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb54898: add             x16, x3, x5, lsl #3
    //     0xb5489c: ldur            d0, [x16, #0x17]
    // 0xb548a0: r0 = inline_Allocate_Double()
    //     0xb548a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb548a4: add             x0, x0, #0x10
    //     0xb548a8: cmp             x1, x0
    //     0xb548ac: b.ls            #0xb548d8
    //     0xb548b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb548b4: sub             x0, x0, #0xf
    //     0xb548b8: mov             x1, #0xd15c
    //     0xb548bc: movk            x1, #3, lsl #16
    //     0xb548c0: stur            x1, [x0, #-1]
    // 0xb548c4: StoreField: r0->field_7 = d0
    //     0xb548c4: stur            d0, [x0, #7]
    // 0xb548c8: LeaveFrame
    //     0xb548c8: mov             SP, fp
    //     0xb548cc: ldp             fp, lr, [SP], #0x10
    // 0xb548d0: ret
    //     0xb548d0: ret             
    // 0xb548d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb548d4: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb548d8: SaveReg d0
    //     0xb548d8: str             q0, [SP, #-0x10]!
    // 0xb548dc: r0 = AllocateDouble()
    //     0xb548dc: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xb548e0: RestoreReg d0
    //     0xb548e0: ldr             q0, [SP], #0x10
    // 0xb548e4: b               #0xb548c4
  }
  mcc -(mcc, mcc) {
    // ** addr: 0xb54900, size: 0x84
    // 0xb54900: EnterFrame
    //     0xb54900: stp             fp, lr, [SP, #-0x10]!
    //     0xb54904: mov             fp, SP
    // 0xb54908: CheckStackOverflow
    //     0xb54908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5490c: cmp             SP, x16
    //     0xb54910: b.ls            #0xb54964
    // 0xb54914: ldr             x0, [fp, #0x10]
    // 0xb54918: r2 = Null
    //     0xb54918: mov             x2, NULL
    // 0xb5491c: r1 = Null
    //     0xb5491c: mov             x1, NULL
    // 0xb54920: r4 = 59
    //     0xb54920: mov             x4, #0x3b
    // 0xb54924: branchIfSmi(r0, 0xb54930)
    //     0xb54924: tbz             w0, #0, #0xb54930
    // 0xb54928: r4 = LoadClassIdInstr(r0)
    //     0xb54928: ldur            x4, [x0, #-1]
    //     0xb5492c: ubfx            x4, x4, #0xc, #0x14
    // 0xb54930: cmp             x4, #0x116
    // 0xb54934: b.eq            #0xb5494c
    // 0xb54938: r8 = mcc
    //     0xb54938: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4db60] Type: mcc
    //     0xb5493c: ldr             x8, [x8, #0xb60]
    // 0xb54940: r3 = Null
    //     0xb54940: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dbb8] Null
    //     0xb54944: ldr             x3, [x3, #0xbb8]
    // 0xb54948: r0 = mcc()
    //     0xb54948: bl              #0xb54c18  ; IsType_mcc_Stub
    // 0xb5494c: ldr             x1, [fp, #0x18]
    // 0xb54950: ldr             x2, [fp, #0x10]
    // 0xb54954: r0 = call 0x7780a0
    //     0xb54954: bl              #0x7780a0
    // 0xb54958: LeaveFrame
    //     0xb54958: mov             SP, fp
    //     0xb5495c: ldp             fp, lr, [SP], #0x10
    // 0xb54960: ret
    //     0xb54960: ret             
    // 0xb54964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54964: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54968: b               #0xb54914
  }
  void add(mcc, mcc) {
    // ** addr: 0xb54984, size: 0x100
    // 0xb54984: EnterFrame
    //     0xb54984: stp             fp, lr, [SP, #-0x10]!
    //     0xb54988: mov             fp, SP
    // 0xb5498c: ldr             x0, [fp, #0x10]
    // 0xb54990: r2 = Null
    //     0xb54990: mov             x2, NULL
    // 0xb54994: r1 = Null
    //     0xb54994: mov             x1, NULL
    // 0xb54998: r4 = 59
    //     0xb54998: mov             x4, #0x3b
    // 0xb5499c: branchIfSmi(r0, 0xb549a8)
    //     0xb5499c: tbz             w0, #0, #0xb549a8
    // 0xb549a0: r4 = LoadClassIdInstr(r0)
    //     0xb549a0: ldur            x4, [x0, #-1]
    //     0xb549a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb549a8: cmp             x4, #0x116
    // 0xb549ac: b.eq            #0xb549c4
    // 0xb549b0: r8 = mcc
    //     0xb549b0: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4db60] Type: mcc
    //     0xb549b4: ldr             x8, [x8, #0xb60]
    // 0xb549b8: r3 = Null
    //     0xb549b8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db68] Null
    //     0xb549bc: ldr             x3, [x3, #0xb68]
    // 0xb549c0: r0 = mcc()
    //     0xb549c0: bl              #0xb54c18  ; IsType_mcc_Stub
    // 0xb549c4: ldr             x2, [fp, #0x10]
    // 0xb549c8: LoadField: r3 = r2->field_7
    //     0xb549c8: ldur            w3, [x2, #7]
    // 0xb549cc: DecompressPointer r3
    //     0xb549cc: add             x3, x3, HEAP, lsl #32
    // 0xb549d0: ldr             x2, [fp, #0x18]
    // 0xb549d4: LoadField: r4 = r2->field_7
    //     0xb549d4: ldur            w4, [x2, #7]
    // 0xb549d8: DecompressPointer r4
    //     0xb549d8: add             x4, x4, HEAP, lsl #32
    // 0xb549dc: LoadField: r2 = r4->field_13
    //     0xb549dc: ldur            w2, [x4, #0x13]
    // 0xb549e0: r5 = LoadInt32Instr(r2)
    //     0xb549e0: sbfx            x5, x2, #1, #0x1f
    // 0xb549e4: mov             x0, x5
    // 0xb549e8: r1 = 0
    //     0xb549e8: mov             x1, #0
    // 0xb549ec: cmp             x1, x0
    // 0xb549f0: b.hs            #0xb54a5c
    // 0xb549f4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb549f4: ldur            d0, [x4, #0x17]
    // 0xb549f8: LoadField: r2 = r3->field_13
    //     0xb549f8: ldur            w2, [x3, #0x13]
    // 0xb549fc: r6 = LoadInt32Instr(r2)
    //     0xb549fc: sbfx            x6, x2, #1, #0x1f
    // 0xb54a00: mov             x0, x6
    // 0xb54a04: r1 = 0
    //     0xb54a04: mov             x1, #0
    // 0xb54a08: cmp             x1, x0
    // 0xb54a0c: b.hs            #0xb54a60
    // 0xb54a10: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb54a10: ldur            d1, [x3, #0x17]
    // 0xb54a14: fadd            d2, d0, d1
    // 0xb54a18: ArrayStore: r4[0] = d2  ; List_8
    //     0xb54a18: stur            d2, [x4, #0x17]
    // 0xb54a1c: mov             x0, x5
    // 0xb54a20: r1 = 1
    //     0xb54a20: mov             x1, #1
    // 0xb54a24: cmp             x1, x0
    // 0xb54a28: b.hs            #0xb54a64
    // 0xb54a2c: LoadField: d0 = r4->field_1f
    //     0xb54a2c: ldur            d0, [x4, #0x1f]
    // 0xb54a30: mov             x0, x6
    // 0xb54a34: r1 = 1
    //     0xb54a34: mov             x1, #1
    // 0xb54a38: cmp             x1, x0
    // 0xb54a3c: b.hs            #0xb54a68
    // 0xb54a40: LoadField: d1 = r3->field_1f
    //     0xb54a40: ldur            d1, [x3, #0x1f]
    // 0xb54a44: fadd            d2, d0, d1
    // 0xb54a48: StoreField: r4->field_1f = d2
    //     0xb54a48: stur            d2, [x4, #0x1f]
    // 0xb54a4c: r0 = Null
    //     0xb54a4c: mov             x0, NULL
    // 0xb54a50: LeaveFrame
    //     0xb54a50: mov             SP, fp
    //     0xb54a54: ldp             fp, lr, [SP], #0x10
    // 0xb54a58: ret
    //     0xb54a58: ret             
    // 0xb54a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb54a5c: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb54a60: r0 = RangeErrorSharedWithFPURegs()
    //     0xb54a60: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
    // 0xb54a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb54a64: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb54a68: r0 = RangeErrorSharedWithFPURegs()
    //     0xb54a68: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
  }
  mcc *(mcc, double) {
    // ** addr: 0xb54a84, size: 0x50
    // 0xb54a84: EnterFrame
    //     0xb54a84: stp             fp, lr, [SP, #-0x10]!
    //     0xb54a88: mov             fp, SP
    // 0xb54a8c: CheckStackOverflow
    //     0xb54a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54a90: cmp             SP, x16
    //     0xb54a94: b.ls            #0xb54ab4
    // 0xb54a98: ldr             x0, [fp, #0x10]
    // 0xb54a9c: LoadField: d0 = r0->field_7
    //     0xb54a9c: ldur            d0, [x0, #7]
    // 0xb54aa0: ldr             x1, [fp, #0x18]
    // 0xb54aa4: r0 = call 0x778170
    //     0xb54aa4: bl              #0x778170
    // 0xb54aa8: LeaveFrame
    //     0xb54aa8: mov             SP, fp
    //     0xb54aac: ldp             fp, lr, [SP], #0x10
    // 0xb54ab0: ret
    //     0xb54ab0: ret             
    // 0xb54ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54ab4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54ab8: b               #0xb54a98
  }
  void []=(mcc, int, double) {
    // ** addr: 0xb54ad4, size: 0xdc
    // 0xb54ad4: EnterFrame
    //     0xb54ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xb54ad8: mov             fp, SP
    // 0xb54adc: ldr             x0, [fp, #0x18]
    // 0xb54ae0: r2 = Null
    //     0xb54ae0: mov             x2, NULL
    // 0xb54ae4: r1 = Null
    //     0xb54ae4: mov             x1, NULL
    // 0xb54ae8: branchIfSmi(r0, 0xb54b10)
    //     0xb54ae8: tbz             w0, #0, #0xb54b10
    // 0xb54aec: r4 = LoadClassIdInstr(r0)
    //     0xb54aec: ldur            x4, [x0, #-1]
    //     0xb54af0: ubfx            x4, x4, #0xc, #0x14
    // 0xb54af4: sub             x4, x4, #0x3b
    // 0xb54af8: cmp             x4, #1
    // 0xb54afc: b.ls            #0xb54b10
    // 0xb54b00: r8 = int
    //     0xb54b00: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb54b04: r3 = Null
    //     0xb54b04: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db78] Null
    //     0xb54b08: ldr             x3, [x3, #0xb78]
    // 0xb54b0c: r0 = int()
    //     0xb54b0c: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb54b10: ldr             x0, [fp, #0x10]
    // 0xb54b14: r2 = Null
    //     0xb54b14: mov             x2, NULL
    // 0xb54b18: r1 = Null
    //     0xb54b18: mov             x1, NULL
    // 0xb54b1c: r4 = 59
    //     0xb54b1c: mov             x4, #0x3b
    // 0xb54b20: branchIfSmi(r0, 0xb54b2c)
    //     0xb54b20: tbz             w0, #0, #0xb54b2c
    // 0xb54b24: r4 = LoadClassIdInstr(r0)
    //     0xb54b24: ldur            x4, [x0, #-1]
    //     0xb54b28: ubfx            x4, x4, #0xc, #0x14
    // 0xb54b2c: cmp             x4, #0x3d
    // 0xb54b30: b.eq            #0xb54b44
    // 0xb54b34: r8 = double
    //     0xb54b34: ldr             x8, [PP, #0xcf0]  ; [pp+0xcf0] Type: double
    // 0xb54b38: r3 = Null
    //     0xb54b38: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db88] Null
    //     0xb54b3c: ldr             x3, [x3, #0xb88]
    // 0xb54b40: r0 = double()
    //     0xb54b40: bl              #0xbaa940  ; IsType_double_Stub
    // 0xb54b44: ldr             x2, [fp, #0x20]
    // 0xb54b48: LoadField: r3 = r2->field_7
    //     0xb54b48: ldur            w3, [x2, #7]
    // 0xb54b4c: DecompressPointer r3
    //     0xb54b4c: add             x3, x3, HEAP, lsl #32
    // 0xb54b50: LoadField: r2 = r3->field_13
    //     0xb54b50: ldur            w2, [x3, #0x13]
    // 0xb54b54: ldr             x4, [fp, #0x18]
    // 0xb54b58: r5 = LoadInt32Instr(r4)
    //     0xb54b58: sbfx            x5, x4, #1, #0x1f
    //     0xb54b5c: tbz             w4, #0, #0xb54b64
    //     0xb54b60: ldur            x5, [x4, #7]
    // 0xb54b64: r0 = LoadInt32Instr(r2)
    //     0xb54b64: sbfx            x0, x2, #1, #0x1f
    // 0xb54b68: mov             x1, x5
    // 0xb54b6c: cmp             x1, x0
    // 0xb54b70: b.hs            #0xb54b94
    // 0xb54b74: ldr             x1, [fp, #0x10]
    // 0xb54b78: LoadField: d0 = r1->field_7
    //     0xb54b78: ldur            d0, [x1, #7]
    // 0xb54b7c: ArrayStore: r3[r5] = d0  ; List_8
    //     0xb54b7c: add             x1, x3, x5, lsl #3
    //     0xb54b80: stur            d0, [x1, #0x17]
    // 0xb54b84: r0 = Null
    //     0xb54b84: mov             x0, NULL
    // 0xb54b88: LeaveFrame
    //     0xb54b88: mov             SP, fp
    //     0xb54b8c: ldp             fp, lr, [SP], #0x10
    // 0xb54b90: ret
    //     0xb54b90: ret             
    // 0xb54b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb54b94: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  double dyn:get:length(mcc) {
    // ** addr: 0xb54bb0, size: 0x80
    // 0xb54bb0: EnterFrame
    //     0xb54bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb54bb4: mov             fp, SP
    // 0xb54bb8: CheckStackOverflow
    //     0xb54bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54bbc: cmp             SP, x16
    //     0xb54bc0: b.ls            #0xb54c00
    // 0xb54bc4: ldr             x1, [fp, #0x10]
    // 0xb54bc8: r0 = call 0x7781e8
    //     0xb54bc8: bl              #0x7781e8
    // 0xb54bcc: r0 = inline_Allocate_Double()
    //     0xb54bcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb54bd0: add             x0, x0, #0x10
    //     0xb54bd4: cmp             x1, x0
    //     0xb54bd8: b.ls            #0xb54c08
    //     0xb54bdc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb54be0: sub             x0, x0, #0xf
    //     0xb54be4: mov             x1, #0xd15c
    //     0xb54be8: movk            x1, #3, lsl #16
    //     0xb54bec: stur            x1, [x0, #-1]
    // 0xb54bf0: StoreField: r0->field_7 = d0
    //     0xb54bf0: stur            d0, [x0, #7]
    // 0xb54bf4: LeaveFrame
    //     0xb54bf4: mov             SP, fp
    //     0xb54bf8: ldp             fp, lr, [SP], #0x10
    // 0xb54bfc: ret
    //     0xb54bfc: ret             
    // 0xb54c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54c00: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54c04: b               #0xb54bc4
    // 0xb54c08: SaveReg d0
    //     0xb54c08: str             q0, [SP, #-0x10]!
    // 0xb54c0c: r0 = AllocateDouble()
    //     0xb54c0c: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xb54c10: RestoreReg d0
    //     0xb54c10: ldr             q0, [SP], #0x10
    // 0xb54c14: b               #0xb54bf0
  }
}

// class id: 279, size: 0x8, field offset: 0x8
abstract class hcc extends Object {
}

// class id: 280, size: 0xc, field offset: 0x8
class lcc extends Object {

  lcc +(lcc, lcc) {
    // ** addr: 0xb48764, size: 0x84
    // 0xb48764: EnterFrame
    //     0xb48764: stp             fp, lr, [SP, #-0x10]!
    //     0xb48768: mov             fp, SP
    // 0xb4876c: CheckStackOverflow
    //     0xb4876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48770: cmp             SP, x16
    //     0xb48774: b.ls            #0xb487c8
    // 0xb48778: ldr             x0, [fp, #0x10]
    // 0xb4877c: r2 = Null
    //     0xb4877c: mov             x2, NULL
    // 0xb48780: r1 = Null
    //     0xb48780: mov             x1, NULL
    // 0xb48784: r4 = 59
    //     0xb48784: mov             x4, #0x3b
    // 0xb48788: branchIfSmi(r0, 0xb48794)
    //     0xb48788: tbz             w0, #0, #0xb48794
    // 0xb4878c: r4 = LoadClassIdInstr(r0)
    //     0xb4878c: ldur            x4, [x0, #-1]
    //     0xb48790: ubfx            x4, x4, #0xc, #0x14
    // 0xb48794: cmp             x4, #0x118
    // 0xb48798: b.eq            #0xb487b0
    // 0xb4879c: r8 = lcc
    //     0xb4879c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c780] Type: lcc
    //     0xb487a0: ldr             x8, [x8, #0x780]
    // 0xb487a4: r3 = Null
    //     0xb487a4: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c798] Null
    //     0xb487a8: ldr             x3, [x3, #0x798]
    // 0xb487ac: r0 = DefaultTypeTest()
    //     0xb487ac: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb487b0: ldr             x1, [fp, #0x18]
    // 0xb487b4: ldr             x2, [fp, #0x10]
    // 0xb487b8: r0 = call 0x72f8e0
    //     0xb487b8: bl              #0x72f8e0
    // 0xb487bc: LeaveFrame
    //     0xb487bc: mov             SP, fp
    //     0xb487c0: ldp             fp, lr, [SP], #0x10
    // 0xb487c4: ret
    //     0xb487c4: ret             
    // 0xb487c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb487c8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb487cc: b               #0xb48778
  }
  double [](lcc, int) {
    // ** addr: 0xb487e8, size: 0xd4
    // 0xb487e8: EnterFrame
    //     0xb487e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb487ec: mov             fp, SP
    // 0xb487f0: ldr             x0, [fp, #0x10]
    // 0xb487f4: r2 = Null
    //     0xb487f4: mov             x2, NULL
    // 0xb487f8: r1 = Null
    //     0xb487f8: mov             x1, NULL
    // 0xb487fc: branchIfSmi(r0, 0xb48824)
    //     0xb487fc: tbz             w0, #0, #0xb48824
    // 0xb48800: r4 = LoadClassIdInstr(r0)
    //     0xb48800: ldur            x4, [x0, #-1]
    //     0xb48804: ubfx            x4, x4, #0xc, #0x14
    // 0xb48808: sub             x4, x4, #0x3b
    // 0xb4880c: cmp             x4, #1
    // 0xb48810: b.ls            #0xb48824
    // 0xb48814: r8 = int
    //     0xb48814: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb48818: r3 = Null
    //     0xb48818: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c770] Null
    //     0xb4881c: ldr             x3, [x3, #0x770]
    // 0xb48820: r0 = int()
    //     0xb48820: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb48824: ldr             x2, [fp, #0x18]
    // 0xb48828: LoadField: r3 = r2->field_7
    //     0xb48828: ldur            w3, [x2, #7]
    // 0xb4882c: DecompressPointer r3
    //     0xb4882c: add             x3, x3, HEAP, lsl #32
    // 0xb48830: LoadField: r2 = r3->field_13
    //     0xb48830: ldur            w2, [x3, #0x13]
    // 0xb48834: ldr             x4, [fp, #0x10]
    // 0xb48838: r5 = LoadInt32Instr(r4)
    //     0xb48838: sbfx            x5, x4, #1, #0x1f
    //     0xb4883c: tbz             w4, #0, #0xb48844
    //     0xb48840: ldur            x5, [x4, #7]
    // 0xb48844: r0 = LoadInt32Instr(r2)
    //     0xb48844: sbfx            x0, x2, #1, #0x1f
    // 0xb48848: mov             x1, x5
    // 0xb4884c: cmp             x1, x0
    // 0xb48850: b.hs            #0xb48890
    // 0xb48854: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb48854: add             x16, x3, x5, lsl #3
    //     0xb48858: ldur            d0, [x16, #0x17]
    // 0xb4885c: r0 = inline_Allocate_Double()
    //     0xb4885c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb48860: add             x0, x0, #0x10
    //     0xb48864: cmp             x1, x0
    //     0xb48868: b.ls            #0xb48894
    //     0xb4886c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb48870: sub             x0, x0, #0xf
    //     0xb48874: mov             x1, #0xd15c
    //     0xb48878: movk            x1, #3, lsl #16
    //     0xb4887c: stur            x1, [x0, #-1]
    // 0xb48880: StoreField: r0->field_7 = d0
    //     0xb48880: stur            d0, [x0, #7]
    // 0xb48884: LeaveFrame
    //     0xb48884: mov             SP, fp
    //     0xb48888: ldp             fp, lr, [SP], #0x10
    // 0xb4888c: ret
    //     0xb4888c: ret             
    // 0xb48890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48890: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb48894: SaveReg d0
    //     0xb48894: str             q0, [SP, #-0x10]!
    // 0xb48898: r0 = AllocateDouble()
    //     0xb48898: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xb4889c: RestoreReg d0
    //     0xb4889c: ldr             q0, [SP], #0x10
    // 0xb488a0: b               #0xb48880
  }
  lcc -(lcc, lcc) {
    // ** addr: 0xb488bc, size: 0x84
    // 0xb488bc: EnterFrame
    //     0xb488bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb488c0: mov             fp, SP
    // 0xb488c4: CheckStackOverflow
    //     0xb488c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb488c8: cmp             SP, x16
    //     0xb488cc: b.ls            #0xb48920
    // 0xb488d0: ldr             x0, [fp, #0x10]
    // 0xb488d4: r2 = Null
    //     0xb488d4: mov             x2, NULL
    // 0xb488d8: r1 = Null
    //     0xb488d8: mov             x1, NULL
    // 0xb488dc: r4 = 59
    //     0xb488dc: mov             x4, #0x3b
    // 0xb488e0: branchIfSmi(r0, 0xb488ec)
    //     0xb488e0: tbz             w0, #0, #0xb488ec
    // 0xb488e4: r4 = LoadClassIdInstr(r0)
    //     0xb488e4: ldur            x4, [x0, #-1]
    //     0xb488e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb488ec: cmp             x4, #0x118
    // 0xb488f0: b.eq            #0xb48908
    // 0xb488f4: r8 = lcc
    //     0xb488f4: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c780] Type: lcc
    //     0xb488f8: ldr             x8, [x8, #0x780]
    // 0xb488fc: r3 = Null
    //     0xb488fc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c788] Null
    //     0xb48900: ldr             x3, [x3, #0x788]
    // 0xb48904: r0 = DefaultTypeTest()
    //     0xb48904: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb48908: ldr             x1, [fp, #0x18]
    // 0xb4890c: ldr             x2, [fp, #0x10]
    // 0xb48910: r0 = call 0x72f7a0
    //     0xb48910: bl              #0x72f7a0
    // 0xb48914: LeaveFrame
    //     0xb48914: mov             SP, fp
    //     0xb48918: ldp             fp, lr, [SP], #0x10
    // 0xb4891c: ret
    //     0xb4891c: ret             
    // 0xb48920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48920: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48924: b               #0xb488d0
  }
  void add(lcc, lcc) {
    // ** addr: 0xb48940, size: 0x170
    // 0xb48940: EnterFrame
    //     0xb48940: stp             fp, lr, [SP, #-0x10]!
    //     0xb48944: mov             fp, SP
    // 0xb48948: ldr             x0, [fp, #0x10]
    // 0xb4894c: r2 = Null
    //     0xb4894c: mov             x2, NULL
    // 0xb48950: r1 = Null
    //     0xb48950: mov             x1, NULL
    // 0xb48954: r4 = 59
    //     0xb48954: mov             x4, #0x3b
    // 0xb48958: branchIfSmi(r0, 0xb48964)
    //     0xb48958: tbz             w0, #0, #0xb48964
    // 0xb4895c: r4 = LoadClassIdInstr(r0)
    //     0xb4895c: ldur            x4, [x0, #-1]
    //     0xb48960: ubfx            x4, x4, #0xc, #0x14
    // 0xb48964: cmp             x4, #0x118
    // 0xb48968: b.eq            #0xb48980
    // 0xb4896c: r8 = lcc
    //     0xb4896c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c780] Type: lcc
    //     0xb48970: ldr             x8, [x8, #0x780]
    // 0xb48974: r3 = Null
    //     0xb48974: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c7b8] Null
    //     0xb48978: ldr             x3, [x3, #0x7b8]
    // 0xb4897c: r0 = DefaultTypeTest()
    //     0xb4897c: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb48980: ldr             x2, [fp, #0x10]
    // 0xb48984: LoadField: r3 = r2->field_7
    //     0xb48984: ldur            w3, [x2, #7]
    // 0xb48988: DecompressPointer r3
    //     0xb48988: add             x3, x3, HEAP, lsl #32
    // 0xb4898c: ldr             x2, [fp, #0x18]
    // 0xb48990: LoadField: r4 = r2->field_7
    //     0xb48990: ldur            w4, [x2, #7]
    // 0xb48994: DecompressPointer r4
    //     0xb48994: add             x4, x4, HEAP, lsl #32
    // 0xb48998: LoadField: r2 = r4->field_13
    //     0xb48998: ldur            w2, [x4, #0x13]
    // 0xb4899c: r5 = LoadInt32Instr(r2)
    //     0xb4899c: sbfx            x5, x2, #1, #0x1f
    // 0xb489a0: mov             x0, x5
    // 0xb489a4: r1 = 0
    //     0xb489a4: mov             x1, #0
    // 0xb489a8: cmp             x1, x0
    // 0xb489ac: b.hs            #0xb48a78
    // 0xb489b0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb489b0: ldur            d0, [x4, #0x17]
    // 0xb489b4: LoadField: r2 = r3->field_13
    //     0xb489b4: ldur            w2, [x3, #0x13]
    // 0xb489b8: r6 = LoadInt32Instr(r2)
    //     0xb489b8: sbfx            x6, x2, #1, #0x1f
    // 0xb489bc: mov             x0, x6
    // 0xb489c0: r1 = 0
    //     0xb489c0: mov             x1, #0
    // 0xb489c4: cmp             x1, x0
    // 0xb489c8: b.hs            #0xb48a7c
    // 0xb489cc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb489cc: ldur            d1, [x3, #0x17]
    // 0xb489d0: fadd            d2, d0, d1
    // 0xb489d4: ArrayStore: r4[0] = d2  ; List_8
    //     0xb489d4: stur            d2, [x4, #0x17]
    // 0xb489d8: mov             x0, x5
    // 0xb489dc: r1 = 1
    //     0xb489dc: mov             x1, #1
    // 0xb489e0: cmp             x1, x0
    // 0xb489e4: b.hs            #0xb48a80
    // 0xb489e8: LoadField: d0 = r4->field_1f
    //     0xb489e8: ldur            d0, [x4, #0x1f]
    // 0xb489ec: mov             x0, x6
    // 0xb489f0: r1 = 1
    //     0xb489f0: mov             x1, #1
    // 0xb489f4: cmp             x1, x0
    // 0xb489f8: b.hs            #0xb48a84
    // 0xb489fc: LoadField: d1 = r3->field_1f
    //     0xb489fc: ldur            d1, [x3, #0x1f]
    // 0xb48a00: fadd            d2, d0, d1
    // 0xb48a04: StoreField: r4->field_1f = d2
    //     0xb48a04: stur            d2, [x4, #0x1f]
    // 0xb48a08: mov             x0, x5
    // 0xb48a0c: r1 = 2
    //     0xb48a0c: mov             x1, #2
    // 0xb48a10: cmp             x1, x0
    // 0xb48a14: b.hs            #0xb48a88
    // 0xb48a18: LoadField: d0 = r4->field_27
    //     0xb48a18: ldur            d0, [x4, #0x27]
    // 0xb48a1c: mov             x0, x6
    // 0xb48a20: r1 = 2
    //     0xb48a20: mov             x1, #2
    // 0xb48a24: cmp             x1, x0
    // 0xb48a28: b.hs            #0xb48a8c
    // 0xb48a2c: LoadField: d1 = r3->field_27
    //     0xb48a2c: ldur            d1, [x3, #0x27]
    // 0xb48a30: fadd            d2, d0, d1
    // 0xb48a34: StoreField: r4->field_27 = d2
    //     0xb48a34: stur            d2, [x4, #0x27]
    // 0xb48a38: mov             x0, x5
    // 0xb48a3c: r1 = 3
    //     0xb48a3c: mov             x1, #3
    // 0xb48a40: cmp             x1, x0
    // 0xb48a44: b.hs            #0xb48a90
    // 0xb48a48: LoadField: d0 = r4->field_2f
    //     0xb48a48: ldur            d0, [x4, #0x2f]
    // 0xb48a4c: mov             x0, x6
    // 0xb48a50: r1 = 3
    //     0xb48a50: mov             x1, #3
    // 0xb48a54: cmp             x1, x0
    // 0xb48a58: b.hs            #0xb48a94
    // 0xb48a5c: LoadField: d1 = r3->field_2f
    //     0xb48a5c: ldur            d1, [x3, #0x2f]
    // 0xb48a60: fadd            d2, d0, d1
    // 0xb48a64: StoreField: r4->field_2f = d2
    //     0xb48a64: stur            d2, [x4, #0x2f]
    // 0xb48a68: r0 = Null
    //     0xb48a68: mov             x0, NULL
    // 0xb48a6c: LeaveFrame
    //     0xb48a6c: mov             SP, fp
    //     0xb48a70: ldp             fp, lr, [SP], #0x10
    // 0xb48a74: ret
    //     0xb48a74: ret             
    // 0xb48a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48a78: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb48a7c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb48a7c: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
    // 0xb48a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48a80: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb48a84: r0 = RangeErrorSharedWithFPURegs()
    //     0xb48a84: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
    // 0xb48a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48a88: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb48a8c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb48a8c: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
    // 0xb48a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48a90: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb48a94: r0 = RangeErrorSharedWithFPURegs()
    //     0xb48a94: bl              #0xba0368  ; RangeErrorSharedWithFPURegsStub
  }
  lcc *(lcc, lcc) {
    // ** addr: 0xb48ab0, size: 0x84
    // 0xb48ab0: EnterFrame
    //     0xb48ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb48ab4: mov             fp, SP
    // 0xb48ab8: ldr             x0, [fp, #0x10]
    // 0xb48abc: r2 = Null
    //     0xb48abc: mov             x2, NULL
    // 0xb48ac0: r1 = Null
    //     0xb48ac0: mov             x1, NULL
    // 0xb48ac4: r4 = LoadClassIdInstr(r0)
    //     0xb48ac4: ldur            x4, [x0, #-1]
    //     0xb48ac8: ubfx            x4, x4, #0xc, #0x14
    // 0xb48acc: cmp             x4, #0x118
    // 0xb48ad0: b.eq            #0xb48ae8
    // 0xb48ad4: r8 = lcc
    //     0xb48ad4: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c780] Type: lcc
    //     0xb48ad8: ldr             x8, [x8, #0x780]
    // 0xb48adc: r3 = Null
    //     0xb48adc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c7a8] Null
    //     0xb48ae0: ldr             x3, [x3, #0x7a8]
    // 0xb48ae4: r0 = DefaultTypeTest()
    //     0xb48ae4: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb48ae8: ldr             x0, [fp, #0x18]
    // 0xb48aec: LoadField: r1 = r0->field_7
    //     0xb48aec: ldur            w1, [x0, #7]
    // 0xb48af0: DecompressPointer r1
    //     0xb48af0: add             x1, x1, HEAP, lsl #32
    // 0xb48af4: LoadField: r0 = r1->field_13
    //     0xb48af4: ldur            w0, [x1, #0x13]
    // 0xb48af8: r1 = LoadInt32Instr(r0)
    //     0xb48af8: sbfx            x1, x0, #1, #0x1f
    // 0xb48afc: mov             x0, x1
    // 0xb48b00: r1 = 3
    //     0xb48b00: mov             x1, #3
    // 0xb48b04: cmp             x1, x0
    // 0xb48b08: b.hs            #0xb48b18
    // 0xb48b0c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb48b0c: ldr             x0, [PP, #0xed0]  ; [pp+0xed0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb48b10: r0 = Throw()
    //     0xb48b10: bl              #0xb9df38  ; ThrowStub
    // 0xb48b14: brk             #0
    // 0xb48b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48b18: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(lcc, int, double) {
    // ** addr: 0xb48b34, size: 0xdc
    // 0xb48b34: EnterFrame
    //     0xb48b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb48b38: mov             fp, SP
    // 0xb48b3c: ldr             x0, [fp, #0x18]
    // 0xb48b40: r2 = Null
    //     0xb48b40: mov             x2, NULL
    // 0xb48b44: r1 = Null
    //     0xb48b44: mov             x1, NULL
    // 0xb48b48: branchIfSmi(r0, 0xb48b70)
    //     0xb48b48: tbz             w0, #0, #0xb48b70
    // 0xb48b4c: r4 = LoadClassIdInstr(r0)
    //     0xb48b4c: ldur            x4, [x0, #-1]
    //     0xb48b50: ubfx            x4, x4, #0xc, #0x14
    // 0xb48b54: sub             x4, x4, #0x3b
    // 0xb48b58: cmp             x4, #1
    // 0xb48b5c: b.ls            #0xb48b70
    // 0xb48b60: r8 = int
    //     0xb48b60: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb48b64: r3 = Null
    //     0xb48b64: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c750] Null
    //     0xb48b68: ldr             x3, [x3, #0x750]
    // 0xb48b6c: r0 = int()
    //     0xb48b6c: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb48b70: ldr             x0, [fp, #0x10]
    // 0xb48b74: r2 = Null
    //     0xb48b74: mov             x2, NULL
    // 0xb48b78: r1 = Null
    //     0xb48b78: mov             x1, NULL
    // 0xb48b7c: r4 = 59
    //     0xb48b7c: mov             x4, #0x3b
    // 0xb48b80: branchIfSmi(r0, 0xb48b8c)
    //     0xb48b80: tbz             w0, #0, #0xb48b8c
    // 0xb48b84: r4 = LoadClassIdInstr(r0)
    //     0xb48b84: ldur            x4, [x0, #-1]
    //     0xb48b88: ubfx            x4, x4, #0xc, #0x14
    // 0xb48b8c: cmp             x4, #0x3d
    // 0xb48b90: b.eq            #0xb48ba4
    // 0xb48b94: r8 = double
    //     0xb48b94: ldr             x8, [PP, #0xcf0]  ; [pp+0xcf0] Type: double
    // 0xb48b98: r3 = Null
    //     0xb48b98: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c760] Null
    //     0xb48b9c: ldr             x3, [x3, #0x760]
    // 0xb48ba0: r0 = double()
    //     0xb48ba0: bl              #0xbaa940  ; IsType_double_Stub
    // 0xb48ba4: ldr             x2, [fp, #0x20]
    // 0xb48ba8: LoadField: r3 = r2->field_7
    //     0xb48ba8: ldur            w3, [x2, #7]
    // 0xb48bac: DecompressPointer r3
    //     0xb48bac: add             x3, x3, HEAP, lsl #32
    // 0xb48bb0: LoadField: r2 = r3->field_13
    //     0xb48bb0: ldur            w2, [x3, #0x13]
    // 0xb48bb4: ldr             x4, [fp, #0x18]
    // 0xb48bb8: r5 = LoadInt32Instr(r4)
    //     0xb48bb8: sbfx            x5, x4, #1, #0x1f
    //     0xb48bbc: tbz             w4, #0, #0xb48bc4
    //     0xb48bc0: ldur            x5, [x4, #7]
    // 0xb48bc4: r0 = LoadInt32Instr(r2)
    //     0xb48bc4: sbfx            x0, x2, #1, #0x1f
    // 0xb48bc8: mov             x1, x5
    // 0xb48bcc: cmp             x1, x0
    // 0xb48bd0: b.hs            #0xb48bf4
    // 0xb48bd4: ldr             x1, [fp, #0x10]
    // 0xb48bd8: LoadField: d0 = r1->field_7
    //     0xb48bd8: ldur            d0, [x1, #7]
    // 0xb48bdc: ArrayStore: r3[r5] = d0  ; List_8
    //     0xb48bdc: add             x1, x3, x5, lsl #3
    //     0xb48be0: stur            d0, [x1, #0x17]
    // 0xb48be4: r0 = Null
    //     0xb48be4: mov             x0, NULL
    // 0xb48be8: LeaveFrame
    //     0xb48be8: mov             SP, fp
    //     0xb48bec: ldp             fp, lr, [SP], #0x10
    // 0xb48bf0: ret
    //     0xb48bf0: ret             
    // 0xb48bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48bf4: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  double dyn:get:length(lcc) {
    // ** addr: 0xb48c10, size: 0x80
    // 0xb48c10: EnterFrame
    //     0xb48c10: stp             fp, lr, [SP, #-0x10]!
    //     0xb48c14: mov             fp, SP
    // 0xb48c18: CheckStackOverflow
    //     0xb48c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48c1c: cmp             SP, x16
    //     0xb48c20: b.ls            #0xb48c60
    // 0xb48c24: ldr             x1, [fp, #0x10]
    // 0xb48c28: r0 = call 0x72f608
    //     0xb48c28: bl              #0x72f608
    // 0xb48c2c: r0 = inline_Allocate_Double()
    //     0xb48c2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb48c30: add             x0, x0, #0x10
    //     0xb48c34: cmp             x1, x0
    //     0xb48c38: b.ls            #0xb48c68
    //     0xb48c3c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb48c40: sub             x0, x0, #0xf
    //     0xb48c44: mov             x1, #0xd15c
    //     0xb48c48: movk            x1, #3, lsl #16
    //     0xb48c4c: stur            x1, [x0, #-1]
    // 0xb48c50: StoreField: r0->field_7 = d0
    //     0xb48c50: stur            d0, [x0, #7]
    // 0xb48c54: LeaveFrame
    //     0xb48c54: mov             SP, fp
    //     0xb48c58: ldp             fp, lr, [SP], #0x10
    // 0xb48c5c: ret
    //     0xb48c5c: ret             
    // 0xb48c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48c60: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48c64: b               #0xb48c24
    // 0xb48c68: SaveReg d0
    //     0xb48c68: str             q0, [SP, #-0x10]!
    // 0xb48c6c: r0 = AllocateDouble()
    //     0xb48c6c: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xb48c70: RestoreReg d0
    //     0xb48c70: ldr             q0, [SP], #0x10
    // 0xb48c74: b               #0xb48c50
  }
}

// class id: 281, size: 0xc, field offset: 0x8
class kcc extends Object {

  kcc +(kcc, kcc) {
    // ** addr: 0xb48c9c, size: 0x84
    // 0xb48c9c: EnterFrame
    //     0xb48c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb48ca0: mov             fp, SP
    // 0xb48ca4: CheckStackOverflow
    //     0xb48ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48ca8: cmp             SP, x16
    //     0xb48cac: b.ls            #0xb48d00
    // 0xb48cb0: ldr             x0, [fp, #0x10]
    // 0xb48cb4: r2 = Null
    //     0xb48cb4: mov             x2, NULL
    // 0xb48cb8: r1 = Null
    //     0xb48cb8: mov             x1, NULL
    // 0xb48cbc: r4 = 59
    //     0xb48cbc: mov             x4, #0x3b
    // 0xb48cc0: branchIfSmi(r0, 0xb48ccc)
    //     0xb48cc0: tbz             w0, #0, #0xb48ccc
    // 0xb48cc4: r4 = LoadClassIdInstr(r0)
    //     0xb48cc4: ldur            x4, [x0, #-1]
    //     0xb48cc8: ubfx            x4, x4, #0xc, #0x14
    // 0xb48ccc: cmp             x4, #0x119
    // 0xb48cd0: b.eq            #0xb48ce8
    // 0xb48cd4: r8 = kcc
    //     0xb48cd4: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c7c8] Type: kcc
    //     0xb48cd8: ldr             x8, [x8, #0x7c8]
    // 0xb48cdc: r3 = Null
    //     0xb48cdc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c7f0] Null
    //     0xb48ce0: ldr             x3, [x3, #0x7f0]
    // 0xb48ce4: r0 = DefaultTypeTest()
    //     0xb48ce4: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb48ce8: ldr             x1, [fp, #0x18]
    // 0xb48cec: ldr             x2, [fp, #0x10]
    // 0xb48cf0: r0 = call 0x73053c
    //     0xb48cf0: bl              #0x73053c
    // 0xb48cf4: LeaveFrame
    //     0xb48cf4: mov             SP, fp
    //     0xb48cf8: ldp             fp, lr, [SP], #0x10
    // 0xb48cfc: ret
    //     0xb48cfc: ret             
    // 0xb48d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48d00: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48d04: b               #0xb48cb0
  }
  double [](kcc, int) {
    // ** addr: 0xb48d20, size: 0xd4
    // 0xb48d20: EnterFrame
    //     0xb48d20: stp             fp, lr, [SP, #-0x10]!
    //     0xb48d24: mov             fp, SP
    // 0xb48d28: ldr             x0, [fp, #0x10]
    // 0xb48d2c: r2 = Null
    //     0xb48d2c: mov             x2, NULL
    // 0xb48d30: r1 = Null
    //     0xb48d30: mov             x1, NULL
    // 0xb48d34: branchIfSmi(r0, 0xb48d5c)
    //     0xb48d34: tbz             w0, #0, #0xb48d5c
    // 0xb48d38: r4 = LoadClassIdInstr(r0)
    //     0xb48d38: ldur            x4, [x0, #-1]
    //     0xb48d3c: ubfx            x4, x4, #0xc, #0x14
    // 0xb48d40: sub             x4, x4, #0x3b
    // 0xb48d44: cmp             x4, #1
    // 0xb48d48: b.ls            #0xb48d5c
    // 0xb48d4c: r8 = int
    //     0xb48d4c: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb48d50: r3 = Null
    //     0xb48d50: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c820] Null
    //     0xb48d54: ldr             x3, [x3, #0x820]
    // 0xb48d58: r0 = int()
    //     0xb48d58: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb48d5c: ldr             x2, [fp, #0x18]
    // 0xb48d60: LoadField: r3 = r2->field_7
    //     0xb48d60: ldur            w3, [x2, #7]
    // 0xb48d64: DecompressPointer r3
    //     0xb48d64: add             x3, x3, HEAP, lsl #32
    // 0xb48d68: LoadField: r2 = r3->field_13
    //     0xb48d68: ldur            w2, [x3, #0x13]
    // 0xb48d6c: ldr             x4, [fp, #0x10]
    // 0xb48d70: r5 = LoadInt32Instr(r4)
    //     0xb48d70: sbfx            x5, x4, #1, #0x1f
    //     0xb48d74: tbz             w4, #0, #0xb48d7c
    //     0xb48d78: ldur            x5, [x4, #7]
    // 0xb48d7c: r0 = LoadInt32Instr(r2)
    //     0xb48d7c: sbfx            x0, x2, #1, #0x1f
    // 0xb48d80: mov             x1, x5
    // 0xb48d84: cmp             x1, x0
    // 0xb48d88: b.hs            #0xb48dc8
    // 0xb48d8c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb48d8c: add             x16, x3, x5, lsl #3
    //     0xb48d90: ldur            d0, [x16, #0x17]
    // 0xb48d94: r0 = inline_Allocate_Double()
    //     0xb48d94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb48d98: add             x0, x0, #0x10
    //     0xb48d9c: cmp             x1, x0
    //     0xb48da0: b.ls            #0xb48dcc
    //     0xb48da4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb48da8: sub             x0, x0, #0xf
    //     0xb48dac: mov             x1, #0xd15c
    //     0xb48db0: movk            x1, #3, lsl #16
    //     0xb48db4: stur            x1, [x0, #-1]
    // 0xb48db8: StoreField: r0->field_7 = d0
    //     0xb48db8: stur            d0, [x0, #7]
    // 0xb48dbc: LeaveFrame
    //     0xb48dbc: mov             SP, fp
    //     0xb48dc0: ldp             fp, lr, [SP], #0x10
    // 0xb48dc4: ret
    //     0xb48dc4: ret             
    // 0xb48dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48dc8: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb48dcc: SaveReg d0
    //     0xb48dcc: str             q0, [SP, #-0x10]!
    // 0xb48dd0: r0 = AllocateDouble()
    //     0xb48dd0: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xb48dd4: RestoreReg d0
    //     0xb48dd4: ldr             q0, [SP], #0x10
    // 0xb48dd8: b               #0xb48db8
  }
  kcc -(kcc, kcc) {
    // ** addr: 0xb48df4, size: 0x84
    // 0xb48df4: EnterFrame
    //     0xb48df4: stp             fp, lr, [SP, #-0x10]!
    //     0xb48df8: mov             fp, SP
    // 0xb48dfc: CheckStackOverflow
    //     0xb48dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48e00: cmp             SP, x16
    //     0xb48e04: b.ls            #0xb48e58
    // 0xb48e08: ldr             x0, [fp, #0x10]
    // 0xb48e0c: r2 = Null
    //     0xb48e0c: mov             x2, NULL
    // 0xb48e10: r1 = Null
    //     0xb48e10: mov             x1, NULL
    // 0xb48e14: r4 = 59
    //     0xb48e14: mov             x4, #0x3b
    // 0xb48e18: branchIfSmi(r0, 0xb48e24)
    //     0xb48e18: tbz             w0, #0, #0xb48e24
    // 0xb48e1c: r4 = LoadClassIdInstr(r0)
    //     0xb48e1c: ldur            x4, [x0, #-1]
    //     0xb48e20: ubfx            x4, x4, #0xc, #0x14
    // 0xb48e24: cmp             x4, #0x119
    // 0xb48e28: b.eq            #0xb48e40
    // 0xb48e2c: r8 = kcc
    //     0xb48e2c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c7c8] Type: kcc
    //     0xb48e30: ldr             x8, [x8, #0x7c8]
    // 0xb48e34: r3 = Null
    //     0xb48e34: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c7e0] Null
    //     0xb48e38: ldr             x3, [x3, #0x7e0]
    // 0xb48e3c: r0 = DefaultTypeTest()
    //     0xb48e3c: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb48e40: ldr             x1, [fp, #0x18]
    // 0xb48e44: ldr             x2, [fp, #0x10]
    // 0xb48e48: r0 = call 0x730988
    //     0xb48e48: bl              #0x730988
    // 0xb48e4c: LeaveFrame
    //     0xb48e4c: mov             SP, fp
    //     0xb48e50: ldp             fp, lr, [SP], #0x10
    // 0xb48e54: ret
    //     0xb48e54: ret             
    // 0xb48e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48e58: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48e5c: b               #0xb48e08
  }
  void add(kcc, kcc) {
    // ** addr: 0xb48e78, size: 0x84
    // 0xb48e78: EnterFrame
    //     0xb48e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb48e7c: mov             fp, SP
    // 0xb48e80: CheckStackOverflow
    //     0xb48e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48e84: cmp             SP, x16
    //     0xb48e88: b.ls            #0xb48edc
    // 0xb48e8c: ldr             x0, [fp, #0x10]
    // 0xb48e90: r2 = Null
    //     0xb48e90: mov             x2, NULL
    // 0xb48e94: r1 = Null
    //     0xb48e94: mov             x1, NULL
    // 0xb48e98: r4 = 59
    //     0xb48e98: mov             x4, #0x3b
    // 0xb48e9c: branchIfSmi(r0, 0xb48ea8)
    //     0xb48e9c: tbz             w0, #0, #0xb48ea8
    // 0xb48ea0: r4 = LoadClassIdInstr(r0)
    //     0xb48ea0: ldur            x4, [x0, #-1]
    //     0xb48ea4: ubfx            x4, x4, #0xc, #0x14
    // 0xb48ea8: cmp             x4, #0x119
    // 0xb48eac: b.eq            #0xb48ec4
    // 0xb48eb0: r8 = kcc
    //     0xb48eb0: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c7c8] Type: kcc
    //     0xb48eb4: ldr             x8, [x8, #0x7c8]
    // 0xb48eb8: r3 = Null
    //     0xb48eb8: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c7d0] Null
    //     0xb48ebc: ldr             x3, [x3, #0x7d0]
    // 0xb48ec0: r0 = DefaultTypeTest()
    //     0xb48ec0: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb48ec4: ldr             x1, [fp, #0x18]
    // 0xb48ec8: ldr             x2, [fp, #0x10]
    // 0xb48ecc: r0 = call 0x730584
    //     0xb48ecc: bl              #0x730584
    // 0xb48ed0: LeaveFrame
    //     0xb48ed0: mov             SP, fp
    //     0xb48ed4: ldp             fp, lr, [SP], #0x10
    // 0xb48ed8: ret
    //     0xb48ed8: ret             
    // 0xb48edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48edc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48ee0: b               #0xb48e8c
  }
  void []=(kcc, int, double) {
    // ** addr: 0xb48efc, size: 0xdc
    // 0xb48efc: EnterFrame
    //     0xb48efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb48f00: mov             fp, SP
    // 0xb48f04: ldr             x0, [fp, #0x18]
    // 0xb48f08: r2 = Null
    //     0xb48f08: mov             x2, NULL
    // 0xb48f0c: r1 = Null
    //     0xb48f0c: mov             x1, NULL
    // 0xb48f10: branchIfSmi(r0, 0xb48f38)
    //     0xb48f10: tbz             w0, #0, #0xb48f38
    // 0xb48f14: r4 = LoadClassIdInstr(r0)
    //     0xb48f14: ldur            x4, [x0, #-1]
    //     0xb48f18: ubfx            x4, x4, #0xc, #0x14
    // 0xb48f1c: sub             x4, x4, #0x3b
    // 0xb48f20: cmp             x4, #1
    // 0xb48f24: b.ls            #0xb48f38
    // 0xb48f28: r8 = int
    //     0xb48f28: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb48f2c: r3 = Null
    //     0xb48f2c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c800] Null
    //     0xb48f30: ldr             x3, [x3, #0x800]
    // 0xb48f34: r0 = int()
    //     0xb48f34: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb48f38: ldr             x0, [fp, #0x10]
    // 0xb48f3c: r2 = Null
    //     0xb48f3c: mov             x2, NULL
    // 0xb48f40: r1 = Null
    //     0xb48f40: mov             x1, NULL
    // 0xb48f44: r4 = 59
    //     0xb48f44: mov             x4, #0x3b
    // 0xb48f48: branchIfSmi(r0, 0xb48f54)
    //     0xb48f48: tbz             w0, #0, #0xb48f54
    // 0xb48f4c: r4 = LoadClassIdInstr(r0)
    //     0xb48f4c: ldur            x4, [x0, #-1]
    //     0xb48f50: ubfx            x4, x4, #0xc, #0x14
    // 0xb48f54: cmp             x4, #0x3d
    // 0xb48f58: b.eq            #0xb48f6c
    // 0xb48f5c: r8 = double
    //     0xb48f5c: ldr             x8, [PP, #0xcf0]  ; [pp+0xcf0] Type: double
    // 0xb48f60: r3 = Null
    //     0xb48f60: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c810] Null
    //     0xb48f64: ldr             x3, [x3, #0x810]
    // 0xb48f68: r0 = double()
    //     0xb48f68: bl              #0xbaa940  ; IsType_double_Stub
    // 0xb48f6c: ldr             x2, [fp, #0x20]
    // 0xb48f70: LoadField: r3 = r2->field_7
    //     0xb48f70: ldur            w3, [x2, #7]
    // 0xb48f74: DecompressPointer r3
    //     0xb48f74: add             x3, x3, HEAP, lsl #32
    // 0xb48f78: LoadField: r2 = r3->field_13
    //     0xb48f78: ldur            w2, [x3, #0x13]
    // 0xb48f7c: ldr             x4, [fp, #0x18]
    // 0xb48f80: r5 = LoadInt32Instr(r4)
    //     0xb48f80: sbfx            x5, x4, #1, #0x1f
    //     0xb48f84: tbz             w4, #0, #0xb48f8c
    //     0xb48f88: ldur            x5, [x4, #7]
    // 0xb48f8c: r0 = LoadInt32Instr(r2)
    //     0xb48f8c: sbfx            x0, x2, #1, #0x1f
    // 0xb48f90: mov             x1, x5
    // 0xb48f94: cmp             x1, x0
    // 0xb48f98: b.hs            #0xb48fbc
    // 0xb48f9c: ldr             x1, [fp, #0x10]
    // 0xb48fa0: LoadField: d0 = r1->field_7
    //     0xb48fa0: ldur            d0, [x1, #7]
    // 0xb48fa4: ArrayStore: r3[r5] = d0  ; List_8
    //     0xb48fa4: add             x1, x3, x5, lsl #3
    //     0xb48fa8: stur            d0, [x1, #0x17]
    // 0xb48fac: r0 = Null
    //     0xb48fac: mov             x0, NULL
    // 0xb48fb0: LeaveFrame
    //     0xb48fb0: mov             SP, fp
    //     0xb48fb4: ldp             fp, lr, [SP], #0x10
    // 0xb48fb8: ret
    //     0xb48fb8: ret             
    // 0xb48fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48fbc: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic *(kcc, dynamic) {
    // ** addr: 0xb48fd8, size: 0x50
    // 0xb48fd8: EnterFrame
    //     0xb48fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb48fdc: mov             fp, SP
    // 0xb48fe0: CheckStackOverflow
    //     0xb48fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48fe4: cmp             SP, x16
    //     0xb48fe8: b.ls            #0xb49008
    // 0xb48fec: ldr             x0, [fp, #0x10]
    // 0xb48ff0: LoadField: d0 = r0->field_7
    //     0xb48ff0: ldur            d0, [x0, #7]
    // 0xb48ff4: ldr             x1, [fp, #0x18]
    // 0xb48ff8: r0 = call 0x730c00
    //     0xb48ff8: bl              #0x730c00
    // 0xb48ffc: LeaveFrame
    //     0xb48ffc: mov             SP, fp
    //     0xb49000: ldp             fp, lr, [SP], #0x10
    // 0xb49004: ret
    //     0xb49004: ret             
    // 0xb49008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49008: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4900c: b               #0xb48fec
  }
}

// class id: 3467, size: 0xc, field offset: 0x8
class Mga extends Object {

  Mga +(Mga, Mga) {
    // ** addr: 0xadfd44, size: 0x80
    // 0xadfd44: EnterFrame
    //     0xadfd44: stp             fp, lr, [SP, #-0x10]!
    //     0xadfd48: mov             fp, SP
    // 0xadfd4c: CheckStackOverflow
    //     0xadfd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfd50: cmp             SP, x16
    //     0xadfd54: b.ls            #0xadfda4
    // 0xadfd58: ldr             x0, [fp, #0x10]
    // 0xadfd5c: r2 = Null
    //     0xadfd5c: mov             x2, NULL
    // 0xadfd60: r1 = Null
    //     0xadfd60: mov             x1, NULL
    // 0xadfd64: r4 = 59
    //     0xadfd64: mov             x4, #0x3b
    // 0xadfd68: branchIfSmi(r0, 0xadfd74)
    //     0xadfd68: tbz             w0, #0, #0xadfd74
    // 0xadfd6c: r4 = LoadClassIdInstr(r0)
    //     0xadfd6c: ldur            x4, [x0, #-1]
    //     0xadfd70: ubfx            x4, x4, #0xc, #0x14
    // 0xadfd74: cmp             x4, #0xd8b
    // 0xadfd78: b.eq            #0xadfd8c
    // 0xadfd7c: r8 = Mga
    //     0xadfd7c: ldr             x8, [PP, #0x7d30]  ; [pp+0x7d30] Type: Mga
    // 0xadfd80: r3 = Null
    //     0xadfd80: add             x3, PP, #0x21, lsl #12  ; [pp+0x213e8] Null
    //     0xadfd84: ldr             x3, [x3, #0x3e8]
    // 0xadfd88: r0 = Mga()
    //     0xadfd88: bl              #0xae00b8  ; IsType_Mga_Stub
    // 0xadfd8c: ldr             x1, [fp, #0x18]
    // 0xadfd90: ldr             x2, [fp, #0x10]
    // 0xadfd94: r0 = call 0x3d2b64
    //     0xadfd94: bl              #0x3d2b64
    // 0xadfd98: LeaveFrame
    //     0xadfd98: mov             SP, fp
    //     0xadfd9c: ldp             fp, lr, [SP], #0x10
    // 0xadfda0: ret
    //     0xadfda0: ret             
    // 0xadfda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfda4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfda8: b               #0xadfd58
  }
  double [](Mga, int) {
    // ** addr: 0xadfdc4, size: 0xd4
    // 0xadfdc4: EnterFrame
    //     0xadfdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xadfdc8: mov             fp, SP
    // 0xadfdcc: ldr             x0, [fp, #0x10]
    // 0xadfdd0: r2 = Null
    //     0xadfdd0: mov             x2, NULL
    // 0xadfdd4: r1 = Null
    //     0xadfdd4: mov             x1, NULL
    // 0xadfdd8: branchIfSmi(r0, 0xadfe00)
    //     0xadfdd8: tbz             w0, #0, #0xadfe00
    // 0xadfddc: r4 = LoadClassIdInstr(r0)
    //     0xadfddc: ldur            x4, [x0, #-1]
    //     0xadfde0: ubfx            x4, x4, #0xc, #0x14
    // 0xadfde4: sub             x4, x4, #0x3b
    // 0xadfde8: cmp             x4, #1
    // 0xadfdec: b.ls            #0xadfe00
    // 0xadfdf0: r8 = int
    //     0xadfdf0: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xadfdf4: r3 = Null
    //     0xadfdf4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16720] Null
    //     0xadfdf8: ldr             x3, [x3, #0x720]
    // 0xadfdfc: r0 = int()
    //     0xadfdfc: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xadfe00: ldr             x2, [fp, #0x18]
    // 0xadfe04: LoadField: r3 = r2->field_7
    //     0xadfe04: ldur            w3, [x2, #7]
    // 0xadfe08: DecompressPointer r3
    //     0xadfe08: add             x3, x3, HEAP, lsl #32
    // 0xadfe0c: LoadField: r2 = r3->field_13
    //     0xadfe0c: ldur            w2, [x3, #0x13]
    // 0xadfe10: ldr             x4, [fp, #0x10]
    // 0xadfe14: r5 = LoadInt32Instr(r4)
    //     0xadfe14: sbfx            x5, x4, #1, #0x1f
    //     0xadfe18: tbz             w4, #0, #0xadfe20
    //     0xadfe1c: ldur            x5, [x4, #7]
    // 0xadfe20: r0 = LoadInt32Instr(r2)
    //     0xadfe20: sbfx            x0, x2, #1, #0x1f
    // 0xadfe24: mov             x1, x5
    // 0xadfe28: cmp             x1, x0
    // 0xadfe2c: b.hs            #0xadfe6c
    // 0xadfe30: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xadfe30: add             x16, x3, x5, lsl #3
    //     0xadfe34: ldur            d0, [x16, #0x17]
    // 0xadfe38: r0 = inline_Allocate_Double()
    //     0xadfe38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xadfe3c: add             x0, x0, #0x10
    //     0xadfe40: cmp             x1, x0
    //     0xadfe44: b.ls            #0xadfe70
    //     0xadfe48: str             x0, [THR, #0x50]  ; THR::top
    //     0xadfe4c: sub             x0, x0, #0xf
    //     0xadfe50: mov             x1, #0xd15c
    //     0xadfe54: movk            x1, #3, lsl #16
    //     0xadfe58: stur            x1, [x0, #-1]
    // 0xadfe5c: StoreField: r0->field_7 = d0
    //     0xadfe5c: stur            d0, [x0, #7]
    // 0xadfe60: LeaveFrame
    //     0xadfe60: mov             SP, fp
    //     0xadfe64: ldp             fp, lr, [SP], #0x10
    // 0xadfe68: ret
    //     0xadfe68: ret             
    // 0xadfe6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadfe6c: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadfe70: SaveReg d0
    //     0xadfe70: str             q0, [SP, #-0x10]!
    // 0xadfe74: r0 = AllocateDouble()
    //     0xadfe74: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xadfe78: RestoreReg d0
    //     0xadfe78: ldr             q0, [SP], #0x10
    // 0xadfe7c: b               #0xadfe5c
  }
  Mga -(Mga, Mga) {
    // ** addr: 0xadfe98, size: 0x80
    // 0xadfe98: EnterFrame
    //     0xadfe98: stp             fp, lr, [SP, #-0x10]!
    //     0xadfe9c: mov             fp, SP
    // 0xadfea0: CheckStackOverflow
    //     0xadfea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfea4: cmp             SP, x16
    //     0xadfea8: b.ls            #0xadfef8
    // 0xadfeac: ldr             x0, [fp, #0x10]
    // 0xadfeb0: r2 = Null
    //     0xadfeb0: mov             x2, NULL
    // 0xadfeb4: r1 = Null
    //     0xadfeb4: mov             x1, NULL
    // 0xadfeb8: r4 = 59
    //     0xadfeb8: mov             x4, #0x3b
    // 0xadfebc: branchIfSmi(r0, 0xadfec8)
    //     0xadfebc: tbz             w0, #0, #0xadfec8
    // 0xadfec0: r4 = LoadClassIdInstr(r0)
    //     0xadfec0: ldur            x4, [x0, #-1]
    //     0xadfec4: ubfx            x4, x4, #0xc, #0x14
    // 0xadfec8: cmp             x4, #0xd8b
    // 0xadfecc: b.eq            #0xadfee0
    // 0xadfed0: r8 = Mga
    //     0xadfed0: ldr             x8, [PP, #0x7d30]  ; [pp+0x7d30] Type: Mga
    // 0xadfed4: r3 = Null
    //     0xadfed4: add             x3, PP, #0x21, lsl #12  ; [pp+0x213d8] Null
    //     0xadfed8: ldr             x3, [x3, #0x3d8]
    // 0xadfedc: r0 = Mga()
    //     0xadfedc: bl              #0xae00b8  ; IsType_Mga_Stub
    // 0xadfee0: ldr             x1, [fp, #0x18]
    // 0xadfee4: ldr             x2, [fp, #0x10]
    // 0xadfee8: r0 = call 0x3d2fc4
    //     0xadfee8: bl              #0x3d2fc4
    // 0xadfeec: LeaveFrame
    //     0xadfeec: mov             SP, fp
    //     0xadfef0: ldp             fp, lr, [SP], #0x10
    // 0xadfef4: ret
    //     0xadfef4: ret             
    // 0xadfef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfef8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfefc: b               #0xadfeac
  }
  void add(Mga, Mga) {
    // ** addr: 0xadff18, size: 0x80
    // 0xadff18: EnterFrame
    //     0xadff18: stp             fp, lr, [SP, #-0x10]!
    //     0xadff1c: mov             fp, SP
    // 0xadff20: CheckStackOverflow
    //     0xadff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadff24: cmp             SP, x16
    //     0xadff28: b.ls            #0xadff78
    // 0xadff2c: ldr             x0, [fp, #0x10]
    // 0xadff30: r2 = Null
    //     0xadff30: mov             x2, NULL
    // 0xadff34: r1 = Null
    //     0xadff34: mov             x1, NULL
    // 0xadff38: r4 = 59
    //     0xadff38: mov             x4, #0x3b
    // 0xadff3c: branchIfSmi(r0, 0xadff48)
    //     0xadff3c: tbz             w0, #0, #0xadff48
    // 0xadff40: r4 = LoadClassIdInstr(r0)
    //     0xadff40: ldur            x4, [x0, #-1]
    //     0xadff44: ubfx            x4, x4, #0xc, #0x14
    // 0xadff48: cmp             x4, #0xd8b
    // 0xadff4c: b.eq            #0xadff60
    // 0xadff50: r8 = Mga
    //     0xadff50: ldr             x8, [PP, #0x7d30]  ; [pp+0x7d30] Type: Mga
    // 0xadff54: r3 = Null
    //     0xadff54: add             x3, PP, #0x21, lsl #12  ; [pp+0x213c8] Null
    //     0xadff58: ldr             x3, [x3, #0x3c8]
    // 0xadff5c: r0 = Mga()
    //     0xadff5c: bl              #0xae00b8  ; IsType_Mga_Stub
    // 0xadff60: ldr             x1, [fp, #0x18]
    // 0xadff64: ldr             x2, [fp, #0x10]
    // 0xadff68: r0 = call 0x3d2bac
    //     0xadff68: bl              #0x3d2bac
    // 0xadff6c: LeaveFrame
    //     0xadff6c: mov             SP, fp
    //     0xadff70: ldp             fp, lr, [SP], #0x10
    // 0xadff74: ret
    //     0xadff74: ret             
    // 0xadff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadff78: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadff7c: b               #0xadff2c
  }
  void []=(Mga, int, double) {
    // ** addr: 0xadff98, size: 0xdc
    // 0xadff98: EnterFrame
    //     0xadff98: stp             fp, lr, [SP, #-0x10]!
    //     0xadff9c: mov             fp, SP
    // 0xadffa0: ldr             x0, [fp, #0x18]
    // 0xadffa4: r2 = Null
    //     0xadffa4: mov             x2, NULL
    // 0xadffa8: r1 = Null
    //     0xadffa8: mov             x1, NULL
    // 0xadffac: branchIfSmi(r0, 0xadffd4)
    //     0xadffac: tbz             w0, #0, #0xadffd4
    // 0xadffb0: r4 = LoadClassIdInstr(r0)
    //     0xadffb0: ldur            x4, [x0, #-1]
    //     0xadffb4: ubfx            x4, x4, #0xc, #0x14
    // 0xadffb8: sub             x4, x4, #0x3b
    // 0xadffbc: cmp             x4, #1
    // 0xadffc0: b.ls            #0xadffd4
    // 0xadffc4: r8 = int
    //     0xadffc4: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xadffc8: r3 = Null
    //     0xadffc8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16700] Null
    //     0xadffcc: ldr             x3, [x3, #0x700]
    // 0xadffd0: r0 = int()
    //     0xadffd0: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xadffd4: ldr             x0, [fp, #0x10]
    // 0xadffd8: r2 = Null
    //     0xadffd8: mov             x2, NULL
    // 0xadffdc: r1 = Null
    //     0xadffdc: mov             x1, NULL
    // 0xadffe0: r4 = 59
    //     0xadffe0: mov             x4, #0x3b
    // 0xadffe4: branchIfSmi(r0, 0xadfff0)
    //     0xadffe4: tbz             w0, #0, #0xadfff0
    // 0xadffe8: r4 = LoadClassIdInstr(r0)
    //     0xadffe8: ldur            x4, [x0, #-1]
    //     0xadffec: ubfx            x4, x4, #0xc, #0x14
    // 0xadfff0: cmp             x4, #0x3d
    // 0xadfff4: b.eq            #0xae0008
    // 0xadfff8: r8 = double
    //     0xadfff8: ldr             x8, [PP, #0xcf0]  ; [pp+0xcf0] Type: double
    // 0xadfffc: r3 = Null
    //     0xadfffc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16710] Null
    //     0xae0000: ldr             x3, [x3, #0x710]
    // 0xae0004: r0 = double()
    //     0xae0004: bl              #0xbaa940  ; IsType_double_Stub
    // 0xae0008: ldr             x2, [fp, #0x20]
    // 0xae000c: LoadField: r3 = r2->field_7
    //     0xae000c: ldur            w3, [x2, #7]
    // 0xae0010: DecompressPointer r3
    //     0xae0010: add             x3, x3, HEAP, lsl #32
    // 0xae0014: LoadField: r2 = r3->field_13
    //     0xae0014: ldur            w2, [x3, #0x13]
    // 0xae0018: ldr             x4, [fp, #0x18]
    // 0xae001c: r5 = LoadInt32Instr(r4)
    //     0xae001c: sbfx            x5, x4, #1, #0x1f
    //     0xae0020: tbz             w4, #0, #0xae0028
    //     0xae0024: ldur            x5, [x4, #7]
    // 0xae0028: r0 = LoadInt32Instr(r2)
    //     0xae0028: sbfx            x0, x2, #1, #0x1f
    // 0xae002c: mov             x1, x5
    // 0xae0030: cmp             x1, x0
    // 0xae0034: b.hs            #0xae0058
    // 0xae0038: ldr             x1, [fp, #0x10]
    // 0xae003c: LoadField: d0 = r1->field_7
    //     0xae003c: ldur            d0, [x1, #7]
    // 0xae0040: ArrayStore: r3[r5] = d0  ; List_8
    //     0xae0040: add             x1, x3, x5, lsl #3
    //     0xae0044: stur            d0, [x1, #0x17]
    // 0xae0048: r0 = Null
    //     0xae0048: mov             x0, NULL
    // 0xae004c: LeaveFrame
    //     0xae004c: mov             SP, fp
    //     0xae0050: ldp             fp, lr, [SP], #0x10
    // 0xae0054: ret
    //     0xae0054: ret             
    // 0xae0058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0058: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic *(Mga, dynamic) {
    // ** addr: 0xae0074, size: 0x50
    // 0xae0074: EnterFrame
    //     0xae0074: stp             fp, lr, [SP, #-0x10]!
    //     0xae0078: mov             fp, SP
    // 0xae007c: CheckStackOverflow
    //     0xae007c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0080: cmp             SP, x16
    //     0xae0084: b.ls            #0xae00a4
    // 0xae0088: ldr             x0, [fp, #0x10]
    // 0xae008c: LoadField: d0 = r0->field_7
    //     0xae008c: ldur            d0, [x0, #7]
    // 0xae0090: ldr             x1, [fp, #0x18]
    // 0xae0094: r0 = call 0x3d33c4
    //     0xae0094: bl              #0x3d33c4
    // 0xae0098: LeaveFrame
    //     0xae0098: mov             SP, fp
    //     0xae009c: ldp             fp, lr, [SP], #0x10
    // 0xae00a0: ret
    //     0xae00a0: ret             
    // 0xae00a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae00a4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae00a8: b               #0xae0088
  }
}
