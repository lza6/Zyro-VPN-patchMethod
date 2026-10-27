// lib: , url: PRm

// class id: 1049347, size: 0x8
class :: {
}

// class id: 3070, size: 0x1c, field offset: 0x8
//   const constructor, 
class UFa extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  QFa field_14;

  Map<String, dynamic>? vMc(UFa) {
    // ** addr: 0xb86b38, size: 0x48
    // 0xb86b38: EnterFrame
    //     0xb86b38: stp             fp, lr, [SP, #-0x10]!
    //     0xb86b3c: mov             fp, SP
    // 0xb86b40: CheckStackOverflow
    //     0xb86b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86b44: cmp             SP, x16
    //     0xb86b48: b.ls            #0xb86b60
    // 0xb86b4c: ldr             x1, [fp, #0x10]
    // 0xb86b50: r0 = call 0x512d8c
    //     0xb86b50: bl              #0x512d8c
    // 0xb86b54: LeaveFrame
    //     0xb86b54: mov             SP, fp
    //     0xb86b58: ldp             fp, lr, [SP], #0x10
    // 0xb86b5c: ret
    //     0xb86b5c: ret             
    // 0xb86b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86b60: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86b64: b               #0xb86b4c
  }
}

// class id: 3517, size: 0x8, field offset: 0x8
abstract class zwa extends Object {
}
