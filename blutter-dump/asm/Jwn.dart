// lib: , url: Jwn

// class id: 1050897, size: 0x8
class :: {
}

// class id: 639, size: 0x14, field offset: 0x8
class vTb extends Object
    implements gu<X0 bound hu> {

  late sTb _gxg; // offset: 0x10
  late GQb _ztg; // offset: 0xc

  void call(vTb, GQb, sTb) {
    // ** addr: 0xb10b1c, size: 0x50
    // 0xb10b1c: EnterFrame
    //     0xb10b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb10b20: mov             fp, SP
    // 0xb10b24: CheckStackOverflow
    //     0xb10b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10b28: cmp             SP, x16
    //     0xb10b2c: b.ls            #0xb10b4c
    // 0xb10b30: ldr             x1, [fp, #0x20]
    // 0xb10b34: ldr             x2, [fp, #0x18]
    // 0xb10b38: ldr             x3, [fp, #0x10]
    // 0xb10b3c: r0 = call 0x592090
    //     0xb10b3c: bl              #0x592090
    // 0xb10b40: LeaveFrame
    //     0xb10b40: mov             SP, fp
    //     0xb10b44: ldp             fp, lr, [SP], #0x10
    // 0xb10b48: ret
    //     0xb10b48: ret             
    // 0xb10b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10b4c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10b50: b               #0xb10b30
  }
  [closure] void _DBj(dynamic, String?, {int? Svd}) {
    // ** addr: 0x59218c, size: -0x1
  }
}
