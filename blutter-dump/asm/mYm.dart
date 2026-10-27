// lib: , url: MYm

// class id: 1049699, size: 0x8
class :: {
}

// class id: 2102, size: 0xc, field offset: 0x8
//   const constructor, 
class bob extends Object
    implements Snb<X0, X1> {

  _OneByteString field_8;

  dynamic call(dynamic) {
    // ** addr: 0xb8be94, size: 0x3c
    // 0xb8be94: EnterFrame
    //     0xb8be94: stp             fp, lr, [SP, #-0x10]!
    //     0xb8be98: mov             fp, SP
    // 0xb8be9c: ldr             x2, [fp, #0x10]
    // 0xb8bea0: r1 = Function 'call':.
    //     0xb8bea0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f128] AnonymousClosure: (0x74254c), in [MYm] bob::call (0x74228c)
    //     0xb8bea4: ldr             x1, [x1, #0x128]
    // 0xb8bea8: r0 = AllocateClosure()
    //     0xb8bea8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb8beac: LeaveFrame
    //     0xb8beac: mov             SP, fp
    //     0xb8beb0: ldp             fp, lr, [SP], #0x10
    // 0xb8beb4: ret
    //     0xb8beb4: ret             
  }
  aob<dynamic> call(bob, aob<dynamic>) {
    // ** addr: 0xb501dc, size: 0x4c
    // 0xb501dc: EnterFrame
    //     0xb501dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb501e0: mov             fp, SP
    // 0xb501e4: CheckStackOverflow
    //     0xb501e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb501e8: cmp             SP, x16
    //     0xb501ec: b.ls            #0xb50208
    // 0xb501f0: ldr             x1, [fp, #0x18]
    // 0xb501f4: ldr             x2, [fp, #0x10]
    // 0xb501f8: r0 = call()
    //     0xb501f8: bl              #0x74228c  ; [MYm] bob::call
    // 0xb501fc: LeaveFrame
    //     0xb501fc: mov             SP, fp
    //     0xb50200: ldp             fp, lr, [SP], #0x10
    // 0xb50204: ret
    //     0xb50204: ret             
    // 0xb50208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50208: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5020c: b               #0xb501f0
  }
  [closure] aob<dynamic> call(dynamic, Object?) {
    // ** addr: 0x74254c, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x742540, size: -0x1
  }
  [closure] aob<int> <anonymous closure>(dynamic) {
    // ** addr: 0x742498, size: -0x1
  }
  [closure] aob<int> <anonymous closure>(dynamic) {
    // ** addr: 0x7423f0, size: -0x1
  }
  aob<dynamic> call(bob, aob<dynamic>) {
    // ** addr: 0x74228c, size: -0x1
  }
}
