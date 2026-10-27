// lib: , url: kun

// class id: 1050771, size: 0x8
class :: {
}

// class id: 762, size: 0x10, field offset: 0x8
class OQb extends Object
    implements sQb {

  [closure] bool <anonymous closure>(dynamic, JRb) {
    // ** addr: 0x62cbec, size: -0x1
  }
}

// class id: 6918, size: 0xc, field offset: 0xc
class NQb extends gu<dynamic> {

  void call(NQb, GQb, hu) {
    // ** addr: 0xb637a4, size: 0x50
    // 0xb637a4: EnterFrame
    //     0xb637a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb637a8: mov             fp, SP
    // 0xb637ac: CheckStackOverflow
    //     0xb637ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb637b0: cmp             SP, x16
    //     0xb637b4: b.ls            #0xb637d4
    // 0xb637b8: ldr             x1, [fp, #0x20]
    // 0xb637bc: ldr             x2, [fp, #0x18]
    // 0xb637c0: ldr             x3, [fp, #0x10]
    // 0xb637c4: r0 = call 0x52bb90
    //     0xb637c4: bl              #0x52bb90
    // 0xb637c8: LeaveFrame
    //     0xb637c8: mov             SP, fp
    //     0xb637cc: ldp             fp, lr, [SP], #0x10
    // 0xb637d0: ret
    //     0xb637d0: ret             
    // 0xb637d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb637d4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb637d8: b               #0xb637b8
  }
}
