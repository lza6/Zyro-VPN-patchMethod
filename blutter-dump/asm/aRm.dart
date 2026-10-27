// lib: , url: ARm

// class id: 1049334, size: 0x8
class :: {
}

// class id: 3104, size: 0x14, field offset: 0x8
//   const constructor, 
class IEa extends Object {
}

// class id: 3183, size: 0x50, field offset: 0x50
abstract class HEa extends hAa {
}

// class id: 3255, size: 0x6c, field offset: 0x58
//   transformed mixin,
abstract class _JEa<X0 bound iAa> extends Nca
     with cda<X0 bound hAa, X1 bound iAa> {

  void dk(_JEa<X0>, CDa) {
    // ** addr: 0xafa554, size: 0x4c
    // 0xafa554: EnterFrame
    //     0xafa554: stp             fp, lr, [SP, #-0x10]!
    //     0xafa558: mov             fp, SP
    // 0xafa55c: CheckStackOverflow
    //     0xafa55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa560: cmp             SP, x16
    //     0xafa564: b.ls            #0xafa580
    // 0xafa568: ldr             x1, [fp, #0x18]
    // 0xafa56c: ldr             x2, [fp, #0x10]
    // 0xafa570: r0 = call 0x56875c
    //     0xafa570: bl              #0x56875c
    // 0xafa574: LeaveFrame
    //     0xafa574: mov             SP, fp
    //     0xafa578: ldp             fp, lr, [SP], #0x10
    // 0xafa57c: ret
    //     0xafa57c: ret             
    // 0xafa580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa580: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa584: b               #0xafa568
  }
  void add(_JEa<X0>, CDa) {
    // ** addr: 0xafa5c4, size: 0x4c
    // 0xafa5c4: EnterFrame
    //     0xafa5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xafa5c8: mov             fp, SP
    // 0xafa5cc: CheckStackOverflow
    //     0xafa5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa5d0: cmp             SP, x16
    //     0xafa5d4: b.ls            #0xafa5f0
    // 0xafa5d8: ldr             x1, [fp, #0x18]
    // 0xafa5dc: ldr             x2, [fp, #0x10]
    // 0xafa5e0: r0 = call 0x49e668
    //     0xafa5e0: bl              #0x49e668
    // 0xafa5e4: LeaveFrame
    //     0xafa5e4: mov             SP, fp
    //     0xafa5e8: ldp             fp, lr, [SP], #0x10
    // 0xafa5ec: ret
    //     0xafa5ec: ret             
    // 0xafa5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa5f0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa5f4: b               #0xafa5d8
  }
  [closure] CDa? Zoe(dynamic, Object?) {
    // ** addr: 0x4e435c, size: -0x1
  }
  [closure] CDa? ape(dynamic, Object?) {
    // ** addr: 0x4e4238, size: -0x1
  }
}

// class id: 3256, size: 0x90, field offset: 0x6c
abstract class LEa<X0 bound iAa> extends _JEa<X0 bound iAa>
    implements HEa {

  [closure] void ZJd(dynamic, {hAa? aKd, Dr? aad, Ea Rmc, Waa bKd}) {
    // ** addr: 0x4f613c, size: -0x1
  }
  [closure] void _lhf(dynamic, FBa, Cr) {
    // ** addr: 0x5203a0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, CDa) {
    // ** addr: 0x4ce488, size: -0x1
  }
}

// class id: 3257, size: 0x9c, field offset: 0x90
class NEa extends LEa<dynamic> {

  late double _iOe; // offset: 0x90
  late double _tKf; // offset: 0x94
}

// class id: 3258, size: 0xa8, field offset: 0x90
class MEa extends LEa<dynamic> {

  late double _hOe; // offset: 0x9c
  late double _iOe; // offset: 0xa0
}

// class id: 7925, size: 0x14, field offset: 0x14
enum GEa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
