// lib: , url: SGm

// class id: 1048855, size: 0x8
class :: {
}

// class id: 5777, size: 0x18, field offset: 0x8
class cS extends Object {
}

// class id: 5802, size: 0x64, field offset: 0x8
class dS extends DR {

  late XR _odi; // offset: 0x48

  List<int> dyn:get:zwc(dS) {
    // ** addr: 0xb414a8, size: 0x48
    // 0xb414a8: EnterFrame
    //     0xb414a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb414ac: mov             fp, SP
    // 0xb414b0: CheckStackOverflow
    //     0xb414b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb414b4: cmp             SP, x16
    //     0xb414b8: b.ls            #0xb414d0
    // 0xb414bc: ldr             x1, [fp, #0x10]
    // 0xb414c0: r0 = call 0x6b1248
    //     0xb414c0: bl              #0x6b1248
    // 0xb414c4: LeaveFrame
    //     0xb414c4: mov             SP, fp
    //     0xb414c8: ldp             fp, lr, [SP], #0x10
    // 0xb414cc: ret
    //     0xb414cc: ret             
    // 0xb414d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb414d0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb414d4: b               #0xb414bc
  }
}
