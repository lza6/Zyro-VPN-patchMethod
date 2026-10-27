// lib: , url: ODn

// class id: 1051267, size: 0x8
class :: {
}

// class id: 178, size: 0x10, field offset: 0x8
class Xec<X0> extends Object
    implements Ua<X0> {

  dynamic add(dynamic) {
    // ** addr: 0xaf6dfc, size: 0x3c
    // 0xaf6dfc: EnterFrame
    //     0xaf6dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6e00: mov             fp, SP
    // 0xaf6e04: ldr             x2, [fp, #0x10]
    // 0xaf6e08: r1 = Function 'add':.
    //     0xaf6e08: add             x1, PP, #0x5f, lsl #12  ; [pp+0x5fdd0] AnonymousClosure: (0x47c9c0), of [ODn] Xec<X0>
    //     0xaf6e0c: ldr             x1, [x1, #0xdd0]
    // 0xaf6e10: r0 = AllocateClosure()
    //     0xaf6e10: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xaf6e14: LeaveFrame
    //     0xaf6e14: mov             SP, fp
    //     0xaf6e18: ldp             fp, lr, [SP], #0x10
    // 0xaf6e1c: ret
    //     0xaf6e1c: ret             
  }
  void add(Xec<X0>, X0) {
    // ** addr: 0xaf6a44, size: 0x4c
    // 0xaf6a44: EnterFrame
    //     0xaf6a44: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6a48: mov             fp, SP
    // 0xaf6a4c: CheckStackOverflow
    //     0xaf6a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6a50: cmp             SP, x16
    //     0xaf6a54: b.ls            #0xaf6a70
    // 0xaf6a58: ldr             x1, [fp, #0x18]
    // 0xaf6a5c: ldr             x2, [fp, #0x10]
    // 0xaf6a60: r0 = call 0x49690c
    //     0xaf6a60: bl              #0x49690c
    // 0xaf6a64: LeaveFrame
    //     0xaf6a64: mov             SP, fp
    //     0xaf6a68: ldp             fp, lr, [SP], #0x10
    // 0xaf6a6c: ret
    //     0xaf6a6c: ret             
    // 0xaf6a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6a70: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6a74: b               #0xaf6a58
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x47c9c0, size: -0x1
  }
}
