// lib: , url: Mwn

// class id: 1050900, size: 0x8
class :: {
}

// class id: 636, size: 0x10, field offset: 0x8
class _zTb extends Object
    implements sQb {

  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x638118, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, CRb) {
    // ** addr: 0x638070, size: -0x1
  }
}

// class id: 6915, size: 0x10, field offset: 0xc
class yTb extends gu<dynamic> {

  void call(yTb, GQb, sTb) {
    // ** addr: 0xb04190, size: 0x50
    // 0xb04190: EnterFrame
    //     0xb04190: stp             fp, lr, [SP, #-0x10]!
    //     0xb04194: mov             fp, SP
    // 0xb04198: CheckStackOverflow
    //     0xb04198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0419c: cmp             SP, x16
    //     0xb041a0: b.ls            #0xb041c0
    // 0xb041a4: ldr             x1, [fp, #0x20]
    // 0xb041a8: ldr             x2, [fp, #0x18]
    // 0xb041ac: ldr             x3, [fp, #0x10]
    // 0xb041b0: r0 = call()
    //     0xb041b0: bl              #0x52bd60  ; [Mwn] yTb::call
    // 0xb041b4: LeaveFrame
    //     0xb041b4: mov             SP, fp
    //     0xb041b8: ldp             fp, lr, [SP], #0x10
    // 0xb041bc: ret
    //     0xb041bc: ret             
    // 0xb041c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb041c0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb041c4: b               #0xb041a4
  }
  [closure] bool <anonymous closure>(dynamic, sQb) {
    // ** addr: 0x52bfec, size: -0x1
  }
  void call(yTb, GQb, sTb) {
    // ** addr: 0x52bd60, size: -0x1
  }
}
