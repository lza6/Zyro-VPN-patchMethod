// lib: , url: Txn

// class id: 1050972, size: 0x8
class :: {
}

// class id: 561, size: 0xc, field offset: 0x8
class vVb extends Object {

  Future<bool> dk(vVb, String) {
    // ** addr: 0xba0cf8, size: 0x84
    // 0xba0cf8: EnterFrame
    //     0xba0cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xba0cfc: mov             fp, SP
    // 0xba0d00: CheckStackOverflow
    //     0xba0d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0d04: cmp             SP, x16
    //     0xba0d08: b.ls            #0xba0d5c
    // 0xba0d0c: ldr             x0, [fp, #0x10]
    // 0xba0d10: r2 = Null
    //     0xba0d10: mov             x2, NULL
    // 0xba0d14: r1 = Null
    //     0xba0d14: mov             x1, NULL
    // 0xba0d18: r4 = 59
    //     0xba0d18: mov             x4, #0x3b
    // 0xba0d1c: branchIfSmi(r0, 0xba0d28)
    //     0xba0d1c: tbz             w0, #0, #0xba0d28
    // 0xba0d20: r4 = LoadClassIdInstr(r0)
    //     0xba0d20: ldur            x4, [x0, #-1]
    //     0xba0d24: ubfx            x4, x4, #0xc, #0x14
    // 0xba0d28: sub             x4, x4, #0x5d
    // 0xba0d2c: cmp             x4, #1
    // 0xba0d30: b.ls            #0xba0d44
    // 0xba0d34: r8 = String
    //     0xba0d34: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xba0d38: r3 = Null
    //     0xba0d38: add             x3, PP, #0x52, lsl #12  ; [pp+0x52238] Null
    //     0xba0d3c: ldr             x3, [x3, #0x238]
    // 0xba0d40: r0 = String()
    //     0xba0d40: bl              #0xbaa890  ; IsType_String_Stub
    // 0xba0d44: ldr             x1, [fp, #0x18]
    // 0xba0d48: ldr             x2, [fp, #0x10]
    // 0xba0d4c: r0 = __unknown_function__()
    //     0xba0d4c: bl              #0xb7b684  ; [] ::__unknown_function__
    // 0xba0d50: LeaveFrame
    //     0xba0d50: mov             SP, fp
    //     0xba0d54: ldp             fp, lr, [SP], #0x10
    // 0xba0d58: ret
    //     0xba0d58: ret             
    // 0xba0d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0d5c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0d60: b               #0xba0d0c
  }
}
