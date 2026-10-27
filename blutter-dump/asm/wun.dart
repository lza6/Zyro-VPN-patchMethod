// lib: , url: wun

// class id: 1050783, size: 0x8
class :: {
}

// class id: 745, size: 0x24, field offset: 0x8
class cRb extends Object {

  Map<String, dynamic> vMc(cRb) {
    // ** addr: 0xae24e4, size: 0x48
    // 0xae24e4: EnterFrame
    //     0xae24e4: stp             fp, lr, [SP, #-0x10]!
    //     0xae24e8: mov             fp, SP
    // 0xae24ec: CheckStackOverflow
    //     0xae24ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae24f0: cmp             SP, x16
    //     0xae24f4: b.ls            #0xae250c
    // 0xae24f8: ldr             x1, [fp, #0x10]
    // 0xae24fc: r0 = call 0x3df0e4
    //     0xae24fc: bl              #0x3df0e4
    // 0xae2500: LeaveFrame
    //     0xae2500: mov             SP, fp
    //     0xae2504: ldp             fp, lr, [SP], #0x10
    // 0xae2508: ret
    //     0xae2508: ret             
    // 0xae250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae250c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2510: b               #0xae24f8
  }
}
