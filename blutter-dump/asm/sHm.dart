// lib: , url: SHm

// class id: 1048905, size: 0x8
class :: {
}

// class id: 7376, size: 0x18, field offset: 0x8
class _yT extends Ze {

  late final Ze _Aci; // offset: 0x10

  dynamic add(dynamic) {
    // ** addr: 0xadf03c, size: 0x3c
    // 0xadf03c: EnterFrame
    //     0xadf03c: stp             fp, lr, [SP, #-0x10]!
    //     0xadf040: mov             fp, SP
    // 0xadf044: ldr             x2, [fp, #0x10]
    // 0xadf048: r1 = Function 'add':.
    //     0xadf048: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd40] AnonymousClosure: (0x3c3374), of [SHm] _yT
    //     0xadf04c: ldr             x1, [x1, #0xd40]
    // 0xadf050: r0 = AllocateClosure()
    //     0xadf050: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xadf054: LeaveFrame
    //     0xadf054: mov             SP, fp
    //     0xadf058: ldp             fp, lr, [SP], #0x10
    // 0xadf05c: ret
    //     0xadf05c: ret             
  }
  void add(_yT, List<int>) {
    // ** addr: 0xadcc3c, size: 0x4c
    // 0xadcc3c: EnterFrame
    //     0xadcc3c: stp             fp, lr, [SP, #-0x10]!
    //     0xadcc40: mov             fp, SP
    // 0xadcc44: CheckStackOverflow
    //     0xadcc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcc48: cmp             SP, x16
    //     0xadcc4c: b.ls            #0xadcc68
    // 0xadcc50: ldr             x1, [fp, #0x18]
    // 0xadcc54: ldr             x2, [fp, #0x10]
    // 0xadcc58: r0 = call 0x4569a4
    //     0xadcc58: bl              #0x4569a4
    // 0xadcc5c: LeaveFrame
    //     0xadcc5c: mov             SP, fp
    //     0xadcc60: ldp             fp, lr, [SP], #0x10
    // 0xadcc64: ret
    //     0xadcc64: ret             
    // 0xadcc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcc68: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcc6c: b               #0xadcc50
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x3c3374, size: -0x1
  }
  [closure] void km(dynamic) {
    // ** addr: 0x3c4544, size: -0x1
  }
}

// class id: 7418, size: 0x14, field offset: 0xc
class xT extends Oe<dynamic, dynamic> {
}
