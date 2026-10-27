// lib: , url: dun

// class id: 1050764, size: 0x8
class :: {
}

// class id: 772, size: 0x18, field offset: 0x8
class DQb extends Object {

  void dk(DQb, String) {
    // ** addr: 0xb110ac, size: 0x84
    // 0xb110ac: EnterFrame
    //     0xb110ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb110b0: mov             fp, SP
    // 0xb110b4: CheckStackOverflow
    //     0xb110b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb110b8: cmp             SP, x16
    //     0xb110bc: b.ls            #0xb11110
    // 0xb110c0: ldr             x0, [fp, #0x10]
    // 0xb110c4: r2 = Null
    //     0xb110c4: mov             x2, NULL
    // 0xb110c8: r1 = Null
    //     0xb110c8: mov             x1, NULL
    // 0xb110cc: r4 = 59
    //     0xb110cc: mov             x4, #0x3b
    // 0xb110d0: branchIfSmi(r0, 0xb110dc)
    //     0xb110d0: tbz             w0, #0, #0xb110dc
    // 0xb110d4: r4 = LoadClassIdInstr(r0)
    //     0xb110d4: ldur            x4, [x0, #-1]
    //     0xb110d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb110dc: sub             x4, x4, #0x5d
    // 0xb110e0: cmp             x4, #1
    // 0xb110e4: b.ls            #0xb110f8
    // 0xb110e8: r8 = String
    //     0xb110e8: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xb110ec: r3 = Null
    //     0xb110ec: add             x3, PP, #0x55, lsl #12  ; [pp+0x55138] Null
    //     0xb110f0: ldr             x3, [x3, #0x138]
    // 0xb110f4: r0 = String()
    //     0xb110f4: bl              #0xbaa890  ; IsType_String_Stub
    // 0xb110f8: ldr             x1, [fp, #0x18]
    // 0xb110fc: ldr             x2, [fp, #0x10]
    // 0xb11100: r0 = call 0x592560
    //     0xb11100: bl              #0x592560
    // 0xb11104: LeaveFrame
    //     0xb11104: mov             SP, fp
    //     0xb11108: ldp             fp, lr, [SP], #0x10
    // 0xb1110c: ret
    //     0xb1110c: ret             
    // 0xb11110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11110: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11114: b               #0xb110c0
  }
  [closure] Ra<String, dynamic> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x592510, size: -0x1
  }
}
