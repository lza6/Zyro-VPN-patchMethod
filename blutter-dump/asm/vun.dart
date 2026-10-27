// lib: , url: Vun

// class id: 1050805, size: 0x8
class :: {
}

// class id: 722, size: 0x14, field offset: 0x8
//   const constructor, 
class CRb extends Object {

  Map<String, dynamic> vMc(CRb) {
    // ** addr: 0xad5390, size: 0x48
    // 0xad5390: EnterFrame
    //     0xad5390: stp             fp, lr, [SP, #-0x10]!
    //     0xad5394: mov             fp, SP
    // 0xad5398: CheckStackOverflow
    //     0xad5398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad539c: cmp             SP, x16
    //     0xad53a0: b.ls            #0xad53b8
    // 0xad53a4: ldr             x1, [fp, #0x10]
    // 0xad53a8: r0 = call 0x3a5f04
    //     0xad53a8: bl              #0x3a5f04
    // 0xad53ac: LeaveFrame
    //     0xad53ac: mov             SP, fp
    //     0xad53b0: ldp             fp, lr, [SP], #0x10
    // 0xad53b4: ret
    //     0xad53b4: ret             
    // 0xad53b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad53b8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad53bc: b               #0xad53a4
  }
}
