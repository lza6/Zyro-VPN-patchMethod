// lib: , url: kxn

// class id: 1050937, size: 0x8
class :: {
}

// class id: 6910, size: 0x10, field offset: 0xc
class CUb extends gu<dynamic> {

  void call(CUb, GQb, sTb) {
    // ** addr: 0xb0cd20, size: 0x50
    // 0xb0cd20: EnterFrame
    //     0xb0cd20: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cd24: mov             fp, SP
    // 0xb0cd28: CheckStackOverflow
    //     0xb0cd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cd2c: cmp             SP, x16
    //     0xb0cd30: b.ls            #0xb0cd50
    // 0xb0cd34: ldr             x1, [fp, #0x20]
    // 0xb0cd38: ldr             x2, [fp, #0x18]
    // 0xb0cd3c: ldr             x3, [fp, #0x10]
    // 0xb0cd40: r0 = call 0x553af4
    //     0xb0cd40: bl              #0x553af4
    // 0xb0cd44: LeaveFrame
    //     0xb0cd44: mov             SP, fp
    //     0xb0cd48: ldp             fp, lr, [SP], #0x10
    // 0xb0cd4c: ret
    //     0xb0cd4c: ret             
    // 0xb0cd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cd50: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cd54: b               #0xb0cd34
  }
}
