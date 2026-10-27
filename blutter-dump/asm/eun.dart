// lib: , url: Eun

// class id: 1050791, size: 0x8
class :: {
}

// class id: 739, size: 0x1c, field offset: 0x8
class lRb extends Object {

  Map<String, dynamic> vMc(lRb) {
    // ** addr: 0xad5404, size: 0x48
    // 0xad5404: EnterFrame
    //     0xad5404: stp             fp, lr, [SP, #-0x10]!
    //     0xad5408: mov             fp, SP
    // 0xad540c: CheckStackOverflow
    //     0xad540c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5410: cmp             SP, x16
    //     0xad5414: b.ls            #0xad542c
    // 0xad5418: ldr             x1, [fp, #0x10]
    // 0xad541c: r0 = call 0x3a5fb8
    //     0xad541c: bl              #0x3a5fb8
    // 0xad5420: LeaveFrame
    //     0xad5420: mov             SP, fp
    //     0xad5424: ldp             fp, lr, [SP], #0x10
    // 0xad5428: ret
    //     0xad5428: ret             
    // 0xad542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad542c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5430: b               #0xad5418
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, CRb) {
    // ** addr: 0x3a61cc, size: -0x1
  }
}
