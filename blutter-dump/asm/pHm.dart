// lib: , url: PHm

// class id: 1048902, size: 0x8
class :: {
}

// class id: 5722, size: 0xc, field offset: 0x8
class uT extends Object
    implements Ua<X0> {

  dynamic add(dynamic) {
    // ** addr: 0xaed788, size: 0x3c
    // 0xaed788: EnterFrame
    //     0xaed788: stp             fp, lr, [SP, #-0x10]!
    //     0xaed78c: mov             fp, SP
    // 0xaed790: ldr             x2, [fp, #0x10]
    // 0xaed794: r1 = Function 'add':.
    //     0xaed794: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fcc0] AnonymousClosure: (0x3dde18), of [PHm] uT
    //     0xaed798: ldr             x1, [x1, #0xcc0]
    // 0xaed79c: r0 = AllocateClosure()
    //     0xaed79c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xaed7a0: LeaveFrame
    //     0xaed7a0: mov             SP, fp
    //     0xaed7a4: ldp             fp, lr, [SP], #0x10
    // 0xaed7a8: ret
    //     0xaed7a8: ret             
  }
  void add(uT, PR) {
    // ** addr: 0xae1f98, size: 0x4c
    // 0xae1f98: EnterFrame
    //     0xae1f98: stp             fp, lr, [SP, #-0x10]!
    //     0xae1f9c: mov             fp, SP
    // 0xae1fa0: CheckStackOverflow
    //     0xae1fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1fa4: cmp             SP, x16
    //     0xae1fa8: b.ls            #0xae1fc4
    // 0xae1fac: ldr             x1, [fp, #0x18]
    // 0xae1fb0: ldr             x2, [fp, #0x10]
    // 0xae1fb4: r0 = call 0x4626f0
    //     0xae1fb4: bl              #0x4626f0
    // 0xae1fb8: LeaveFrame
    //     0xae1fb8: mov             SP, fp
    //     0xae1fbc: ldp             fp, lr, [SP], #0x10
    // 0xae1fc0: ret
    //     0xae1fc0: ret             
    // 0xae1fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1fc4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1fc8: b               #0xae1fac
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x3dde18, size: -0x1
  }
  [closure] void km(dynamic) {
    // ** addr: 0x3ddde0, size: -0x1
  }
}
