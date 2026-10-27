// lib: , url: Cun

// class id: 1050789, size: 0x8
class :: {
}

// class id: 741, size: 0x38, field offset: 0x8
class jRb extends Object {

  Map<String, dynamic> vMc(jRb) {
    // ** addr: 0xb109c0, size: 0x48
    // 0xb109c0: EnterFrame
    //     0xb109c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb109c4: mov             fp, SP
    // 0xb109c8: CheckStackOverflow
    //     0xb109c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb109cc: cmp             SP, x16
    //     0xb109d0: b.ls            #0xb109e8
    // 0xb109d4: ldr             x1, [fp, #0x10]
    // 0xb109d8: r0 = call 0x591838
    //     0xb109d8: bl              #0x591838
    // 0xb109dc: LeaveFrame
    //     0xb109dc: mov             SP, fp
    //     0xb109e0: ldp             fp, lr, [SP], #0x10
    // 0xb109e4: ret
    //     0xb109e4: ret             
    // 0xb109e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb109e8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb109ec: b               #0xb109d4
  }
}
