// lib: , url: OMm

// class id: 1049100, size: 0x8
class :: {
}

// class id: 3837, size: 0x8, field offset: 0x8
abstract class _ega extends Object {
}

// class id: 3838, size: 0x14, field offset: 0x8
class _hga extends _ega {
}

// class id: 3839, size: 0x14, field offset: 0x8
class _gga extends _ega {

  static late final _gga Cj; // offset: 0x644
  static late final List<Object?> _rvd; // offset: 0x648
}

// class id: 3840, size: 0xc, field offset: 0x8
class _fga extends _ega {
}

// class id: 3841, size: 0x10, field offset: 0x8
//   const constructor, 
class dga<X0, X1> extends Object {

  X1? [](dga<X0, X1>, X0) {
    // ** addr: 0xb119fc, size: 0x4c
    // 0xb119fc: EnterFrame
    //     0xb119fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb11a00: mov             fp, SP
    // 0xb11a04: CheckStackOverflow
    //     0xb11a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11a08: cmp             SP, x16
    //     0xb11a0c: b.ls            #0xb11a28
    // 0xb11a10: ldr             x1, [fp, #0x18]
    // 0xb11a14: ldr             x2, [fp, #0x10]
    // 0xb11a18: r0 = call 0x3739ec
    //     0xb11a18: bl              #0x3739ec
    // 0xb11a1c: LeaveFrame
    //     0xb11a1c: mov             SP, fp
    //     0xb11a20: ldp             fp, lr, [SP], #0x10
    // 0xb11a24: ret
    //     0xb11a24: ret             
    // 0xb11a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11a28: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11a2c: b               #0xb11a10
  }
}
