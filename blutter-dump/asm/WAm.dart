// lib: , url: WAm

// class id: 1048617, size: 0x8
class :: {
}

// class id: 5659, size: 0x28, field offset: 0x20
class rv extends sv<dynamic> {
}

// class id: 6869, size: 0x8, field offset: 0x8
//   const constructor, 
class pv extends Object
    implements qv<X0, X1> {

  String vMc(pv, ov) {
    // ** addr: 0xad32cc, size: 0x80
    // 0xad32cc: EnterFrame
    //     0xad32cc: stp             fp, lr, [SP, #-0x10]!
    //     0xad32d0: mov             fp, SP
    // 0xad32d4: CheckStackOverflow
    //     0xad32d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad32d8: cmp             SP, x16
    //     0xad32dc: b.ls            #0xad332c
    // 0xad32e0: ldr             x0, [fp, #0x10]
    // 0xad32e4: r2 = Null
    //     0xad32e4: mov             x2, NULL
    // 0xad32e8: r1 = Null
    //     0xad32e8: mov             x1, NULL
    // 0xad32ec: r4 = 59
    //     0xad32ec: mov             x4, #0x3b
    // 0xad32f0: branchIfSmi(r0, 0xad32fc)
    //     0xad32f0: tbz             w0, #0, #0xad32fc
    // 0xad32f4: r4 = LoadClassIdInstr(r0)
    //     0xad32f4: ldur            x4, [x0, #-1]
    //     0xad32f8: ubfx            x4, x4, #0xc, #0x14
    // 0xad32fc: r17 = 6872
    //     0xad32fc: mov             x17, #0x1ad8
    // 0xad3300: cmp             x4, x17
    // 0xad3304: b.eq            #0xad3318
    // 0xad3308: r8 = ov
    //     0xad3308: ldr             x8, [PP, #0x6bb0]  ; [pp+0x6bb0] Type: ov
    // 0xad330c: r3 = Null
    //     0xad330c: add             x3, PP, #0x11, lsl #12  ; [pp+0x111f0] Null
    //     0xad3310: ldr             x3, [x3, #0x1f0]
    // 0xad3314: r0 = ov()
    //     0xad3314: bl              #0xad19c0  ; IsType_ov_Stub
    // 0xad3318: ldr             x1, [fp, #0x10]
    // 0xad331c: r0 = call 0x3905cc
    //     0xad331c: bl              #0x3905cc
    // 0xad3320: LeaveFrame
    //     0xad3320: mov             SP, fp
    //     0xad3324: ldp             fp, lr, [SP], #0x10
    // 0xad3328: ret
    //     0xad3328: ret             
    // 0xad332c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad332c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3330: b               #0xad32e0
  }
  [closure] String vMc(dynamic, Object?) {
    // ** addr: 0x3a1840, size: -0x1
  }
}

// class id: 6870, size: 0x8, field offset: 0x8
abstract class nv extends Object {
}

// class id: 6871, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _mv extends Object
     with nv {

  String vMc(_mv) {
    // ** addr: 0xad19fc, size: 0x48
    // 0xad19fc: EnterFrame
    //     0xad19fc: stp             fp, lr, [SP, #-0x10]!
    //     0xad1a00: mov             fp, SP
    // 0xad1a04: CheckStackOverflow
    //     0xad1a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1a08: cmp             SP, x16
    //     0xad1a0c: b.ls            #0xad1a24
    // 0xad1a10: ldr             x1, [fp, #0x10]
    // 0xad1a14: r0 = call 0x3917d4
    //     0xad1a14: bl              #0x3917d4
    // 0xad1a18: LeaveFrame
    //     0xad1a18: mov             SP, fp
    //     0xad1a1c: ldp             fp, lr, [SP], #0x10
    // 0xad1a20: ret
    //     0xad1a20: ret             
    // 0xad1a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1a24: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1a28: b               #0xad1a10
  }
}

// class id: 6872, size: 0x10, field offset: 0x8
//   const constructor, 
class ov extends _mv {

  _Mint field_8;
  _Mint field_c;

  [closure] static ov ov.oZb(dynamic, String, {bool CWg}) {
    // ** addr: 0x3a21dc, size: -0x1
  }
  [closure] static ov? Moc(dynamic, String, {bool CWg}) {
    // ** addr: 0x848288, size: -0x1
  }
}
