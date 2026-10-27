// lib: ZDn, url: EBn

// class id: 1051163, size: 0x8
class :: {
}

// class id: 282, size: 0xc, field offset: 0x8
class icc extends Object
    implements hcc {

  icc +(icc, icc) {
    // ** addr: 0xb6d5cc, size: 0x84
    // 0xb6d5cc: EnterFrame
    //     0xb6d5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d5d0: mov             fp, SP
    // 0xb6d5d4: CheckStackOverflow
    //     0xb6d5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d5d8: cmp             SP, x16
    //     0xb6d5dc: b.ls            #0xb6d630
    // 0xb6d5e0: ldr             x0, [fp, #0x10]
    // 0xb6d5e4: r2 = Null
    //     0xb6d5e4: mov             x2, NULL
    // 0xb6d5e8: r1 = Null
    //     0xb6d5e8: mov             x1, NULL
    // 0xb6d5ec: r4 = 59
    //     0xb6d5ec: mov             x4, #0x3b
    // 0xb6d5f0: branchIfSmi(r0, 0xb6d5fc)
    //     0xb6d5f0: tbz             w0, #0, #0xb6d5fc
    // 0xb6d5f4: r4 = LoadClassIdInstr(r0)
    //     0xb6d5f4: ldur            x4, [x0, #-1]
    //     0xb6d5f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb6d5fc: cmp             x4, #0x11a
    // 0xb6d600: b.eq            #0xb6d618
    // 0xb6d604: r8 = icc
    //     0xb6d604: add             x8, PP, #0x60, lsl #12  ; [pp+0x600d0] Type: icc
    //     0xb6d608: ldr             x8, [x8, #0xd0]
    // 0xb6d60c: r3 = Null
    //     0xb6d60c: add             x3, PP, #0x60, lsl #12  ; [pp+0x60118] Null
    //     0xb6d610: ldr             x3, [x3, #0x118]
    // 0xb6d614: r0 = DefaultTypeTest()
    //     0xb6d614: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb6d618: ldr             x1, [fp, #0x18]
    // 0xb6d61c: ldr             x2, [fp, #0x10]
    // 0xb6d620: r0 = call 0x8865f0
    //     0xb6d620: bl              #0x8865f0
    // 0xb6d624: LeaveFrame
    //     0xb6d624: mov             SP, fp
    //     0xb6d628: ldp             fp, lr, [SP], #0x10
    // 0xb6d62c: ret
    //     0xb6d62c: ret             
    // 0xb6d630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d630: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d634: b               #0xb6d5e0
  }
  double [](icc, int) {
    // ** addr: 0xb6d650, size: 0xd8
    // 0xb6d650: EnterFrame
    //     0xb6d650: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d654: mov             fp, SP
    // 0xb6d658: ldr             x0, [fp, #0x10]
    // 0xb6d65c: r2 = Null
    //     0xb6d65c: mov             x2, NULL
    // 0xb6d660: r1 = Null
    //     0xb6d660: mov             x1, NULL
    // 0xb6d664: branchIfSmi(r0, 0xb6d68c)
    //     0xb6d664: tbz             w0, #0, #0xb6d68c
    // 0xb6d668: r4 = LoadClassIdInstr(r0)
    //     0xb6d668: ldur            x4, [x0, #-1]
    //     0xb6d66c: ubfx            x4, x4, #0xc, #0x14
    // 0xb6d670: sub             x4, x4, #0x3b
    // 0xb6d674: cmp             x4, #1
    // 0xb6d678: b.ls            #0xb6d68c
    // 0xb6d67c: r8 = int
    //     0xb6d67c: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb6d680: r3 = Null
    //     0xb6d680: add             x3, PP, #0x60, lsl #12  ; [pp+0x60108] Null
    //     0xb6d684: ldr             x3, [x3, #0x108]
    // 0xb6d688: r0 = int()
    //     0xb6d688: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb6d68c: ldr             x2, [fp, #0x18]
    // 0xb6d690: LoadField: r3 = r2->field_7
    //     0xb6d690: ldur            w3, [x2, #7]
    // 0xb6d694: DecompressPointer r3
    //     0xb6d694: add             x3, x3, HEAP, lsl #32
    // 0xb6d698: LoadField: r2 = r3->field_13
    //     0xb6d698: ldur            w2, [x3, #0x13]
    // 0xb6d69c: ldr             x4, [fp, #0x10]
    // 0xb6d6a0: r5 = LoadInt32Instr(r4)
    //     0xb6d6a0: sbfx            x5, x4, #1, #0x1f
    //     0xb6d6a4: tbz             w4, #0, #0xb6d6ac
    //     0xb6d6a8: ldur            x5, [x4, #7]
    // 0xb6d6ac: r0 = LoadInt32Instr(r2)
    //     0xb6d6ac: sbfx            x0, x2, #1, #0x1f
    // 0xb6d6b0: mov             x1, x5
    // 0xb6d6b4: cmp             x1, x0
    // 0xb6d6b8: b.hs            #0xb6d6fc
    // 0xb6d6bc: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb6d6bc: add             x16, x3, x5, lsl #2
    //     0xb6d6c0: ldur            s0, [x16, #0x17]
    // 0xb6d6c4: fcvt            d1, s0
    // 0xb6d6c8: r0 = inline_Allocate_Double()
    //     0xb6d6c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb6d6cc: add             x0, x0, #0x10
    //     0xb6d6d0: cmp             x1, x0
    //     0xb6d6d4: b.ls            #0xb6d700
    //     0xb6d6d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6d6dc: sub             x0, x0, #0xf
    //     0xb6d6e0: mov             x1, #0xd15c
    //     0xb6d6e4: movk            x1, #3, lsl #16
    //     0xb6d6e8: stur            x1, [x0, #-1]
    // 0xb6d6ec: StoreField: r0->field_7 = d1
    //     0xb6d6ec: stur            d1, [x0, #7]
    // 0xb6d6f0: LeaveFrame
    //     0xb6d6f0: mov             SP, fp
    //     0xb6d6f4: ldp             fp, lr, [SP], #0x10
    // 0xb6d6f8: ret
    //     0xb6d6f8: ret             
    // 0xb6d6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6d6fc: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6d700: SaveReg d1
    //     0xb6d700: str             q1, [SP, #-0x10]!
    // 0xb6d704: r0 = AllocateDouble()
    //     0xb6d704: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xb6d708: RestoreReg d1
    //     0xb6d708: ldr             q1, [SP], #0x10
    // 0xb6d70c: b               #0xb6d6ec
  }
  icc -(icc, icc) {
    // ** addr: 0xb6d728, size: 0x84
    // 0xb6d728: EnterFrame
    //     0xb6d728: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d72c: mov             fp, SP
    // 0xb6d730: CheckStackOverflow
    //     0xb6d730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d734: cmp             SP, x16
    //     0xb6d738: b.ls            #0xb6d78c
    // 0xb6d73c: ldr             x0, [fp, #0x10]
    // 0xb6d740: r2 = Null
    //     0xb6d740: mov             x2, NULL
    // 0xb6d744: r1 = Null
    //     0xb6d744: mov             x1, NULL
    // 0xb6d748: r4 = 59
    //     0xb6d748: mov             x4, #0x3b
    // 0xb6d74c: branchIfSmi(r0, 0xb6d758)
    //     0xb6d74c: tbz             w0, #0, #0xb6d758
    // 0xb6d750: r4 = LoadClassIdInstr(r0)
    //     0xb6d750: ldur            x4, [x0, #-1]
    //     0xb6d754: ubfx            x4, x4, #0xc, #0x14
    // 0xb6d758: cmp             x4, #0x11a
    // 0xb6d75c: b.eq            #0xb6d774
    // 0xb6d760: r8 = icc
    //     0xb6d760: add             x8, PP, #0x60, lsl #12  ; [pp+0x600d0] Type: icc
    //     0xb6d764: ldr             x8, [x8, #0xd0]
    // 0xb6d768: r3 = Null
    //     0xb6d768: add             x3, PP, #0x60, lsl #12  ; [pp+0x60128] Null
    //     0xb6d76c: ldr             x3, [x3, #0x128]
    // 0xb6d770: r0 = DefaultTypeTest()
    //     0xb6d770: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb6d774: ldr             x1, [fp, #0x18]
    // 0xb6d778: ldr             x2, [fp, #0x10]
    // 0xb6d77c: r0 = call 0x886834
    //     0xb6d77c: bl              #0x886834
    // 0xb6d780: LeaveFrame
    //     0xb6d780: mov             SP, fp
    //     0xb6d784: ldp             fp, lr, [SP], #0x10
    // 0xb6d788: ret
    //     0xb6d788: ret             
    // 0xb6d78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d78c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d790: b               #0xb6d73c
  }
  void add(icc, icc) {
    // ** addr: 0xb6d7ac, size: 0x84
    // 0xb6d7ac: EnterFrame
    //     0xb6d7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d7b0: mov             fp, SP
    // 0xb6d7b4: CheckStackOverflow
    //     0xb6d7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d7b8: cmp             SP, x16
    //     0xb6d7bc: b.ls            #0xb6d810
    // 0xb6d7c0: ldr             x0, [fp, #0x10]
    // 0xb6d7c4: r2 = Null
    //     0xb6d7c4: mov             x2, NULL
    // 0xb6d7c8: r1 = Null
    //     0xb6d7c8: mov             x1, NULL
    // 0xb6d7cc: r4 = 59
    //     0xb6d7cc: mov             x4, #0x3b
    // 0xb6d7d0: branchIfSmi(r0, 0xb6d7dc)
    //     0xb6d7d0: tbz             w0, #0, #0xb6d7dc
    // 0xb6d7d4: r4 = LoadClassIdInstr(r0)
    //     0xb6d7d4: ldur            x4, [x0, #-1]
    //     0xb6d7d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb6d7dc: cmp             x4, #0x11a
    // 0xb6d7e0: b.eq            #0xb6d7f8
    // 0xb6d7e4: r8 = icc
    //     0xb6d7e4: add             x8, PP, #0x60, lsl #12  ; [pp+0x600d0] Type: icc
    //     0xb6d7e8: ldr             x8, [x8, #0xd0]
    // 0xb6d7ec: r3 = Null
    //     0xb6d7ec: add             x3, PP, #0x60, lsl #12  ; [pp+0x600d8] Null
    //     0xb6d7f0: ldr             x3, [x3, #0xd8]
    // 0xb6d7f4: r0 = DefaultTypeTest()
    //     0xb6d7f4: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb6d7f8: ldr             x1, [fp, #0x18]
    // 0xb6d7fc: ldr             x2, [fp, #0x10]
    // 0xb6d800: r0 = call 0x886638
    //     0xb6d800: bl              #0x886638
    // 0xb6d804: LeaveFrame
    //     0xb6d804: mov             SP, fp
    //     0xb6d808: ldp             fp, lr, [SP], #0x10
    // 0xb6d80c: ret
    //     0xb6d80c: ret             
    // 0xb6d810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d810: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d814: b               #0xb6d7c0
  }
  icc *(icc, double) {
    // ** addr: 0xb6d830, size: 0x50
    // 0xb6d830: EnterFrame
    //     0xb6d830: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d834: mov             fp, SP
    // 0xb6d838: CheckStackOverflow
    //     0xb6d838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d83c: cmp             SP, x16
    //     0xb6d840: b.ls            #0xb6d860
    // 0xb6d844: ldr             x0, [fp, #0x10]
    // 0xb6d848: LoadField: d0 = r0->field_7
    //     0xb6d848: ldur            d0, [x0, #7]
    // 0xb6d84c: ldr             x1, [fp, #0x18]
    // 0xb6d850: r0 = call 0x8869c4
    //     0xb6d850: bl              #0x8869c4
    // 0xb6d854: LeaveFrame
    //     0xb6d854: mov             SP, fp
    //     0xb6d858: ldp             fp, lr, [SP], #0x10
    // 0xb6d85c: ret
    //     0xb6d85c: ret             
    // 0xb6d860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d860: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d864: b               #0xb6d844
  }
  void []=(icc, int, double) {
    // ** addr: 0xb6d880, size: 0xe0
    // 0xb6d880: EnterFrame
    //     0xb6d880: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d884: mov             fp, SP
    // 0xb6d888: ldr             x0, [fp, #0x18]
    // 0xb6d88c: r2 = Null
    //     0xb6d88c: mov             x2, NULL
    // 0xb6d890: r1 = Null
    //     0xb6d890: mov             x1, NULL
    // 0xb6d894: branchIfSmi(r0, 0xb6d8bc)
    //     0xb6d894: tbz             w0, #0, #0xb6d8bc
    // 0xb6d898: r4 = LoadClassIdInstr(r0)
    //     0xb6d898: ldur            x4, [x0, #-1]
    //     0xb6d89c: ubfx            x4, x4, #0xc, #0x14
    // 0xb6d8a0: sub             x4, x4, #0x3b
    // 0xb6d8a4: cmp             x4, #1
    // 0xb6d8a8: b.ls            #0xb6d8bc
    // 0xb6d8ac: r8 = int
    //     0xb6d8ac: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb6d8b0: r3 = Null
    //     0xb6d8b0: add             x3, PP, #0x60, lsl #12  ; [pp+0x600e8] Null
    //     0xb6d8b4: ldr             x3, [x3, #0xe8]
    // 0xb6d8b8: r0 = int()
    //     0xb6d8b8: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb6d8bc: ldr             x0, [fp, #0x10]
    // 0xb6d8c0: r2 = Null
    //     0xb6d8c0: mov             x2, NULL
    // 0xb6d8c4: r1 = Null
    //     0xb6d8c4: mov             x1, NULL
    // 0xb6d8c8: r4 = 59
    //     0xb6d8c8: mov             x4, #0x3b
    // 0xb6d8cc: branchIfSmi(r0, 0xb6d8d8)
    //     0xb6d8cc: tbz             w0, #0, #0xb6d8d8
    // 0xb6d8d0: r4 = LoadClassIdInstr(r0)
    //     0xb6d8d0: ldur            x4, [x0, #-1]
    //     0xb6d8d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb6d8d8: cmp             x4, #0x3d
    // 0xb6d8dc: b.eq            #0xb6d8f0
    // 0xb6d8e0: r8 = double
    //     0xb6d8e0: ldr             x8, [PP, #0xcf0]  ; [pp+0xcf0] Type: double
    // 0xb6d8e4: r3 = Null
    //     0xb6d8e4: add             x3, PP, #0x60, lsl #12  ; [pp+0x600f8] Null
    //     0xb6d8e8: ldr             x3, [x3, #0xf8]
    // 0xb6d8ec: r0 = double()
    //     0xb6d8ec: bl              #0xbaa940  ; IsType_double_Stub
    // 0xb6d8f0: ldr             x2, [fp, #0x20]
    // 0xb6d8f4: LoadField: r3 = r2->field_7
    //     0xb6d8f4: ldur            w3, [x2, #7]
    // 0xb6d8f8: DecompressPointer r3
    //     0xb6d8f8: add             x3, x3, HEAP, lsl #32
    // 0xb6d8fc: LoadField: r2 = r3->field_13
    //     0xb6d8fc: ldur            w2, [x3, #0x13]
    // 0xb6d900: ldr             x4, [fp, #0x18]
    // 0xb6d904: r5 = LoadInt32Instr(r4)
    //     0xb6d904: sbfx            x5, x4, #1, #0x1f
    //     0xb6d908: tbz             w4, #0, #0xb6d910
    //     0xb6d90c: ldur            x5, [x4, #7]
    // 0xb6d910: r0 = LoadInt32Instr(r2)
    //     0xb6d910: sbfx            x0, x2, #1, #0x1f
    // 0xb6d914: mov             x1, x5
    // 0xb6d918: cmp             x1, x0
    // 0xb6d91c: b.hs            #0xb6d944
    // 0xb6d920: ldr             x1, [fp, #0x10]
    // 0xb6d924: LoadField: d0 = r1->field_7
    //     0xb6d924: ldur            d0, [x1, #7]
    // 0xb6d928: fcvt            s1, d0
    // 0xb6d92c: ArrayStore: r3[r5] = d1  ; List_8
    //     0xb6d92c: add             x1, x3, x5, lsl #2
    //     0xb6d930: stur            s1, [x1, #0x17]
    // 0xb6d934: r0 = Null
    //     0xb6d934: mov             x0, NULL
    // 0xb6d938: LeaveFrame
    //     0xb6d938: mov             SP, fp
    //     0xb6d93c: ldp             fp, lr, [SP], #0x10
    // 0xb6d940: ret
    //     0xb6d940: ret             
    // 0xb6d944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6d944: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  double dyn:get:length(icc) {
    // ** addr: 0xb6d960, size: 0x80
    // 0xb6d960: EnterFrame
    //     0xb6d960: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d964: mov             fp, SP
    // 0xb6d968: CheckStackOverflow
    //     0xb6d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d96c: cmp             SP, x16
    //     0xb6d970: b.ls            #0xb6d9b0
    // 0xb6d974: ldr             x1, [fp, #0x10]
    // 0xb6d978: r0 = call 0x886ab4
    //     0xb6d978: bl              #0x886ab4
    // 0xb6d97c: r0 = inline_Allocate_Double()
    //     0xb6d97c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb6d980: add             x0, x0, #0x10
    //     0xb6d984: cmp             x1, x0
    //     0xb6d988: b.ls            #0xb6d9b8
    //     0xb6d98c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6d990: sub             x0, x0, #0xf
    //     0xb6d994: mov             x1, #0xd15c
    //     0xb6d998: movk            x1, #3, lsl #16
    //     0xb6d99c: stur            x1, [x0, #-1]
    // 0xb6d9a0: StoreField: r0->field_7 = d0
    //     0xb6d9a0: stur            d0, [x0, #7]
    // 0xb6d9a4: LeaveFrame
    //     0xb6d9a4: mov             SP, fp
    //     0xb6d9a8: ldp             fp, lr, [SP], #0x10
    // 0xb6d9ac: ret
    //     0xb6d9ac: ret             
    // 0xb6d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d9b0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d9b4: b               #0xb6d974
    // 0xb6d9b8: SaveReg d0
    //     0xb6d9b8: str             q0, [SP, #-0x10]!
    // 0xb6d9bc: r0 = AllocateDouble()
    //     0xb6d9bc: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xb6d9c0: RestoreReg d0
    //     0xb6d9c0: ldr             q0, [SP], #0x10
    // 0xb6d9c4: b               #0xb6d9a0
  }
}

