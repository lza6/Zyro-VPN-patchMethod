// lib: , url: Oun

// class id: 1050798, size: 0x8
class :: {
}

// class id: 729, size: 0x24, field offset: 0x8
class vRb extends Object {

  Map<String, dynamic> vMc(vRb) {
    // ** addr: 0xb1054c, size: 0x48
    // 0xb1054c: EnterFrame
    //     0xb1054c: stp             fp, lr, [SP, #-0x10]!
    //     0xb10550: mov             fp, SP
    // 0xb10554: CheckStackOverflow
    //     0xb10554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10558: cmp             SP, x16
    //     0xb1055c: b.ls            #0xb10574
    // 0xb10560: ldr             x1, [fp, #0x10]
    // 0xb10564: r0 = call 0x58ec5c
    //     0xb10564: bl              #0x58ec5c
    // 0xb10568: LeaveFrame
    //     0xb10568: mov             SP, fp
    //     0xb1056c: ldp             fp, lr, [SP], #0x10
    // 0xb10570: ret
    //     0xb10570: ret             
    // 0xb10574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10574: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10578: b               #0xb10560
  }
}
