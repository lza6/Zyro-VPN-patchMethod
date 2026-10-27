// lib: , url: Twn

// class id: 1050907, size: 0x8
class :: {
}

// class id: 629, size: 0xc, field offset: 0x8
class KTb extends Object
    implements gu<X0 bound hu> {

  void call(KTb, GQb, sTb) {
    // ** addr: 0xb63ea0, size: 0x50
    // 0xb63ea0: EnterFrame
    //     0xb63ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xb63ea4: mov             fp, SP
    // 0xb63ea8: CheckStackOverflow
    //     0xb63ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63eac: cmp             SP, x16
    //     0xb63eb0: b.ls            #0xb63ed0
    // 0xb63eb4: ldr             x1, [fp, #0x20]
    // 0xb63eb8: ldr             x2, [fp, #0x18]
    // 0xb63ebc: ldr             x3, [fp, #0x10]
    // 0xb63ec0: r0 = call 0x592ff8
    //     0xb63ec0: bl              #0x592ff8
    // 0xb63ec4: LeaveFrame
    //     0xb63ec4: mov             SP, fp
    //     0xb63ec8: ldp             fp, lr, [SP], #0x10
    // 0xb63ecc: ret
    //     0xb63ecc: ret             
    // 0xb63ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63ed0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63ed4: b               #0xb63eb4
  }
}
