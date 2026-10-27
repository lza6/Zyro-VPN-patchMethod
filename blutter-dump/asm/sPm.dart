// lib: , url: SPm

// class id: 1049249, size: 0x8
class :: {
}

// class id: 3297, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _Iea extends Nca
     with cda<X0 bound hAa, X1 bound iAa> {

  void dk(_Iea, Nca) {
    // ** addr: 0xafb7c0, size: 0x4c
    // 0xafb7c0: EnterFrame
    //     0xafb7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xafb7c4: mov             fp, SP
    // 0xafb7c8: CheckStackOverflow
    //     0xafb7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb7cc: cmp             SP, x16
    //     0xafb7d0: b.ls            #0xafb7ec
    // 0xafb7d4: ldr             x1, [fp, #0x18]
    // 0xafb7d8: ldr             x2, [fp, #0x10]
    // 0xafb7dc: r0 = call 0x5671a4
    //     0xafb7dc: bl              #0x5671a4
    // 0xafb7e0: LeaveFrame
    //     0xafb7e0: mov             SP, fp
    //     0xafb7e4: ldp             fp, lr, [SP], #0x10
    // 0xafb7e8: ret
    //     0xafb7e8: ret             
    // 0xafb7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb7ec: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb7f0: b               #0xafb7d4
  }
  void add(_Iea, Nca) {
    // ** addr: 0xafb80c, size: 0x4c
    // 0xafb80c: EnterFrame
    //     0xafb80c: stp             fp, lr, [SP, #-0x10]!
    //     0xafb810: mov             fp, SP
    // 0xafb814: CheckStackOverflow
    //     0xafb814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb818: cmp             SP, x16
    //     0xafb81c: b.ls            #0xafb838
    // 0xafb820: ldr             x1, [fp, #0x18]
    // 0xafb824: ldr             x2, [fp, #0x10]
    // 0xafb828: r0 = call 0x4bd8f4
    //     0xafb828: bl              #0x4bd8f4
    // 0xafb82c: LeaveFrame
    //     0xafb82c: mov             SP, fp
    //     0xafb830: ldp             fp, lr, [SP], #0x10
    // 0xafb834: ret
    //     0xafb834: ret             
    // 0xafb838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb838: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb83c: b               #0xafb820
  }
}

// class id: 3298, size: 0x78, field offset: 0x68
class _Twa extends _Iea {

  [closure] void <anonymous closure>(dynamic, hAa) {
    // ** addr: 0x4cdcb0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, hAa) {
    // ** addr: 0x517a94, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, hAa) {
    // ** addr: 0x4db2a4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, hAa) {
    // ** addr: 0x4db8a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, hAa) {
    // ** addr: 0x4dbf00, size: -0x1
  }
}

// class id: 3378, size: 0x68, field offset: 0x5c
class _Pwa extends Rma {
}

// class id: 4517, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _Mwa extends lA<dynamic>
     with oca<X0 bound jA> {
}

// class id: 4518, size: 0x24, field offset: 0x1c
class _Nwa extends _Mwa {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79cf4c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79cfac, size: -0x1
  }
}

// class id: 4726, size: 0x4c, field offset: 0x4c
class _Rwa extends Swa {

  [closure] static bool _Ywe(dynamic, UKa) {
    // ** addr: 0x5dce68, size: -0x1
  }
}

// class id: 4918, size: 0x18, field offset: 0x10
//   const constructor, 
class _Owa extends wea {
}

// class id: 4958, size: 0x18, field offset: 0x10
//   const constructor, 
class _Qwa extends ada {
}

// class id: 5032, size: 0x18, field offset: 0xc
//   const constructor, 
class _Vwa extends xw {
}

// class id: 5033, size: 0x10, field offset: 0xc
//   const constructor, 
class _Uwa extends xw {
}

// class id: 5034, size: 0x1c, field offset: 0xc
//   const constructor, 
class Kwa extends xw {

  [closure] static jua _wUd(dynamic, FNa, jua) {
    // ** addr: 0x925554, size: -0x1
  }
}

// class id: 5215, size: 0x18, field offset: 0xc
//   const constructor, 
class _Lwa extends jA {
}
