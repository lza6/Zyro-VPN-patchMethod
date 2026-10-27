// lib: , url: CUm

// class id: 1049487, size: 0x8
class :: {
}

// class id: 2823, size: 0x78, field offset: 0x64
class _tWa extends VTa {

  dynamic dk(dynamic) {
    // ** addr: 0xb76598, size: 0x3c
    // 0xb76598: EnterFrame
    //     0xb76598: stp             fp, lr, [SP, #-0x10]!
    //     0xb7659c: mov             fp, SP
    // 0xb765a0: ldr             x2, [fp, #0x10]
    // 0xb765a4: r1 = Function 'dk':.
    //     0xb765a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf18] AnonymousClosure: (0x6923b4), of [CUm] _tWa
    //     0xb765a8: ldr             x1, [x1, #0xf18]
    // 0xb765ac: r0 = AllocateClosure()
    //     0xb765ac: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb765b0: LeaveFrame
    //     0xb765b0: mov             SP, fp
    //     0xb765b4: ldp             fp, lr, [SP], #0x10
    // 0xb765b8: ret
    //     0xb765b8: ret             
  }
  void dk(_tWa, wY) {
    // ** addr: 0xb3dd40, size: 0x90
    // 0xb3dd40: EnterFrame
    //     0xb3dd40: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dd44: mov             fp, SP
    // 0xb3dd48: CheckStackOverflow
    //     0xb3dd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3dd4c: cmp             SP, x16
    //     0xb3dd50: b.ls            #0xb3ddb0
    // 0xb3dd54: ldr             x0, [fp, #0x10]
    // 0xb3dd58: r2 = Null
    //     0xb3dd58: mov             x2, NULL
    // 0xb3dd5c: r1 = Null
    //     0xb3dd5c: mov             x1, NULL
    // 0xb3dd60: r4 = 59
    //     0xb3dd60: mov             x4, #0x3b
    // 0xb3dd64: branchIfSmi(r0, 0xb3dd70)
    //     0xb3dd64: tbz             w0, #0, #0xb3dd70
    // 0xb3dd68: r4 = LoadClassIdInstr(r0)
    //     0xb3dd68: ldur            x4, [x0, #-1]
    //     0xb3dd6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3dd70: cmp             x4, #0xc44
    // 0xb3dd74: b.eq            #0xb3dd98
    // 0xb3dd78: r17 = 4438
    //     0xb3dd78: mov             x17, #0x1156
    // 0xb3dd7c: cmp             x4, x17
    // 0xb3dd80: b.eq            #0xb3dd98
    // 0xb3dd84: r8 = wY
    //     0xb3dd84: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d580] Type: wY
    //     0xb3dd88: ldr             x8, [x8, #0x580]
    // 0xb3dd8c: r3 = Null
    //     0xb3dd8c: add             x3, PP, #0x55, lsl #12  ; [pp+0x559d0] Null
    //     0xb3dd90: ldr             x3, [x3, #0x9d0]
    // 0xb3dd94: r0 = wY()
    //     0xb3dd94: bl              #0xb03f38  ; IsType_wY_Stub
    // 0xb3dd98: ldr             x1, [fp, #0x18]
    // 0xb3dd9c: ldr             x2, [fp, #0x10]
    // 0xb3dda0: r0 = call 0x9f5d6c
    //     0xb3dda0: bl              #0x9f5d6c
    // 0xb3dda4: LeaveFrame
    //     0xb3dda4: mov             SP, fp
    //     0xb3dda8: ldp             fp, lr, [SP], #0x10
    // 0xb3ddac: ret
    //     0xb3ddac: ret             
    // 0xb3ddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ddb0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ddb4: b               #0xb3dd54
  }
  [closure] void dk(dynamic, wY) {
    // ** addr: 0x6923b4, size: -0x1
  }
  [closure] static int _Tnf(dynamic, wY, wY) {
    // ** addr: 0x8f3ba4, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, wY) {
    // ** addr: 0xa20044, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, wY) {
    // ** addr: 0xa19f04, size: -0x1
  }
}

// class id: 4428, size: 0x1c, field offset: 0x14
class _rWa extends lA<dynamic> {

  late final _tWa _Ymf; // offset: 0x14
}

// class id: 4786, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class pWa extends Tea {
}

// class id: 4787, size: 0x2c, field offset: 0x10
//   const constructor, 
class oWa extends Tea {

  _zJa field_c;
  Bt field_10;
  bool field_18;
  pza field_1c;
  rza field_24;

  [closure] static oWa <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x934998, size: -0x1
  }
}

// class id: 4998, size: 0x40, field offset: 0xc
//   const constructor, 
class _sWa extends xw {
}

// class id: 4999, size: 0xc, field offset: 0xc
//   const constructor, 
class _zJa extends xw {
}

// class id: 5122, size: 0x4c, field offset: 0xc
//   const constructor, 
class vw extends xw {

  _OneByteString field_c;
  Bt field_14;
}

// class id: 5156, size: 0x3c, field offset: 0xc
//   const constructor, 
class _qWa extends jA {
}
