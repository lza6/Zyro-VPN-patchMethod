// lib: , url: PYm

// class id: 1049702, size: 0x8
class :: {
}

// class id: 2099, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class cob extends Object
    implements Tnb<X0, X1, X2> {

  dynamic call(dynamic) {
    // ** addr: 0xb8bf0c, size: 0x3c
    // 0xb8bf0c: EnterFrame
    //     0xb8bf0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8bf10: mov             fp, SP
    // 0xb8bf14: ldr             x2, [fp, #0x10]
    // 0xb8bf18: r1 = Function 'call':.
    //     0xb8bf18: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efd0] AnonymousClosure: (0x74224c), in [PYm] cob::call (0x741820)
    //     0xb8bf1c: ldr             x1, [x1, #0xfd0]
    // 0xb8bf20: r0 = AllocateClosure()
    //     0xb8bf20: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb8bf24: LeaveFrame
    //     0xb8bf24: mov             SP, fp
    //     0xb8bf28: ldp             fp, lr, [SP], #0x10
    // 0xb8bf2c: ret
    //     0xb8bf2c: ret             
  }
  bool call(cob, aob<dynamic>, aob<dynamic>) {
    // ** addr: 0xb50038, size: 0x50
    // 0xb50038: EnterFrame
    //     0xb50038: stp             fp, lr, [SP, #-0x10]!
    //     0xb5003c: mov             fp, SP
    // 0xb50040: CheckStackOverflow
    //     0xb50040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50044: cmp             SP, x16
    //     0xb50048: b.ls            #0xb50068
    // 0xb5004c: ldr             x1, [fp, #0x20]
    // 0xb50050: ldr             x2, [fp, #0x18]
    // 0xb50054: ldr             x3, [fp, #0x10]
    // 0xb50058: r0 = call()
    //     0xb50058: bl              #0x741820  ; [PYm] cob::call
    // 0xb5005c: LeaveFrame
    //     0xb5005c: mov             SP, fp
    //     0xb50060: ldp             fp, lr, [SP], #0x10
    // 0xb50064: ret
    //     0xb50064: ret             
    // 0xb50068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50068: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5006c: b               #0xb5004c
  }
  [closure] bool call(dynamic, Object?, Object?) {
    // ** addr: 0x74224c, size: -0x1
  }
  [closure] bool _KIi(dynamic, dynamic, dynamic) {
    // ** addr: 0x741944, size: -0x1
  }
  bool call(cob, aob<dynamic>, aob<dynamic>) {
    // ** addr: 0x741820, size: -0x1
  }
}
