// lib: , url: Vxn

// class id: 1050974, size: 0x8
class :: {
}

// class id: 5816, size: 0xc, field offset: 0x8
class xVb extends yVb {

  Future<bool> dk(xVb, String) {
    // ** addr: 0xba0d88, size: 0x84
    // 0xba0d88: EnterFrame
    //     0xba0d88: stp             fp, lr, [SP, #-0x10]!
    //     0xba0d8c: mov             fp, SP
    // 0xba0d90: CheckStackOverflow
    //     0xba0d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0d94: cmp             SP, x16
    //     0xba0d98: b.ls            #0xba0dec
    // 0xba0d9c: ldr             x0, [fp, #0x10]
    // 0xba0da0: r2 = Null
    //     0xba0da0: mov             x2, NULL
    // 0xba0da4: r1 = Null
    //     0xba0da4: mov             x1, NULL
    // 0xba0da8: r4 = 59
    //     0xba0da8: mov             x4, #0x3b
    // 0xba0dac: branchIfSmi(r0, 0xba0db8)
    //     0xba0dac: tbz             w0, #0, #0xba0db8
    // 0xba0db0: r4 = LoadClassIdInstr(r0)
    //     0xba0db0: ldur            x4, [x0, #-1]
    //     0xba0db4: ubfx            x4, x4, #0xc, #0x14
    // 0xba0db8: sub             x4, x4, #0x5d
    // 0xba0dbc: cmp             x4, #1
    // 0xba0dc0: b.ls            #0xba0dd4
    // 0xba0dc4: r8 = String
    //     0xba0dc4: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xba0dc8: r3 = Null
    //     0xba0dc8: add             x3, PP, #0x56, lsl #12  ; [pp+0x56648] Null
    //     0xba0dcc: ldr             x3, [x3, #0x648]
    // 0xba0dd0: r0 = String()
    //     0xba0dd0: bl              #0xbaa890  ; IsType_String_Stub
    // 0xba0dd4: ldr             x1, [fp, #0x18]
    // 0xba0dd8: ldr             x2, [fp, #0x10]
    // 0xba0ddc: r0 = __unknown_function__()
    //     0xba0ddc: bl              #0xb7b638  ; [] ::__unknown_function__
    // 0xba0de0: LeaveFrame
    //     0xba0de0: mov             SP, fp
    //     0xba0de4: ldp             fp, lr, [SP], #0x10
    // 0xba0de8: ret
    //     0xba0de8: ret             
    // 0xba0dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0dec: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0df0: b               #0xba0d9c
  }
}
