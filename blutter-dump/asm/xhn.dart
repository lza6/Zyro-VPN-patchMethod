// lib: , url: Xhn

// class id: 1050167, size: 0x8
class :: {
}

// class id: 5754, size: 0x14, field offset: 0x8
class Dzb extends _HS {

  int length(Dzb) {
    // ** addr: 0xb2b4d4, size: 0x48
    // 0xb2b4d4: ldr             x2, [SP]
    // 0xb2b4d8: LoadField: r3 = r2->field_b
    //     0xb2b4d8: ldur            x3, [x2, #0xb]
    // 0xb2b4dc: r0 = BoxInt64Instr(r3)
    //     0xb2b4dc: sbfiz           x0, x3, #1, #0x1f
    //     0xb2b4e0: cmp             x3, x0, asr #1
    //     0xb2b4e4: b.eq            #0xb2b500
    //     0xb2b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b4ec: mov             fp, SP
    //     0xb2b4f0: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2b4f4: mov             SP, fp
    //     0xb2b4f8: ldp             fp, lr, [SP], #0x10
    //     0xb2b4fc: stur            x3, [x0, #7]
    // 0xb2b500: ret
    //     0xb2b500: ret             
  }
  void []=(Dzb, int, bool) {
    // ** addr: 0xb2b51c, size: 0x94
    // 0xb2b51c: EnterFrame
    //     0xb2b51c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b520: mov             fp, SP
    // 0xb2b524: AllocStack(0x18)
    //     0xb2b524: sub             SP, SP, #0x18
    // 0xb2b528: CheckStackOverflow
    //     0xb2b528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b52c: cmp             SP, x16
    //     0xb2b530: b.ls            #0xb2b590
    // 0xb2b534: ldr             x0, [fp, #0x18]
    // 0xb2b538: r2 = Null
    //     0xb2b538: mov             x2, NULL
    // 0xb2b53c: r1 = Null
    //     0xb2b53c: mov             x1, NULL
    // 0xb2b540: branchIfSmi(r0, 0xb2b568)
    //     0xb2b540: tbz             w0, #0, #0xb2b568
    // 0xb2b544: r4 = LoadClassIdInstr(r0)
    //     0xb2b544: ldur            x4, [x0, #-1]
    //     0xb2b548: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b54c: sub             x4, x4, #0x3b
    // 0xb2b550: cmp             x4, #1
    // 0xb2b554: b.ls            #0xb2b568
    // 0xb2b558: r8 = int
    //     0xb2b558: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2b55c: r3 = Null
    //     0xb2b55c: add             x3, PP, #0x5e, lsl #12  ; [pp+0x5e748] Null
    //     0xb2b560: ldr             x3, [x3, #0x748]
    // 0xb2b564: r0 = int()
    //     0xb2b564: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2b568: ldr             x16, [fp, #0x20]
    // 0xb2b56c: ldr             lr, [fp, #0x18]
    // 0xb2b570: stp             lr, x16, [SP, #8]
    // 0xb2b574: ldr             x16, [fp, #0x10]
    // 0xb2b578: str             x16, [SP]
    // 0xb2b57c: r0 = call 0x450044
    //     0xb2b57c: bl              #0x450044
    // 0xb2b580: r0 = Null
    //     0xb2b580: mov             x0, NULL
    // 0xb2b584: LeaveFrame
    //     0xb2b584: mov             SP, fp
    //     0xb2b588: ldp             fp, lr, [SP], #0x10
    // 0xb2b58c: ret
    //     0xb2b58c: ret             
    // 0xb2b590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b590: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b594: b               #0xb2b534
  }
  bool [](Dzb, int) {
    // ** addr: 0xb2b5b0, size: 0xf8
    // 0xb2b5b0: EnterFrame
    //     0xb2b5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b5b4: mov             fp, SP
    // 0xb2b5b8: ldr             x0, [fp, #0x10]
    // 0xb2b5bc: r2 = Null
    //     0xb2b5bc: mov             x2, NULL
    // 0xb2b5c0: r1 = Null
    //     0xb2b5c0: mov             x1, NULL
    // 0xb2b5c4: branchIfSmi(r0, 0xb2b5ec)
    //     0xb2b5c4: tbz             w0, #0, #0xb2b5ec
    // 0xb2b5c8: r4 = LoadClassIdInstr(r0)
    //     0xb2b5c8: ldur            x4, [x0, #-1]
    //     0xb2b5cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b5d0: sub             x4, x4, #0x3b
    // 0xb2b5d4: cmp             x4, #1
    // 0xb2b5d8: b.ls            #0xb2b5ec
    // 0xb2b5dc: r8 = int
    //     0xb2b5dc: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb2b5e0: r3 = Null
    //     0xb2b5e0: add             x3, PP, #0x5e, lsl #12  ; [pp+0x5e738] Null
    //     0xb2b5e4: ldr             x3, [x3, #0x738]
    // 0xb2b5e8: r0 = int()
    //     0xb2b5e8: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2b5ec: ldr             x2, [fp, #0x10]
    // 0xb2b5f0: r3 = LoadInt32Instr(r2)
    //     0xb2b5f0: sbfx            x3, x2, #1, #0x1f
    //     0xb2b5f4: tbz             w2, #0, #0xb2b5fc
    //     0xb2b5f8: ldur            x3, [x2, #7]
    // 0xb2b5fc: r2 = 8
    //     0xb2b5fc: mov             x2, #8
    // 0xb2b600: sdiv            x4, x3, x2
    // 0xb2b604: ldr             x2, [fp, #0x18]
    // 0xb2b608: LoadField: r5 = r2->field_7
    //     0xb2b608: ldur            w5, [x2, #7]
    // 0xb2b60c: DecompressPointer r5
    //     0xb2b60c: add             x5, x5, HEAP, lsl #32
    // 0xb2b610: LoadField: r2 = r5->field_b
    //     0xb2b610: ldur            w2, [x5, #0xb]
    // 0xb2b614: r0 = LoadInt32Instr(r2)
    //     0xb2b614: sbfx            x0, x2, #1, #0x1f
    // 0xb2b618: mov             x1, x4
    // 0xb2b61c: cmp             x1, x0
    // 0xb2b620: b.hs            #0xb2b68c
    // 0xb2b624: LoadField: r1 = r5->field_f
    //     0xb2b624: ldur            w1, [x5, #0xf]
    // 0xb2b628: DecompressPointer r1
    //     0xb2b628: add             x1, x1, HEAP, lsl #32
    // 0xb2b62c: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0xb2b62c: add             x16, x1, x4, lsl #2
    //     0xb2b630: ldur            w2, [x16, #0xf]
    // 0xb2b634: DecompressPointer r2
    //     0xb2b634: add             x2, x2, HEAP, lsl #32
    // 0xb2b638: ubfx            x3, x3, #0, #0x20
    // 0xb2b63c: r1 = 7
    //     0xb2b63c: mov             x1, #7
    // 0xb2b640: and             x4, x3, x1
    // 0xb2b644: ubfx            x4, x4, #0, #0x20
    // 0xb2b648: r1 = 7
    //     0xb2b648: mov             x1, #7
    // 0xb2b64c: sub             x3, x1, x4
    // 0xb2b650: r1 = LoadInt32Instr(r2)
    //     0xb2b650: sbfx            x1, x2, #1, #0x1f
    //     0xb2b654: tbz             w2, #0, #0xb2b65c
    //     0xb2b658: ldur            x1, [x2, #7]
    // 0xb2b65c: asr             x2, x1, x3
    // 0xb2b660: ubfx            x2, x2, #0, #0x20
    // 0xb2b664: r1 = 1
    //     0xb2b664: mov             x1, #1
    // 0xb2b668: and             x3, x2, x1
    // 0xb2b66c: ubfx            x3, x3, #0, #0x20
    // 0xb2b670: cmp             x3, #1
    // 0xb2b674: r16 = true
    //     0xb2b674: add             x16, NULL, #0x20  ; true
    // 0xb2b678: r17 = false
    //     0xb2b678: add             x17, NULL, #0x30  ; false
    // 0xb2b67c: csel            x0, x16, x17, eq
    // 0xb2b680: LeaveFrame
    //     0xb2b680: mov             SP, fp
    //     0xb2b684: ldp             fp, lr, [SP], #0x10
    // 0xb2b688: ret
    //     0xb2b688: ret             
    // 0xb2b68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2b68c: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
}
