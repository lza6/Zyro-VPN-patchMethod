// lib: , url: Dvn

// class id: 1050839, size: 0x8
class :: {
}

// class id: 694, size: 0x18, field offset: 0x8
class jSb extends Object {

  Map<String, dynamic> vMc(jSb) {
    // ** addr: 0xb06210, size: 0x48
    // 0xb06210: EnterFrame
    //     0xb06210: stp             fp, lr, [SP, #-0x10]!
    //     0xb06214: mov             fp, SP
    // 0xb06218: CheckStackOverflow
    //     0xb06218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0621c: cmp             SP, x16
    //     0xb06220: b.ls            #0xb06238
    // 0xb06224: ldr             x1, [fp, #0x10]
    // 0xb06228: r0 = call 0x52e0fc
    //     0xb06228: bl              #0x52e0fc
    // 0xb0622c: LeaveFrame
    //     0xb0622c: mov             SP, fp
    //     0xb06230: ldp             fp, lr, [SP], #0x10
    // 0xb06234: ret
    //     0xb06234: ret             
    // 0xb06238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06238: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0623c: b               #0xb06224
  }
}
