// lib: , url: QYm

// class id: 1049703, size: 0x8
class :: {
}

// class id: 2098, size: 0xc, field offset: 0x8
//   const constructor, 
class QW extends Object
    implements Snb<X0, X1> {

  _OneByteString field_8;

  dynamic call(dynamic) {
    // ** addr: 0xb8bed0, size: 0x3c
    // 0xb8bed0: EnterFrame
    //     0xb8bed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8bed4: mov             fp, SP
    // 0xb8bed8: ldr             x2, [fp, #0x10]
    // 0xb8bedc: r1 = Function 'call':.
    //     0xb8bedc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef90] AnonymousClosure: (0x7417d0), in [QYm] QW::call (0x741774)
    //     0xb8bee0: ldr             x1, [x1, #0xf90]
    // 0xb8bee4: r0 = AllocateClosure()
    //     0xb8bee4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb8bee8: LeaveFrame
    //     0xb8bee8: mov             SP, fp
    //     0xb8beec: ldp             fp, lr, [SP], #0x10
    // 0xb8bef0: ret
    //     0xb8bef0: ret             
  }
  aob<dynamic> call(QW, Iterable<te<Object?>>) {
    // ** addr: 0xb4ffd0, size: 0x68
    // 0xb4ffd0: EnterFrame
    //     0xb4ffd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ffd4: mov             fp, SP
    // 0xb4ffd8: CheckStackOverflow
    //     0xb4ffd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ffdc: cmp             SP, x16
    //     0xb4ffe0: b.ls            #0xb50018
    // 0xb4ffe4: ldr             x0, [fp, #0x10]
    // 0xb4ffe8: r2 = Null
    //     0xb4ffe8: mov             x2, NULL
    // 0xb4ffec: r1 = Null
    //     0xb4ffec: mov             x1, NULL
    // 0xb4fff0: r8 = Iterable<te<Object?>>
    //     0xb4fff0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ef98] Type: Iterable<te<Object?>>
    //     0xb4fff4: ldr             x8, [x8, #0xf98]
    // 0xb4fff8: r3 = Null
    //     0xb4fff8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efb0] Null
    //     0xb4fffc: ldr             x3, [x3, #0xfb0]
    // 0xb50000: r0 = Iterable<te<Object?>>()
    //     0xb50000: bl              #0xb25ae4  ; IsType_Iterable<te<Object?>>_Stub
    // 0xb50004: ldr             x1, [fp, #0x10]
    // 0xb50008: r0 = call 0x73ae64
    //     0xb50008: bl              #0x73ae64
    // 0xb5000c: LeaveFrame
    //     0xb5000c: mov             SP, fp
    //     0xb50010: ldp             fp, lr, [SP], #0x10
    // 0xb50014: ret
    //     0xb50014: ret             
    // 0xb50018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50018: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5001c: b               #0xb4ffe4
  }
  [closure] aob<dynamic> call(dynamic, Object?) {
    // ** addr: 0x7417d0, size: -0x1
  }
  aob<dynamic> call(QW, Iterable<te<Object?>>) {
    // ** addr: 0x741774, size: -0x1
  }
}
