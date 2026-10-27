// lib: , url: Yrn

// class id: 1050689, size: 0x8
class :: {
}

// class id: 1028, size: 0xc, field offset: 0x8
class gMb extends Object {

  static late final gMb vCe; // offset: 0x1c0c

  void []=(gMb, int, double) {
    // ** addr: 0xaf3490, size: 0xe0
    // 0xaf3490: EnterFrame
    //     0xaf3490: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3494: mov             fp, SP
    // 0xaf3498: ldr             x0, [fp, #0x18]
    // 0xaf349c: r2 = Null
    //     0xaf349c: mov             x2, NULL
    // 0xaf34a0: r1 = Null
    //     0xaf34a0: mov             x1, NULL
    // 0xaf34a4: branchIfSmi(r0, 0xaf34cc)
    //     0xaf34a4: tbz             w0, #0, #0xaf34cc
    // 0xaf34a8: r4 = LoadClassIdInstr(r0)
    //     0xaf34a8: ldur            x4, [x0, #-1]
    //     0xaf34ac: ubfx            x4, x4, #0xc, #0x14
    // 0xaf34b0: sub             x4, x4, #0x3b
    // 0xaf34b4: cmp             x4, #1
    // 0xaf34b8: b.ls            #0xaf34cc
    // 0xaf34bc: r8 = int
    //     0xaf34bc: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf34c0: r3 = Null
    //     0xaf34c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e498] Null
    //     0xaf34c4: ldr             x3, [x3, #0x498]
    // 0xaf34c8: r0 = int()
    //     0xaf34c8: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf34cc: ldr             x0, [fp, #0x10]
    // 0xaf34d0: r2 = Null
    //     0xaf34d0: mov             x2, NULL
    // 0xaf34d4: r1 = Null
    //     0xaf34d4: mov             x1, NULL
    // 0xaf34d8: r4 = 59
    //     0xaf34d8: mov             x4, #0x3b
    // 0xaf34dc: branchIfSmi(r0, 0xaf34e8)
    //     0xaf34dc: tbz             w0, #0, #0xaf34e8
    // 0xaf34e0: r4 = LoadClassIdInstr(r0)
    //     0xaf34e0: ldur            x4, [x0, #-1]
    //     0xaf34e4: ubfx            x4, x4, #0xc, #0x14
    // 0xaf34e8: cmp             x4, #0x3d
    // 0xaf34ec: b.eq            #0xaf3500
    // 0xaf34f0: r8 = double
    //     0xaf34f0: ldr             x8, [PP, #0xcf0]  ; [pp+0xcf0] Type: double
    // 0xaf34f4: r3 = Null
    //     0xaf34f4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Null
    //     0xaf34f8: ldr             x3, [x3, #0x4a8]
    // 0xaf34fc: r0 = double()
    //     0xaf34fc: bl              #0xbaa940  ; IsType_double_Stub
    // 0xaf3500: ldr             x2, [fp, #0x20]
    // 0xaf3504: LoadField: r3 = r2->field_7
    //     0xaf3504: ldur            w3, [x2, #7]
    // 0xaf3508: DecompressPointer r3
    //     0xaf3508: add             x3, x3, HEAP, lsl #32
    // 0xaf350c: LoadField: r2 = r3->field_13
    //     0xaf350c: ldur            w2, [x3, #0x13]
    // 0xaf3510: ldr             x4, [fp, #0x18]
    // 0xaf3514: r5 = LoadInt32Instr(r4)
    //     0xaf3514: sbfx            x5, x4, #1, #0x1f
    //     0xaf3518: tbz             w4, #0, #0xaf3520
    //     0xaf351c: ldur            x5, [x4, #7]
    // 0xaf3520: r0 = LoadInt32Instr(r2)
    //     0xaf3520: sbfx            x0, x2, #1, #0x1f
    // 0xaf3524: mov             x1, x5
    // 0xaf3528: cmp             x1, x0
    // 0xaf352c: b.hs            #0xaf3554
    // 0xaf3530: ldr             x1, [fp, #0x10]
    // 0xaf3534: LoadField: d0 = r1->field_7
    //     0xaf3534: ldur            d0, [x1, #7]
    // 0xaf3538: fcvt            s1, d0
    // 0xaf353c: ArrayStore: r3[r5] = d1  ; List_8
    //     0xaf353c: add             x1, x3, x5, lsl #2
    //     0xaf3540: stur            s1, [x1, #0x17]
    // 0xaf3544: r0 = Null
    //     0xaf3544: mov             x0, NULL
    // 0xaf3548: LeaveFrame
    //     0xaf3548: mov             SP, fp
    //     0xaf354c: ldp             fp, lr, [SP], #0x10
    // 0xaf3550: ret
    //     0xaf3550: ret             
    // 0xaf3554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf3554: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](gMb, int) {
    // ** addr: 0xaf3570, size: 0xd8
    // 0xaf3570: EnterFrame
    //     0xaf3570: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3574: mov             fp, SP
    // 0xaf3578: ldr             x0, [fp, #0x10]
    // 0xaf357c: r2 = Null
    //     0xaf357c: mov             x2, NULL
    // 0xaf3580: r1 = Null
    //     0xaf3580: mov             x1, NULL
    // 0xaf3584: branchIfSmi(r0, 0xaf35ac)
    //     0xaf3584: tbz             w0, #0, #0xaf35ac
    // 0xaf3588: r4 = LoadClassIdInstr(r0)
    //     0xaf3588: ldur            x4, [x0, #-1]
    //     0xaf358c: ubfx            x4, x4, #0xc, #0x14
    // 0xaf3590: sub             x4, x4, #0x3b
    // 0xaf3594: cmp             x4, #1
    // 0xaf3598: b.ls            #0xaf35ac
    // 0xaf359c: r8 = int
    //     0xaf359c: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf35a0: r3 = Null
    //     0xaf35a0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Null
    //     0xaf35a4: ldr             x3, [x3, #0x4b8]
    // 0xaf35a8: r0 = int()
    //     0xaf35a8: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf35ac: ldr             x2, [fp, #0x18]
    // 0xaf35b0: LoadField: r3 = r2->field_7
    //     0xaf35b0: ldur            w3, [x2, #7]
    // 0xaf35b4: DecompressPointer r3
    //     0xaf35b4: add             x3, x3, HEAP, lsl #32
    // 0xaf35b8: LoadField: r2 = r3->field_13
    //     0xaf35b8: ldur            w2, [x3, #0x13]
    // 0xaf35bc: ldr             x4, [fp, #0x10]
    // 0xaf35c0: r5 = LoadInt32Instr(r4)
    //     0xaf35c0: sbfx            x5, x4, #1, #0x1f
    //     0xaf35c4: tbz             w4, #0, #0xaf35cc
    //     0xaf35c8: ldur            x5, [x4, #7]
    // 0xaf35cc: r0 = LoadInt32Instr(r2)
    //     0xaf35cc: sbfx            x0, x2, #1, #0x1f
    // 0xaf35d0: mov             x1, x5
    // 0xaf35d4: cmp             x1, x0
    // 0xaf35d8: b.hs            #0xaf361c
    // 0xaf35dc: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xaf35dc: add             x16, x3, x5, lsl #2
    //     0xaf35e0: ldur            s0, [x16, #0x17]
    // 0xaf35e4: fcvt            d1, s0
    // 0xaf35e8: r0 = inline_Allocate_Double()
    //     0xaf35e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf35ec: add             x0, x0, #0x10
    //     0xaf35f0: cmp             x1, x0
    //     0xaf35f4: b.ls            #0xaf3620
    //     0xaf35f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf35fc: sub             x0, x0, #0xf
    //     0xaf3600: mov             x1, #0xd15c
    //     0xaf3604: movk            x1, #3, lsl #16
    //     0xaf3608: stur            x1, [x0, #-1]
    // 0xaf360c: StoreField: r0->field_7 = d1
    //     0xaf360c: stur            d1, [x0, #7]
    // 0xaf3610: LeaveFrame
    //     0xaf3610: mov             SP, fp
    //     0xaf3614: ldp             fp, lr, [SP], #0x10
    // 0xaf3618: ret
    //     0xaf3618: ret             
    // 0xaf361c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf361c: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf3620: SaveReg d1
    //     0xaf3620: str             q1, [SP, #-0x10]!
    // 0xaf3624: r0 = AllocateDouble()
    //     0xaf3624: bl              #0xb9fce0  ; AllocateDoubleStub
    // 0xaf3628: RestoreReg d1
    //     0xaf3628: ldr             q1, [SP], #0x10
    // 0xaf362c: b               #0xaf360c
  }
}

