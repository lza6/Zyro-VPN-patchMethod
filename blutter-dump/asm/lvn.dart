// lib: , url: Lvn

// class id: 1050847, size: 0x8
class :: {
}

// class id: 685, size: 0x34, field offset: 0x8
class sSb extends Object {

  Map<String, dynamic> vMc(sSb) {
    // ** addr: 0xb97320, size: 0x48
    // 0xb97320: EnterFrame
    //     0xb97320: stp             fp, lr, [SP, #-0x10]!
    //     0xb97324: mov             fp, SP
    // 0xb97328: CheckStackOverflow
    //     0xb97328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9732c: cmp             SP, x16
    //     0xb97330: b.ls            #0xb97348
    // 0xb97334: ldr             x1, [fp, #0x10]
    // 0xb97338: r0 = call 0xa98a1c
    //     0xb97338: bl              #0xa98a1c
    // 0xb9733c: LeaveFrame
    //     0xb9733c: mov             SP, fp
    //     0xb97340: ldp             fp, lr, [SP], #0x10
    // 0xb97344: ret
    //     0xb97344: ret             
    // 0xb97348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97348: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9734c: b               #0xb97334
  }
}
