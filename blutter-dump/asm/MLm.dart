// lib: , url: MLm

// class id: 1049048, size: 0x8
class :: {
}

// class id: 4013, size: 0x24, field offset: 0x8
class Kaa extends Object {

  int toInt(Kaa) {
    // ** addr: 0xb590d8, size: 0x60
    // 0xb590d8: EnterFrame
    //     0xb590d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb590dc: mov             fp, SP
    // 0xb590e0: CheckStackOverflow
    //     0xb590e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb590e4: cmp             SP, x16
    //     0xb590e8: b.ls            #0xb59118
    // 0xb590ec: ldr             x1, [fp, #0x10]
    // 0xb590f0: r0 = call 0x7f5948
    //     0xb590f0: bl              #0x7f5948
    // 0xb590f4: mov             x2, x0
    // 0xb590f8: r0 = BoxInt64Instr(r2)
    //     0xb590f8: sbfiz           x0, x2, #1, #0x1f
    //     0xb590fc: cmp             x2, x0, asr #1
    //     0xb59100: b.eq            #0xb5910c
    //     0xb59104: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb59108: stur            x2, [x0, #7]
    // 0xb5910c: LeaveFrame
    //     0xb5910c: mov             SP, fp
    //     0xb59110: ldp             fp, lr, [SP], #0x10
    // 0xb59114: ret
    //     0xb59114: ret             
    // 0xb59118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59118: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5911c: b               #0xb590ec
  }
}
