// lib: , url: Nun

// class id: 1050797, size: 0x8
class :: {
}

// class id: 730, size: 0x28, field offset: 0x8
//   const constructor, 
class uRb extends Object {

  Map<String, dynamic> vMc(uRb) {
    // ** addr: 0xb108ec, size: 0x48
    // 0xb108ec: EnterFrame
    //     0xb108ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb108f0: mov             fp, SP
    // 0xb108f4: CheckStackOverflow
    //     0xb108f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb108f8: cmp             SP, x16
    //     0xb108fc: b.ls            #0xb10914
    // 0xb10900: ldr             x1, [fp, #0x10]
    // 0xb10904: r0 = call 0x591664
    //     0xb10904: bl              #0x591664
    // 0xb10908: LeaveFrame
    //     0xb10908: mov             SP, fp
    //     0xb1090c: ldp             fp, lr, [SP], #0x10
    // 0xb10910: ret
    //     0xb10910: ret             
    // 0xb10914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10914: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10918: b               #0xb10900
  }
}
