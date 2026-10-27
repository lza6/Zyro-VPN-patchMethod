// lib: , url: gvn

// class id: 1050816, size: 0x8
class :: {
}

// class id: 713, size: 0x10, field offset: 0x8
class ORb extends Object {

  Map<String, dynamic> vMc(ORb) {
    // ** addr: 0xb9b2a0, size: 0x48
    // 0xb9b2a0: EnterFrame
    //     0xb9b2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b2a4: mov             fp, SP
    // 0xb9b2a8: CheckStackOverflow
    //     0xb9b2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b2ac: cmp             SP, x16
    //     0xb9b2b0: b.ls            #0xb9b2c8
    // 0xb9b2b4: ldr             x1, [fp, #0x10]
    // 0xb9b2b8: r0 = call 0xaa2938
    //     0xb9b2b8: bl              #0xaa2938
    // 0xb9b2bc: LeaveFrame
    //     0xb9b2bc: mov             SP, fp
    //     0xb9b2c0: ldp             fp, lr, [SP], #0x10
    // 0xb9b2c4: ret
    //     0xb9b2c4: ret             
    // 0xb9b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b2c8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b2cc: b               #0xb9b2b4
  }
}
