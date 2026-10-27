// lib: , url: Nwn

// class id: 1050901, size: 0x8
class :: {
}

// class id: 635, size: 0x14, field offset: 0x8
class _BTb extends Object
    implements sQb {

  [closure] bool <anonymous closure>(dynamic, JRb) {
    // ** addr: 0x63841c, size: -0x1
  }
}

// class id: 6914, size: 0x10, field offset: 0xc
class ATb extends gu<dynamic> {

  void call(ATb, GQb, sTb) {
    // ** addr: 0xb63f2c, size: 0x50
    // 0xb63f2c: EnterFrame
    //     0xb63f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63f30: mov             fp, SP
    // 0xb63f34: CheckStackOverflow
    //     0xb63f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63f38: cmp             SP, x16
    //     0xb63f3c: b.ls            #0xb63f5c
    // 0xb63f40: ldr             x1, [fp, #0x20]
    // 0xb63f44: ldr             x2, [fp, #0x18]
    // 0xb63f48: ldr             x3, [fp, #0x10]
    // 0xb63f4c: r0 = call 0x52c00c
    //     0xb63f4c: bl              #0x52c00c
    // 0xb63f50: LeaveFrame
    //     0xb63f50: mov             SP, fp
    //     0xb63f54: ldp             fp, lr, [SP], #0x10
    // 0xb63f58: ret
    //     0xb63f58: ret             
    // 0xb63f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63f5c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63f60: b               #0xb63f40
  }
}