// class id: 284, size: 0x8, field offset: 0x8
abstract class hcc extends Object {
}

// class id: 285, size: 0xc, field offset: 0x8
class Mga extends Object {

  Mga +(Mga, Mga) {
    // ** addr: 0xb44300, size: 0x84
    // 0xb44300: EnterFrame
    //     0xb44300: stp             fp, lr, [SP, #-0x10]!
    //     0xb44304: mov             fp, SP
    // 0xb44308: CheckStackOverflow
    //     0xb44308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4430c: cmp             SP, x16
    //     0xb44310: b.ls            #0xb44364
    // 0xb44314: ldr             x0, [fp, #0x10]
    // 0xb44318: r2 = Null
    //     0xb44318: mov             x2, NULL
    // 0xb4431c: r1 = Null
    //     0xb4431c: mov             x1, NULL
    // 0xb44320: r4 = 59
    //     0xb44320: mov             x4, #0x3b
    // 0xb44324: branchIfSmi(r0, 0xb44330)
    //     0xb44324: tbz             w0, #0, #0xb44330
    // 0xb44328: r4 = LoadClassIdInstr(r0)
    //     0xb44328: ldur            x4, [x0, #-1]
    //     0xb4432c: ubfx            x4, x4, #0xc, #0x14
    // 0xb44330: cmp             x4, #0x11d
    // 0xb44334: b.eq            #0xb4434c
    // 0xb44338: r8 = Mga
    //     0xb44338: add             x8, PP, #0x5f, lsl #12  ; [pp+0x5f920] Type: Mga
    //     0xb4433c: ldr             x8, [x8, #0x920]
    // 0xb44340: r3 = Null
    //     0xb44340: add             x3, PP, #0x5f, lsl #12  ; [pp+0x5f948] Null
    //     0xb44344: ldr             x3, [x3, #0x948]
    // 0xb44348: r0 = DefaultTypeTest()
    //     0xb44348: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb4434c: ldr             x1, [fp, #0x18]
    // 0xb44350: ldr             x2, [fp, #0x10]
    // 0xb44354: r0 = call 0x703218
    //     0xb44354: bl              #0x703218
    // 0xb44358: LeaveFrame
    //     0xb44358: mov             SP, fp
    //     0xb4435c: ldp             fp, lr, [SP], #0x10
    // 0xb44360: ret
    //     0xb44360: ret             
    // 0xb44364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44364: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44368: b               #0xb44314
  }
  double [](Mga, int) {
    // ** addr: 0xb44384, size: 0xd8
    // 0xb44384: EnterFrame
    //     0xb44384: stp             fp, lr, [SP, #-0x10]!
    //     0xb44388: mov             fp, SP
    // 0xb4438c: ldr             x0, [fp, #0x10]
    // 0xb44390: r2 = Null
    //     0xb44390: mov             x2, NULL
    // 0xb44394: r1 = Null
    //     0xb44394: mov             x1, NULL
    // 0xb44398: branchIfSmi(r0, 0xb443c0)
    //     0xb44398: tbz             w0, #0, #0xb443c0
    // 0xb4439c: r4 = LoadClassIdInstr(r0)
    //     0xb4439c: ldur            x4, [x0, #-1]
    //     0xb443a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb443a4: sub             x4, x4, #0x3b
    // 0xb443a8: cmp             x4, #1
    // 0xb443ac: b.ls            #0xb443c0
    // 0xb443b0: r8 = int
    //     0xb443b0: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb443b4: r3 = Null
    //     0xb443b4: add             x3, PP, #0x5f, lsl #12  ; [pp+0x5f978] Null
    //     0xb443b8: ldr             x3, [x3, #0x978]
    // 0xb443bc: r0 = int()
    //     0xb443bc: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb443c0: ldr             x2, [fp, #0x18]
    // 0xb443c4: LoadField: r3 = r2->field_7
    //     0xb443c4: ldur            w3, [x2, #7]
    // 0xb443c8: DecompressPointer r3
    //     0xb443c8: add             x3, x3, HEAP, lsl #32
    // 0xb443cc: LoadField: r2 = r3->field_13
    //     0xb443cc: ldur            w2, [x3, #0x13]
    // 0xb443d0: ldr             x4, [fp, #0x10]
    // 0xb443d4: r5 = LoadInt32Instr(r4)
    //     0xb443d4: sbfx            x5, x4, #1, #0x1f
    //     0xb443d8: tbz             w4, #0, #0xb443e0
    //     0xb443dc: ldur            x5, [x4, #7]
    // 0xb443e0: r0 = LoadInt32Instr(r2)
    //     0xb443e0: sbfx            x0, x2, #1, #0x1f
    // 0xb443e4: mov             x1, x5
    // 0xb443e8: cmp             x1, x0
    // 0xb443ec: b.hs            #0xb44430
    // 0xb443f0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb443f0: add             x16, x3, x5, lsl #2
    //     0xb443f4: ldur            s0, [x16, #0x17]
    // 0xb443f8: fcvt            d1, s0
    // 0xb443fc: r0 = inline_Allocate_Double()
    //     0xb443fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb44400: add             x0, x0, #0x10
    //     0xb44404: cmp             x1, x0
    //     0xb44408: b.ls            #0xb44434
    //     0xb4440c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb44410: sub             x0, x0, #0xf
    //     0xb44414: mov             x1, #0xd15c
    //     0xb44418: movk            x1, #3, lsl #16
    //     0xb4441c: stur            x1, [x0, #-1]
    // 0xb44420: StoreField: r0->field_7 = d1
    //     0xb44420: stur            d1, [x0, #7]
    // 0xb44424: LeaveFrame
    //     0xb44424: mov             SP, fp
    //     0xb44428: ldp             fp, lr, [SP], #0x10
    // 0xb4442c: ret
    //     0xb4442c: ret             
    // 0xb44430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb44430: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb44434: SaveReg d1
    //     0xb44434: str             q1, [SP, #-0x10]!
    // 0xb44438: r0 = AllocateDouble()
    //     0xb44438: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xb4443c: RestoreReg d1
    //     0xb4443c: ldr             q1, [SP], #0x10
    // 0xb44440: b               #0xb44420
  }
  Mga -(Mga, Mga) {
    // ** addr: 0xb4445c, size: 0x84
    // 0xb4445c: EnterFrame
    //     0xb4445c: stp             fp, lr, [SP, #-0x10]!
    //     0xb44460: mov             fp, SP
    // 0xb44464: CheckStackOverflow
    //     0xb44464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44468: cmp             SP, x16
    //     0xb4446c: b.ls            #0xb444c0
    // 0xb44470: ldr             x0, [fp, #0x10]
    // 0xb44474: r2 = Null
    //     0xb44474: mov             x2, NULL
    // 0xb44478: r1 = Null
    //     0xb44478: mov             x1, NULL
    // 0xb4447c: r4 = 59
    //     0xb4447c: mov             x4, #0x3b
    // 0xb44480: branchIfSmi(r0, 0xb4448c)
    //     0xb44480: tbz             w0, #0, #0xb4448c
    // 0xb44484: r4 = LoadClassIdInstr(r0)
    //     0xb44484: ldur            x4, [x0, #-1]
    //     0xb44488: ubfx            x4, x4, #0xc, #0x14
    // 0xb4448c: cmp             x4, #0x11d
    // 0xb44490: b.eq            #0xb444a8
    // 0xb44494: r8 = Mga
    //     0xb44494: add             x8, PP, #0x5f, lsl #12  ; [pp+0x5f920] Type: Mga
    //     0xb44498: ldr             x8, [x8, #0x920]
    // 0xb4449c: r3 = Null
    //     0xb4449c: add             x3, PP, #0x5f, lsl #12  ; [pp+0x5f938] Null
    //     0xb444a0: ldr             x3, [x3, #0x938]
    // 0xb444a4: r0 = DefaultTypeTest()
    //     0xb444a4: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb444a8: ldr             x1, [fp, #0x18]
    // 0xb444ac: ldr             x2, [fp, #0x10]
    // 0xb444b0: r0 = call 0x703970
    //     0xb444b0: bl              #0x703970
    // 0xb444b4: LeaveFrame
    //     0xb444b4: mov             SP, fp
    //     0xb444b8: ldp             fp, lr, [SP], #0x10
    // 0xb444bc: ret
    //     0xb444bc: ret             
    // 0xb444c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb444c0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb444c4: b               #0xb44470
  }
  void add(Mga, Mga) {
    // ** addr: 0xb444e0, size: 0x84
    // 0xb444e0: EnterFrame
    //     0xb444e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb444e4: mov             fp, SP
    // 0xb444e8: CheckStackOverflow
    //     0xb444e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb444ec: cmp             SP, x16
    //     0xb444f0: b.ls            #0xb44544
    // 0xb444f4: ldr             x0, [fp, #0x10]
    // 0xb444f8: r2 = Null
    //     0xb444f8: mov             x2, NULL
    // 0xb444fc: r1 = Null
    //     0xb444fc: mov             x1, NULL
    // 0xb44500: r4 = 59
    //     0xb44500: mov             x4, #0x3b
    // 0xb44504: branchIfSmi(r0, 0xb44510)
    //     0xb44504: tbz             w0, #0, #0xb44510
    // 0xb44508: r4 = LoadClassIdInstr(r0)
    //     0xb44508: ldur            x4, [x0, #-1]
    //     0xb4450c: ubfx            x4, x4, #0xc, #0x14
    // 0xb44510: cmp             x4, #0x11d
    // 0xb44514: b.eq            #0xb4452c
    // 0xb44518: r8 = Mga
    //     0xb44518: add             x8, PP, #0x5f, lsl #12  ; [pp+0x5f920] Type: Mga
    //     0xb4451c: ldr             x8, [x8, #0x920]
    // 0xb44520: r3 = Null
    //     0xb44520: add             x3, PP, #0x5f, lsl #12  ; [pp+0x5f928] Null
    //     0xb44524: ldr             x3, [x3, #0x928]
    // 0xb44528: r0 = DefaultTypeTest()
    //     0xb44528: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb4452c: ldr             x1, [fp, #0x18]
    // 0xb44530: ldr             x2, [fp, #0x10]
    // 0xb44534: r0 = call 0x703260
    //     0xb44534: bl              #0x703260
    // 0xb44538: LeaveFrame
    //     0xb44538: mov             SP, fp
    //     0xb4453c: ldp             fp, lr, [SP], #0x10
    // 0xb44540: ret
    //     0xb44540: ret             
    // 0xb44544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44544: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44548: b               #0xb444f4
  }
  void []=(Mga, int, double) {
    // ** addr: 0xb44564, size: 0xe0
    // 0xb44564: EnterFrame
    //     0xb44564: stp             fp, lr, [SP, #-0x10]!
    //     0xb44568: mov             fp, SP
    // 0xb4456c: ldr             x0, [fp, #0x18]
    // 0xb44570: r2 = Null
    //     0xb44570: mov             x2, NULL
    // 0xb44574: r1 = Null
    //     0xb44574: mov             x1, NULL
    // 0xb44578: branchIfSmi(r0, 0xb445a0)
    //     0xb44578: tbz             w0, #0, #0xb445a0
    // 0xb4457c: r4 = LoadClassIdInstr(r0)
    //     0xb4457c: ldur            x4, [x0, #-1]
    //     0xb44580: ubfx            x4, x4, #0xc, #0x14
    // 0xb44584: sub             x4, x4, #0x3b
    // 0xb44588: cmp             x4, #1
    // 0xb4458c: b.ls            #0xb445a0
    // 0xb44590: r8 = int
    //     0xb44590: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb44594: r3 = Null
    //     0xb44594: add             x3, PP, #0x5f, lsl #12  ; [pp+0x5f958] Null
    //     0xb44598: ldr             x3, [x3, #0x958]
    // 0xb4459c: r0 = int()
    //     0xb4459c: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb445a0: ldr             x0, [fp, #0x10]
    // 0xb445a4: r2 = Null
    //     0xb445a4: mov             x2, NULL
    // 0xb445a8: r1 = Null
    //     0xb445a8: mov             x1, NULL
    // 0xb445ac: r4 = 59
    //     0xb445ac: mov             x4, #0x3b
    // 0xb445b0: branchIfSmi(r0, 0xb445bc)
    //     0xb445b0: tbz             w0, #0, #0xb445bc
    // 0xb445b4: r4 = LoadClassIdInstr(r0)
    //     0xb445b4: ldur            x4, [x0, #-1]
    //     0xb445b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb445bc: cmp             x4, #0x3d
    // 0xb445c0: b.eq            #0xb445d4
    // 0xb445c4: r8 = double
    //     0xb445c4: ldr             x8, [PP, #0xcf0]  ; [pp+0xcf0] Type: double
    // 0xb445c8: r3 = Null
    //     0xb445c8: add             x3, PP, #0x5f, lsl #12  ; [pp+0x5f968] Null
    //     0xb445cc: ldr             x3, [x3, #0x968]
    // 0xb445d0: r0 = double()
    //     0xb445d0: bl              #0xbaa940  ; IsType_double_Stub
    // 0xb445d4: ldr             x2, [fp, #0x20]
    // 0xb445d8: LoadField: r3 = r2->field_7
    //     0xb445d8: ldur            w3, [x2, #7]
    // 0xb445dc: DecompressPointer r3
    //     0xb445dc: add             x3, x3, HEAP, lsl #32
    // 0xb445e0: LoadField: r2 = r3->field_13
    //     0xb445e0: ldur            w2, [x3, #0x13]
    // 0xb445e4: ldr             x4, [fp, #0x18]
    // 0xb445e8: r5 = LoadInt32Instr(r4)
    //     0xb445e8: sbfx            x5, x4, #1, #0x1f
    //     0xb445ec: tbz             w4, #0, #0xb445f4
    //     0xb445f0: ldur            x5, [x4, #7]
    // 0xb445f4: r0 = LoadInt32Instr(r2)
    //     0xb445f4: sbfx            x0, x2, #1, #0x1f
    // 0xb445f8: mov             x1, x5
    // 0xb445fc: cmp             x1, x0
    // 0xb44600: b.hs            #0xb44628
    // 0xb44604: ldr             x1, [fp, #0x10]
    // 0xb44608: LoadField: d0 = r1->field_7
    //     0xb44608: ldur            d0, [x1, #7]
    // 0xb4460c: fcvt            s1, d0
    // 0xb44610: ArrayStore: r3[r5] = d1  ; List_8
    //     0xb44610: add             x1, x3, x5, lsl #2
    //     0xb44614: stur            s1, [x1, #0x17]
    // 0xb44618: r0 = Null
    //     0xb44618: mov             x0, NULL
    // 0xb4461c: LeaveFrame
    //     0xb4461c: mov             SP, fp
    //     0xb44620: ldp             fp, lr, [SP], #0x10
    // 0xb44624: ret
    //     0xb44624: ret             
    // 0xb44628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb44628: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic *(Mga, dynamic) {
    // ** addr: 0xb44644, size: 0x50
    // 0xb44644: EnterFrame
    //     0xb44644: stp             fp, lr, [SP, #-0x10]!
    //     0xb44648: mov             fp, SP
    // 0xb4464c: CheckStackOverflow
    //     0xb4464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44650: cmp             SP, x16
    //     0xb44654: b.ls            #0xb44674
    // 0xb44658: ldr             x0, [fp, #0x10]
    // 0xb4465c: LoadField: d0 = r0->field_7
    //     0xb4465c: ldur            d0, [x0, #7]
    // 0xb44660: ldr             x1, [fp, #0x18]
    // 0xb44664: r0 = call 0x703e30
    //     0xb44664: bl              #0x703e30
    // 0xb44668: LeaveFrame
    //     0xb44668: mov             SP, fp
    //     0xb4466c: ldp             fp, lr, [SP], #0x10
    // 0xb44670: ret
    //     0xb44670: ret             
    // 0xb44674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44674: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44678: b               #0xb44658
  }
}
