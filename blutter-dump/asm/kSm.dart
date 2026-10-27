// lib: , url: KSm

// class id: 1049398, size: 0x8
class :: {
}

// class id: 2964, size: 0xc, field offset: 0x8
class kLa extends Object {

  void dk(kLa) {
    // ** addr: 0xb00d40, size: 0x48
    // 0xb00d40: EnterFrame
    //     0xb00d40: stp             fp, lr, [SP, #-0x10]!
    //     0xb00d44: mov             fp, SP
    // 0xb00d48: CheckStackOverflow
    //     0xb00d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00d4c: cmp             SP, x16
    //     0xb00d50: b.ls            #0xb00d68
    // 0xb00d54: ldr             x1, [fp, #0x10]
    // 0xb00d58: r0 = call 0x502f58
    //     0xb00d58: bl              #0x502f58
    // 0xb00d5c: LeaveFrame
    //     0xb00d5c: mov             SP, fp
    //     0xb00d60: ldp             fp, lr, [SP], #0x10
    // 0xb00d64: ret
    //     0xb00d64: ret             
    // 0xb00d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00d68: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00d6c: b               #0xb00d54
  }
  [closure] jua <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x502eb0, size: -0x1
  }
}
