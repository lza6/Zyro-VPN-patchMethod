// lib: , url: Yun

// class id: 1050808, size: 0x8
class :: {
}

// class id: 719, size: 0x1c, field offset: 0x8
class GRb extends Object {

  Map<String, dynamic> vMc(GRb) {
    // ** addr: 0xb105dc, size: 0x48
    // 0xb105dc: EnterFrame
    //     0xb105dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb105e0: mov             fp, SP
    // 0xb105e4: CheckStackOverflow
    //     0xb105e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb105e8: cmp             SP, x16
    //     0xb105ec: b.ls            #0xb10604
    // 0xb105f0: ldr             x1, [fp, #0x10]
    // 0xb105f4: r0 = call 0x58f234
    //     0xb105f4: bl              #0x58f234
    // 0xb105f8: LeaveFrame
    //     0xb105f8: mov             SP, fp
    //     0xb105fc: ldp             fp, lr, [SP], #0x10
    // 0xb10600: ret
    //     0xb10600: ret             
    // 0xb10604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10604: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10608: b               #0xb105f0
  }
  [closure] bool <anonymous closure>(dynamic, Ra<String, String>) {
    // ** addr: 0x631af4, size: -0x1
  }
}
