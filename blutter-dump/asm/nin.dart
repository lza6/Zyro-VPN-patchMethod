// lib: , url: Nin

// class id: 1050208, size: 0x8
class :: {
}

// class id: 1149, size: 0xc, field offset: 0x8
class XAb extends Object {
}

// class id: 1150, size: 0x10, field offset: 0x8
abstract class WAb extends Object {
}

// class id: 1167, size: 0x8, field offset: 0x8
abstract class UAb extends Object {
}

// class id: 1168, size: 0x1c, field offset: 0x8
abstract class TAb<X0 bound UAb> extends Object {

  late X0 WLc; // offset: 0xc

  void dk(TAb<X0>) {
    // ** addr: 0xae1994, size: 0x48
    // 0xae1994: EnterFrame
    //     0xae1994: stp             fp, lr, [SP, #-0x10]!
    //     0xae1998: mov             fp, SP
    // 0xae199c: CheckStackOverflow
    //     0xae199c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae19a0: cmp             SP, x16
    //     0xae19a4: b.ls            #0xae19bc
    // 0xae19a8: ldr             x1, [fp, #0x10]
    // 0xae19ac: r0 = call 0x3db7e4
    //     0xae19ac: bl              #0x3db7e4
    // 0xae19b0: LeaveFrame
    //     0xae19b0: mov             SP, fp
    //     0xae19b4: ldp             fp, lr, [SP], #0x10
    // 0xae19b8: ret
    //     0xae19b8: ret             
    // 0xae19bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae19bc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae19c0: b               #0xae19a8
  }
}
