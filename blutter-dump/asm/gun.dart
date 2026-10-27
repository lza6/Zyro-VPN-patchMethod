// lib: , url: Gun

// class id: 1050793, size: 0x8
class :: {
}

// class id: 737, size: 0x14, field offset: 0x8
//   const constructor, 
class nRb extends Object {

  Map<String, dynamic> vMc(nRb) {
    // ** addr: 0xb106b4, size: 0x48
    // 0xb106b4: EnterFrame
    //     0xb106b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb106b8: mov             fp, SP
    // 0xb106bc: CheckStackOverflow
    //     0xb106bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb106c0: cmp             SP, x16
    //     0xb106c4: b.ls            #0xb106dc
    // 0xb106c8: ldr             x1, [fp, #0x10]
    // 0xb106cc: r0 = call 0x58fdf0
    //     0xb106cc: bl              #0x58fdf0
    // 0xb106d0: LeaveFrame
    //     0xb106d0: mov             SP, fp
    //     0xb106d4: ldp             fp, lr, [SP], #0x10
    // 0xb106d8: ret
    //     0xb106d8: ret             
    // 0xb106dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb106dc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb106e0: b               #0xb106c8
  }
}
