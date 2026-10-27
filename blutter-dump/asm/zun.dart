// lib: , url: Zun

// class id: 1050809, size: 0x8
class :: {
}

// class id: 718, size: 0x24, field offset: 0x8
//   const constructor, 
class HRb extends Object {

  Map<String, dynamic> vMc(HRb) {
    // ** addr: 0xb10490, size: 0x48
    // 0xb10490: EnterFrame
    //     0xb10490: stp             fp, lr, [SP, #-0x10]!
    //     0xb10494: mov             fp, SP
    // 0xb10498: CheckStackOverflow
    //     0xb10498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1049c: cmp             SP, x16
    //     0xb104a0: b.ls            #0xb104b8
    // 0xb104a4: ldr             x1, [fp, #0x10]
    // 0xb104a8: r0 = call 0x58dd08
    //     0xb104a8: bl              #0x58dd08
    // 0xb104ac: LeaveFrame
    //     0xb104ac: mov             SP, fp
    //     0xb104b0: ldp             fp, lr, [SP], #0x10
    // 0xb104b4: ret
    //     0xb104b4: ret             
    // 0xb104b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb104b8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb104bc: b               #0xb104a4
  }
}
