// lib: , url: Uwn

// class id: 1050908, size: 0x8
class :: {
}

// class id: 628, size: 0x10, field offset: 0x8
class LTb extends Object
    implements gu<X0 bound hu> {

  void call(LTb, GQb, sTb) {
    // ** addr: 0xb63fa0, size: 0x50
    // 0xb63fa0: EnterFrame
    //     0xb63fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb63fa4: mov             fp, SP
    // 0xb63fa8: CheckStackOverflow
    //     0xb63fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63fac: cmp             SP, x16
    //     0xb63fb0: b.ls            #0xb63fd0
    // 0xb63fb4: ldr             x1, [fp, #0x20]
    // 0xb63fb8: ldr             x2, [fp, #0x18]
    // 0xb63fbc: ldr             x3, [fp, #0x10]
    // 0xb63fc0: r0 = call 0x593070
    //     0xb63fc0: bl              #0x593070
    // 0xb63fc4: LeaveFrame
    //     0xb63fc4: mov             SP, fp
    //     0xb63fc8: ldp             fp, lr, [SP], #0x10
    // 0xb63fcc: ret
    //     0xb63fcc: ret             
    // 0xb63fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63fd0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63fd4: b               #0xb63fb4
  }
}
