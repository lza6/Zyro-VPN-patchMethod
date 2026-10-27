// lib: , url: Sxn

// class id: 1050971, size: 0x8
class :: {
}

// class id: 562, size: 0xc, field offset: 0x8
class uVb extends Object {

  Future<bool> dk(uVb, String) {
    // ** addr: 0xacc6c4, size: 0x84
    // 0xacc6c4: EnterFrame
    //     0xacc6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xacc6c8: mov             fp, SP
    // 0xacc6cc: CheckStackOverflow
    //     0xacc6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc6d0: cmp             SP, x16
    //     0xacc6d4: b.ls            #0xacc728
    // 0xacc6d8: ldr             x0, [fp, #0x10]
    // 0xacc6dc: r2 = Null
    //     0xacc6dc: mov             x2, NULL
    // 0xacc6e0: r1 = Null
    //     0xacc6e0: mov             x1, NULL
    // 0xacc6e4: r4 = 59
    //     0xacc6e4: mov             x4, #0x3b
    // 0xacc6e8: branchIfSmi(r0, 0xacc6f4)
    //     0xacc6e8: tbz             w0, #0, #0xacc6f4
    // 0xacc6ec: r4 = LoadClassIdInstr(r0)
    //     0xacc6ec: ldur            x4, [x0, #-1]
    //     0xacc6f0: ubfx            x4, x4, #0xc, #0x14
    // 0xacc6f4: sub             x4, x4, #0x5d
    // 0xacc6f8: cmp             x4, #1
    // 0xacc6fc: b.ls            #0xacc710
    // 0xacc700: r8 = String
    //     0xacc700: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xacc704: r3 = Null
    //     0xacc704: add             x3, PP, #0x55, lsl #12  ; [pp+0x55128] Null
    //     0xacc708: ldr             x3, [x3, #0x128]
    // 0xacc70c: r0 = String()
    //     0xacc70c: bl              #0xbaa890  ; IsType_String_Stub
    // 0xacc710: ldr             x1, [fp, #0x18]
    // 0xacc714: ldr             x2, [fp, #0x10]
    // 0xacc718: r0 = call 0x3848a4
    //     0xacc718: bl              #0x3848a4
    // 0xacc71c: LeaveFrame
    //     0xacc71c: mov             SP, fp
    //     0xacc720: ldp             fp, lr, [SP], #0x10
    // 0xacc724: ret
    //     0xacc724: ret             
    // 0xacc728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc728: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc72c: b               #0xacc6d8
  }
}
