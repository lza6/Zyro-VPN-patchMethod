// lib: , url: FGm

// class id: 1048842, size: 0x8
class :: {
}

// class id: 8156, size: 0x14, field offset: 0xc
class yR extends Iterable<dynamic> {

  int length(yR) {
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
  void hk(yR, int) {
    // ** addr: 0xb254f4, size: 0x80
    // 0xb254f4: EnterFrame
    //     0xb254f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb254f8: mov             fp, SP
    // 0xb254fc: CheckStackOverflow
    //     0xb254fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25500: cmp             SP, x16
    //     0xb25504: b.ls            #0xb25554
    // 0xb25508: ldr             x0, [fp, #0x10]
    // 0xb2550c: r2 = Null
    //     0xb2550c: mov             x2, NULL
    // 0xb25510: r1 = Null
    //     0xb25510: mov             x1, NULL
    // 0xb25514: branchIfSmi(r0, 0xb2553c)
    //     0xb25514: tbz             w0, #0, #0xb2553c
    // 0xb25518: r4 = LoadClassIdInstr(r0)
    //     0xb25518: ldur            x4, [x0, #-1]
    //     0xb2551c: ubfx            x4, x4, #0xc, #0x14
    // 0xb25520: sub             x4, x4, #0x3b
    // 0xb25524: cmp             x4, #1
    // 0xb25528: b.ls            #0xb2553c
    // 0xb2552c: r8 = int
    //     0xb2552c: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb25530: r3 = Null
    //     0xb25530: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c78] Null
    //     0xb25534: ldr             x3, [x3, #0xc78]
    // 0xb25538: r0 = int()
    //     0xb25538: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb2553c: ldr             x1, [fp, #0x18]
    // 0xb25540: ldr             x2, [fp, #0x10]
    // 0xb25544: r0 = call 0x61395c
    //     0xb25544: bl              #0x61395c
    // 0xb25548: LeaveFrame
    //     0xb25548: mov             SP, fp
    //     0xb2554c: ldp             fp, lr, [SP], #0x10
    // 0xb25550: ret
    //     0xb25550: ret             
    // 0xb25554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25554: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25558: b               #0xb25508
  }
  bool dyn:get:mk(yR) {
    // ** addr: 0xb25574, size: 0x48
    // 0xb25574: EnterFrame
    //     0xb25574: stp             fp, lr, [SP, #-0x10]!
    //     0xb25578: mov             fp, SP
    // 0xb2557c: CheckStackOverflow
    //     0xb2557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25580: cmp             SP, x16
    //     0xb25584: b.ls            #0xb2559c
    // 0xb25588: ldr             x1, [fp, #0x10]
    // 0xb2558c: r0 = call 0x57392c
    //     0xb2558c: bl              #0x57392c
    // 0xb25590: LeaveFrame
    //     0xb25590: mov             SP, fp
    //     0xb25594: ldp             fp, lr, [SP], #0x10
    // 0xb25598: ret
    //     0xb25598: ret             
    // 0xb2559c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2559c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb255a0: b               #0xb25588
  }
  void []=(yR, int, zR) {
    // ** addr: 0xb255bc, size: 0xc4
    // 0xb255bc: EnterFrame
    //     0xb255bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb255c0: mov             fp, SP
    // 0xb255c4: CheckStackOverflow
    //     0xb255c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb255c8: cmp             SP, x16
    //     0xb255cc: b.ls            #0xb25660
    // 0xb255d0: ldr             x0, [fp, #0x18]
    // 0xb255d4: r2 = Null
    //     0xb255d4: mov             x2, NULL
    // 0xb255d8: r1 = Null
    //     0xb255d8: mov             x1, NULL
    // 0xb255dc: branchIfSmi(r0, 0xb25604)
    //     0xb255dc: tbz             w0, #0, #0xb25604
    // 0xb255e0: r4 = LoadClassIdInstr(r0)
    //     0xb255e0: ldur            x4, [x0, #-1]
    //     0xb255e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb255e8: sub             x4, x4, #0x3b
    // 0xb255ec: cmp             x4, #1
    // 0xb255f0: b.ls            #0xb25604
    // 0xb255f4: r8 = int
    //     0xb255f4: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb255f8: r3 = Null
    //     0xb255f8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c228] Null
    //     0xb255fc: ldr             x3, [x3, #0x228]
    // 0xb25600: r0 = int()
    //     0xb25600: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb25604: ldr             x0, [fp, #0x10]
    // 0xb25608: r2 = Null
    //     0xb25608: mov             x2, NULL
    // 0xb2560c: r1 = Null
    //     0xb2560c: mov             x1, NULL
    // 0xb25610: r4 = 59
    //     0xb25610: mov             x4, #0x3b
    // 0xb25614: branchIfSmi(r0, 0xb25620)
    //     0xb25614: tbz             w0, #0, #0xb25620
    // 0xb25618: r4 = LoadClassIdInstr(r0)
    //     0xb25618: ldur            x4, [x0, #-1]
    //     0xb2561c: ubfx            x4, x4, #0xc, #0x14
    // 0xb25620: r17 = 5806
    //     0xb25620: mov             x17, #0x16ae
    // 0xb25624: cmp             x4, x17
    // 0xb25628: b.eq            #0xb25640
    // 0xb2562c: r8 = zR
    //     0xb2562c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47538] Type: zR
    //     0xb25630: ldr             x8, [x8, #0x538]
    // 0xb25634: r3 = Null
    //     0xb25634: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c238] Null
    //     0xb25638: ldr             x3, [x3, #0x238]
    // 0xb2563c: r0 = zR()
    //     0xb2563c: bl              #0xb25668  ; IsType_zR_Stub
    // 0xb25640: ldr             x1, [fp, #0x20]
    // 0xb25644: ldr             x2, [fp, #0x18]
    // 0xb25648: ldr             x3, [fp, #0x10]
    // 0xb2564c: r0 = call 0x613a1c
    //     0xb2564c: bl              #0x613a1c
    // 0xb25650: r0 = Null
    //     0xb25650: mov             x0, NULL
    // 0xb25654: LeaveFrame
    //     0xb25654: mov             SP, fp
    //     0xb25658: ldp             fp, lr, [SP], #0x10
    // 0xb2565c: ret
    //     0xb2565c: ret             
    // 0xb25660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25660: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25664: b               #0xb255d0
  }
  zR [](yR, int) {
    // ** addr: 0xb256a4, size: 0xa8
    // 0xb256a4: EnterFrame
    //     0xb256a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb256a8: mov             fp, SP
    // 0xb256ac: ldr             x0, [fp, #0x10]
    // 0xb256b0: r2 = Null
    //     0xb256b0: mov             x2, NULL
    // 0xb256b4: r1 = Null
    //     0xb256b4: mov             x1, NULL
    // 0xb256b8: branchIfSmi(r0, 0xb256e0)
    //     0xb256b8: tbz             w0, #0, #0xb256e0
    // 0xb256bc: r4 = LoadClassIdInstr(r0)
    //     0xb256bc: ldur            x4, [x0, #-1]
    //     0xb256c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb256c4: sub             x4, x4, #0x3b
    // 0xb256c8: cmp             x4, #1
    // 0xb256cc: b.ls            #0xb256e0
    // 0xb256d0: r8 = int
    //     0xb256d0: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb256d4: r3 = Null
    //     0xb256d4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c258] Null
    //     0xb256d8: ldr             x3, [x3, #0x258]
    // 0xb256dc: r0 = int()
    //     0xb256dc: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb256e0: ldr             x2, [fp, #0x18]
    // 0xb256e4: LoadField: r3 = r2->field_b
    //     0xb256e4: ldur            w3, [x2, #0xb]
    // 0xb256e8: DecompressPointer r3
    //     0xb256e8: add             x3, x3, HEAP, lsl #32
    // 0xb256ec: LoadField: r2 = r3->field_b
    //     0xb256ec: ldur            w2, [x3, #0xb]
    // 0xb256f0: ldr             x4, [fp, #0x10]
    // 0xb256f4: r5 = LoadInt32Instr(r4)
    //     0xb256f4: sbfx            x5, x4, #1, #0x1f
    //     0xb256f8: tbz             w4, #0, #0xb25700
    //     0xb256fc: ldur            x5, [x4, #7]
    // 0xb25700: r0 = LoadInt32Instr(r2)
    //     0xb25700: sbfx            x0, x2, #1, #0x1f
    // 0xb25704: mov             x1, x5
    // 0xb25708: cmp             x1, x0
    // 0xb2570c: b.hs            #0xb25730
    // 0xb25710: LoadField: r1 = r3->field_f
    //     0xb25710: ldur            w1, [x3, #0xf]
    // 0xb25714: DecompressPointer r1
    //     0xb25714: add             x1, x1, HEAP, lsl #32
    // 0xb25718: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb25718: add             x16, x1, x5, lsl #2
    //     0xb2571c: ldur            w0, [x16, #0xf]
    // 0xb25720: DecompressPointer r0
    //     0xb25720: add             x0, x0, HEAP, lsl #32
    // 0xb25724: LeaveFrame
    //     0xb25724: mov             SP, fp
    //     0xb25728: ldp             fp, lr, [SP], #0x10
    // 0xb2572c: ret
    //     0xb2572c: ret             
    // 0xb25730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb25730: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
}
