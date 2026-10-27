// lib: , url: Xun

// class id: 1050807, size: 0x8
class :: {
}

// class id: 720, size: 0x34, field offset: 0x8
class FRb extends Object {

  Map<String, dynamic> vMc(FRb) {
    // ** addr: 0xb27a74, size: 0x48
    // 0xb27a74: EnterFrame
    //     0xb27a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb27a78: mov             fp, SP
    // 0xb27a7c: CheckStackOverflow
    //     0xb27a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27a80: cmp             SP, x16
    //     0xb27a84: b.ls            #0xb27a9c
    // 0xb27a88: ldr             x1, [fp, #0x10]
    // 0xb27a8c: r0 = call 0x62bbcc
    //     0xb27a8c: bl              #0x62bbcc
    // 0xb27a90: LeaveFrame
    //     0xb27a90: mov             SP, fp
    //     0xb27a94: ldp             fp, lr, [SP], #0x10
    // 0xb27a98: ret
    //     0xb27a98: ret             
    // 0xb27a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27a9c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27aa0: b               #0xb27a88
  }
  [closure] bool <anonymous closure>(dynamic, Ra<String, String>) {
    // ** addr: 0x62bb58, size: -0x1
  }
}
