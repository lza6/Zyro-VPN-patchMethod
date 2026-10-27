// lib: , url: Ivn

// class id: 1050844, size: 0x8
class :: {
}

// class id: 688, size: 0x20, field offset: 0x8
class pSb extends Object {

  late final TRb xDg; // offset: 0xc
  late final yRb wDg; // offset: 0x8

  Map<String, dynamic> vMc(pSb) {
    // ** addr: 0xb061bc, size: 0x48
    // 0xb061bc: EnterFrame
    //     0xb061bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb061c0: mov             fp, SP
    // 0xb061c4: CheckStackOverflow
    //     0xb061c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb061c8: cmp             SP, x16
    //     0xb061cc: b.ls            #0xb061e4
    // 0xb061d0: ldr             x1, [fp, #0x10]
    // 0xb061d4: r0 = call 0x52cfd0
    //     0xb061d4: bl              #0x52cfd0
    // 0xb061d8: LeaveFrame
    //     0xb061d8: mov             SP, fp
    //     0xb061dc: ldp             fp, lr, [SP], #0x10
    // 0xb061e0: ret
    //     0xb061e0: ret             
    // 0xb061e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb061e4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb061e8: b               #0xb061d0
  }
}
