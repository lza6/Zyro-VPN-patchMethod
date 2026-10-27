// lib: , url: RHm

// class id: 1048904, size: 0x8
class :: {
}

// class id: 5719, size: 0x2c, field offset: 0x8
abstract class wT extends Object
    implements Ua<X0> {

  dynamic add(dynamic) {
    // ** addr: 0xaed7c4, size: 0x3c
    // 0xaed7c4: EnterFrame
    //     0xaed7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaed7c8: mov             fp, SP
    // 0xaed7cc: ldr             x2, [fp, #0x10]
    // 0xaed7d0: r1 = Function 'add':.
    //     0xaed7d0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd00] AnonymousClosure: (0x3ddeb0), of [RHm] wT
    //     0xaed7d4: ldr             x1, [x1, #0xd00]
    // 0xaed7d8: r0 = AllocateClosure()
    //     0xaed7d8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xaed7dc: LeaveFrame
    //     0xaed7dc: mov             SP, fp
    //     0xaed7e0: ldp             fp, lr, [SP], #0x10
    // 0xaed7e4: ret
    //     0xaed7e4: ret             
  }
  void add(wT, List<int>) {
    // ** addr: 0xae1fe4, size: 0x4c
    // 0xae1fe4: EnterFrame
    //     0xae1fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xae1fe8: mov             fp, SP
    // 0xae1fec: CheckStackOverflow
    //     0xae1fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1ff0: cmp             SP, x16
    //     0xae1ff4: b.ls            #0xae2010
    // 0xae1ff8: ldr             x1, [fp, #0x18]
    // 0xae1ffc: ldr             x2, [fp, #0x10]
    // 0xae2000: r0 = call 0x4627ac
    //     0xae2000: bl              #0x4627ac
    // 0xae2004: LeaveFrame
    //     0xae2004: mov             SP, fp
    //     0xae2008: ldp             fp, lr, [SP], #0x10
    // 0xae200c: ret
    //     0xae200c: ret             
    // 0xae2010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2010: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2014: b               #0xae1ff8
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x3ddeb0, size: -0x1
  }
  [closure] void km(dynamic) {
    // ** addr: 0x3dde78, size: -0x1
  }
}