// class id: 1029, size: 0xc, field offset: 0xc
class _fMb extends gMb {

  void []=(_fMb, int, double) {
    // ** addr: 0xaf67e4, size: 0xbc
    // 0xaf67e4: EnterFrame
    //     0xaf67e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf67e8: mov             fp, SP
    // 0xaf67ec: CheckStackOverflow
    //     0xaf67ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf67f0: cmp             SP, x16
    //     0xaf67f4: b.ls            #0xaf6880
    // 0xaf67f8: ldr             x0, [fp, #0x18]
    // 0xaf67fc: r2 = Null
    //     0xaf67fc: mov             x2, NULL
    // 0xaf6800: r1 = Null
    //     0xaf6800: mov             x1, NULL
    // 0xaf6804: branchIfSmi(r0, 0xaf682c)
    //     0xaf6804: tbz             w0, #0, #0xaf682c
    // 0xaf6808: r4 = LoadClassIdInstr(r0)
    //     0xaf6808: ldur            x4, [x0, #-1]
    //     0xaf680c: ubfx            x4, x4, #0xc, #0x14
    // 0xaf6810: sub             x4, x4, #0x3b
    // 0xaf6814: cmp             x4, #1
    // 0xaf6818: b.ls            #0xaf682c
    // 0xaf681c: r8 = int
    //     0xaf681c: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf6820: r3 = Null
    //     0xaf6820: add             x3, PP, #0x56, lsl #12  ; [pp+0x56830] Null
    //     0xaf6824: ldr             x3, [x3, #0x830]
    // 0xaf6828: r0 = int()
    //     0xaf6828: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf682c: ldr             x0, [fp, #0x10]
    // 0xaf6830: r2 = Null
    //     0xaf6830: mov             x2, NULL
    // 0xaf6834: r1 = Null
    //     0xaf6834: mov             x1, NULL
    // 0xaf6838: r4 = 59
    //     0xaf6838: mov             x4, #0x3b
    // 0xaf683c: branchIfSmi(r0, 0xaf6848)
    //     0xaf683c: tbz             w0, #0, #0xaf6848
    // 0xaf6840: r4 = LoadClassIdInstr(r0)
    //     0xaf6840: ldur            x4, [x0, #-1]
    //     0xaf6844: ubfx            x4, x4, #0xc, #0x14
    // 0xaf6848: cmp             x4, #0x3d
    // 0xaf684c: b.eq            #0xaf6860
    // 0xaf6850: r8 = double
    //     0xaf6850: ldr             x8, [PP, #0xcf0]  ; [pp+0xcf0] Type: double
    // 0xaf6854: r3 = Null
    //     0xaf6854: add             x3, PP, #0x56, lsl #12  ; [pp+0x56840] Null
    //     0xaf6858: ldr             x3, [x3, #0x840]
    // 0xaf685c: r0 = double()
    //     0xaf685c: bl              #0xbaa940  ; IsType_double_Stub
    // 0xaf6860: ldr             x1, [fp, #0x20]
    // 0xaf6864: ldr             x2, [fp, #0x18]
    // 0xaf6868: ldr             x3, [fp, #0x10]
    // 0xaf686c: r0 = call 0xa8e2d8
    //     0xaf686c: bl              #0xa8e2d8
    // 0xaf6870: r0 = Null
    //     0xaf6870: mov             x0, NULL
    // 0xaf6874: LeaveFrame
    //     0xaf6874: mov             SP, fp
    //     0xaf6878: ldp             fp, lr, [SP], #0x10
    // 0xaf687c: ret
    //     0xaf687c: ret             
    // 0xaf6880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6880: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6884: b               #0xaf67f8
  }
}
