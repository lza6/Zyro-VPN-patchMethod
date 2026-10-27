// lib: , url: lSm

// class id: 1049371, size: 0x8
class :: {
}

// class id: 3026, size: 0x24, field offset: 0x8
class mHa extends Object {

  Y0? dk<Y0>(mHa, String) {
    // ** addr: 0xb09dd4, size: 0xa4
    // 0xb09dd4: EnterFrame
    //     0xb09dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb09dd8: mov             fp, SP
    // 0xb09ddc: AllocStack(0x20)
    //     0xb09ddc: sub             SP, SP, #0x20
    // 0xb09de0: SetupParameters()
    //     0xb09de0: ldur            w0, [x4, #0xf]
    //     0xb09de4: cbnz            w0, #0xb09df0
    //     0xb09de8: mov             x3, NULL
    //     0xb09dec: b               #0xb09e00
    //     0xb09df0: ldur            w0, [x4, #0x17]
    //     0xb09df4: add             x1, fp, w0, sxtw #2
    //     0xb09df8: ldr             x1, [x1, #0x10]
    //     0xb09dfc: mov             x3, x1
    //     0xb09e00: stur            x3, [fp, #-8]
    // 0xb09e04: CheckStackOverflow
    //     0xb09e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09e08: cmp             SP, x16
    //     0xb09e0c: b.ls            #0xb09e70
    // 0xb09e10: ldr             x0, [fp, #0x10]
    // 0xb09e14: r2 = Null
    //     0xb09e14: mov             x2, NULL
    // 0xb09e18: r1 = Null
    //     0xb09e18: mov             x1, NULL
    // 0xb09e1c: r4 = 59
    //     0xb09e1c: mov             x4, #0x3b
    // 0xb09e20: branchIfSmi(r0, 0xb09e2c)
    //     0xb09e20: tbz             w0, #0, #0xb09e2c
    // 0xb09e24: r4 = LoadClassIdInstr(r0)
    //     0xb09e24: ldur            x4, [x0, #-1]
    //     0xb09e28: ubfx            x4, x4, #0xc, #0x14
    // 0xb09e2c: sub             x4, x4, #0x5d
    // 0xb09e30: cmp             x4, #1
    // 0xb09e34: b.ls            #0xb09e48
    // 0xb09e38: r8 = String
    //     0xb09e38: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xb09e3c: r3 = Null
    //     0xb09e3c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55798] Null
    //     0xb09e40: ldr             x3, [x3, #0x798]
    // 0xb09e44: r0 = String()
    //     0xb09e44: bl              #0xbaa890  ; IsType_String_Stub
    // 0xb09e48: ldur            x16, [fp, #-8]
    // 0xb09e4c: ldr             lr, [fp, #0x18]
    // 0xb09e50: stp             lr, x16, [SP, #8]
    // 0xb09e54: ldr             x16, [fp, #0x10]
    // 0xb09e58: str             x16, [SP]
    // 0xb09e5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09e5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09e60: r0 = call 0x53b304
    //     0xb09e60: bl              #0x53b304
    // 0xb09e64: LeaveFrame
    //     0xb09e64: mov             SP, fp
    //     0xb09e68: ldp             fp, lr, [SP], #0x10
    // 0xb09e6c: ret
    //     0xb09e6c: ret             
    // 0xb09e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09e70: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09e74: b               #0xb09e10
  }
  [closure] void _vDf(dynamic, mHa) {
    // ** addr: 0x53b7ac, size: -0x1
  }
  [closure] void _vOf(dynamic, mHa) {
    // ** addr: 0x53b878, size: -0x1
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x53b2c4, size: -0x1
  }
  [closure] List<mHa> <anonymous closure>(dynamic) {
    // ** addr: 0x6f1cf8, size: -0x1
  }
}

// class id: 5875, size: 0x3c, field offset: 0x24
class cGa extends jR {

  [closure] Future<void> _eOf(dynamic, MethodCall) {
    // ** addr: 0x53a670, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x53bb64, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x53ad04, size: -0x1
  }
}
