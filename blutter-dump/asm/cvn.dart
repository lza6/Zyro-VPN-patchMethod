// lib: , url: cvn

// class id: 1050812, size: 0x8
class :: {
}

// class id: 716, size: 0x24, field offset: 0x8
class KRb extends Object {

  Map<String, dynamic> vMc(KRb) {
    // ** addr: 0xb10884, size: 0x48
    // 0xb10884: EnterFrame
    //     0xb10884: stp             fp, lr, [SP, #-0x10]!
    //     0xb10888: mov             fp, SP
    // 0xb1088c: CheckStackOverflow
    //     0xb1088c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10890: cmp             SP, x16
    //     0xb10894: b.ls            #0xb108ac
    // 0xb10898: ldr             x1, [fp, #0x10]
    // 0xb1089c: r0 = call 0x591160
    //     0xb1089c: bl              #0x591160
    // 0xb108a0: LeaveFrame
    //     0xb108a0: mov             SP, fp
    //     0xb108a4: ldp             fp, lr, [SP], #0x10
    // 0xb108a8: ret
    //     0xb108a8: ret             
    // 0xb108ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb108ac: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb108b0: b               #0xb10898
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, JRb) {
    // ** addr: 0x5912d4, size: -0x1
  }
}
