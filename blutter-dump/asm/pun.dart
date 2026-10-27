// lib: , url: Pun

// class id: 1050799, size: 0x8
class :: {
}

// class id: 728, size: 0x14, field offset: 0x8
class wRb extends Object {

  Map<String, dynamic> vMc(wRb) {
    // ** addr: 0xb2b0cc, size: 0x48
    // 0xb2b0cc: EnterFrame
    //     0xb2b0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b0d0: mov             fp, SP
    // 0xb2b0d4: CheckStackOverflow
    //     0xb2b0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b0d8: cmp             SP, x16
    //     0xb2b0dc: b.ls            #0xb2b0f4
    // 0xb2b0e0: ldr             x1, [fp, #0x10]
    // 0xb2b0e4: r0 = call 0x633b3c
    //     0xb2b0e4: bl              #0x633b3c
    // 0xb2b0e8: LeaveFrame
    //     0xb2b0e8: mov             SP, fp
    //     0xb2b0ec: ldp             fp, lr, [SP], #0x10
    // 0xb2b0f0: ret
    //     0xb2b0f0: ret             
    // 0xb2b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b0f4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b0f8: b               #0xb2b0e0
  }
}
