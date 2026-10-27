// lib: , url: Gwn

// class id: 1050894, size: 0x8
class :: {
}

// class id: 6916, size: 0x14, field offset: 0xc
class rTb extends gu<dynamic> {

  void call(rTb, GQb, sTb) {
    // ** addr: 0xb63e44, size: 0x50
    // 0xb63e44: EnterFrame
    //     0xb63e44: stp             fp, lr, [SP, #-0x10]!
    //     0xb63e48: mov             fp, SP
    // 0xb63e4c: CheckStackOverflow
    //     0xb63e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63e50: cmp             SP, x16
    //     0xb63e54: b.ls            #0xb63e74
    // 0xb63e58: ldr             x1, [fp, #0x20]
    // 0xb63e5c: ldr             x2, [fp, #0x18]
    // 0xb63e60: ldr             x3, [fp, #0x10]
    // 0xb63e64: r0 = call 0x52bca0
    //     0xb63e64: bl              #0x52bca0
    // 0xb63e68: LeaveFrame
    //     0xb63e68: mov             SP, fp
    //     0xb63e6c: ldp             fp, lr, [SP], #0x10
    // 0xb63e70: ret
    //     0xb63e70: ret             
    // 0xb63e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63e74: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63e78: b               #0xb63e58
  }
}
