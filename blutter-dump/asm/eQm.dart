// lib: , url: eQm

// class id: 1049261, size: 0x8
class :: {
}

// class id: 3508, size: 0x10, field offset: 0x8
//   const constructor, 
class Hxa extends Object {

  _Double field_8;
}

// class id: 3509, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Dxa extends Object {

  Dxa add(Dxa, Dxa) {
    // ** addr: 0xafb05c, size: 0x88
    // 0xafb05c: EnterFrame
    //     0xafb05c: stp             fp, lr, [SP, #-0x10]!
    //     0xafb060: mov             fp, SP
    // 0xafb064: CheckStackOverflow
    //     0xafb064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb068: cmp             SP, x16
    //     0xafb06c: b.ls            #0xafb0c4
    // 0xafb070: ldr             x0, [fp, #0x10]
    // 0xafb074: r2 = Null
    //     0xafb074: mov             x2, NULL
    // 0xafb078: r1 = Null
    //     0xafb078: mov             x1, NULL
    // 0xafb07c: r4 = 59
    //     0xafb07c: mov             x4, #0x3b
    // 0xafb080: branchIfSmi(r0, 0xafb08c)
    //     0xafb080: tbz             w0, #0, #0xafb08c
    // 0xafb084: r4 = LoadClassIdInstr(r0)
    //     0xafb084: ldur            x4, [x0, #-1]
    //     0xafb088: ubfx            x4, x4, #0xc, #0x14
    // 0xafb08c: sub             x4, x4, #0xdb6
    // 0xafb090: cmp             x4, #2
    // 0xafb094: b.ls            #0xafb0ac
    // 0xafb098: r8 = Dxa
    //     0xafb098: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] Type: Dxa
    //     0xafb09c: ldr             x8, [x8, #0x2c8]
    // 0xafb0a0: r3 = Null
    //     0xafb0a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2e0] Null
    //     0xafb0a4: ldr             x3, [x3, #0x2e0]
    // 0xafb0a8: r0 = DefaultTypeTest()
    //     0xafb0a8: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xafb0ac: ldr             x1, [fp, #0x18]
    // 0xafb0b0: ldr             x2, [fp, #0x10]
    // 0xafb0b4: r0 = call 0x4b9dec
    //     0xafb0b4: bl              #0x4b9dec
    // 0xafb0b8: LeaveFrame
    //     0xafb0b8: mov             SP, fp
    //     0xafb0bc: ldp             fp, lr, [SP], #0x10
    // 0xafb0c0: ret
    //     0xafb0c0: ret             
    // 0xafb0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb0c4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb0c8: b               #0xafb070
  }
}

// class id: 3510, size: 0x20, field offset: 0x8
//   const constructor, 
class _Gxa extends Dxa {
}

// class id: 3511, size: 0x18, field offset: 0x8
//   const constructor, 
class Fxa extends Dxa {

  _Double field_8;
  _Double field_10;

  Fxa *(Fxa, double) {
    // ** addr: 0xafc66c, size: 0x50
    // 0xafc66c: EnterFrame
    //     0xafc66c: stp             fp, lr, [SP, #-0x10]!
    //     0xafc670: mov             fp, SP
    // 0xafc674: CheckStackOverflow
    //     0xafc674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc678: cmp             SP, x16
    //     0xafc67c: b.ls            #0xafc69c
    // 0xafc680: ldr             x0, [fp, #0x10]
    // 0xafc684: LoadField: d0 = r0->field_7
    //     0xafc684: ldur            d0, [x0, #7]
    // 0xafc688: ldr             x1, [fp, #0x18]
    // 0xafc68c: r0 = call 0x9ff584
    //     0xafc68c: bl              #0x9ff584
    // 0xafc690: LeaveFrame
    //     0xafc690: mov             SP, fp
    //     0xafc694: ldp             fp, lr, [SP], #0x10
    // 0xafc698: ret
    //     0xafc698: ret             
    // 0xafc69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc69c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc6a0: b               #0xafc680
  }
  Dxa add(Fxa, Dxa) {
    // ** addr: 0xafc6bc, size: 0x88
    // 0xafc6bc: EnterFrame
    //     0xafc6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xafc6c0: mov             fp, SP
    // 0xafc6c4: CheckStackOverflow
    //     0xafc6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc6c8: cmp             SP, x16
    //     0xafc6cc: b.ls            #0xafc724
    // 0xafc6d0: ldr             x0, [fp, #0x10]
    // 0xafc6d4: r2 = Null
    //     0xafc6d4: mov             x2, NULL
    // 0xafc6d8: r1 = Null
    //     0xafc6d8: mov             x1, NULL
    // 0xafc6dc: r4 = 59
    //     0xafc6dc: mov             x4, #0x3b
    // 0xafc6e0: branchIfSmi(r0, 0xafc6ec)
    //     0xafc6e0: tbz             w0, #0, #0xafc6ec
    // 0xafc6e4: r4 = LoadClassIdInstr(r0)
    //     0xafc6e4: ldur            x4, [x0, #-1]
    //     0xafc6e8: ubfx            x4, x4, #0xc, #0x14
    // 0xafc6ec: sub             x4, x4, #0xdb6
    // 0xafc6f0: cmp             x4, #2
    // 0xafc6f4: b.ls            #0xafc70c
    // 0xafc6f8: r8 = Dxa
    //     0xafc6f8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] Type: Dxa
    //     0xafc6fc: ldr             x8, [x8, #0x2c8]
    // 0xafc700: r3 = Null
    //     0xafc700: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b318] Null
    //     0xafc704: ldr             x3, [x3, #0x318]
    // 0xafc708: r0 = DefaultTypeTest()
    //     0xafc708: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xafc70c: ldr             x1, [fp, #0x18]
    // 0xafc710: ldr             x2, [fp, #0x10]
    // 0xafc714: r0 = call 0x4d0d4c
    //     0xafc714: bl              #0x4d0d4c
    // 0xafc718: LeaveFrame
    //     0xafc718: mov             SP, fp
    //     0xafc71c: ldp             fp, lr, [SP], #0x10
    // 0xafc720: ret
    //     0xafc720: ret             
    // 0xafc724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc724: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc728: b               #0xafc6d0
  }
  Fxa +(Fxa, Fxa) {
    // ** addr: 0xafc750, size: 0x84
    // 0xafc750: EnterFrame
    //     0xafc750: stp             fp, lr, [SP, #-0x10]!
    //     0xafc754: mov             fp, SP
    // 0xafc758: CheckStackOverflow
    //     0xafc758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc75c: cmp             SP, x16
    //     0xafc760: b.ls            #0xafc7b4
    // 0xafc764: ldr             x0, [fp, #0x10]
    // 0xafc768: r2 = Null
    //     0xafc768: mov             x2, NULL
    // 0xafc76c: r1 = Null
    //     0xafc76c: mov             x1, NULL
    // 0xafc770: r4 = 59
    //     0xafc770: mov             x4, #0x3b
    // 0xafc774: branchIfSmi(r0, 0xafc780)
    //     0xafc774: tbz             w0, #0, #0xafc780
    // 0xafc778: r4 = LoadClassIdInstr(r0)
    //     0xafc778: ldur            x4, [x0, #-1]
    //     0xafc77c: ubfx            x4, x4, #0xc, #0x14
    // 0xafc780: cmp             x4, #0xdb7
    // 0xafc784: b.eq            #0xafc79c
    // 0xafc788: r8 = Fxa
    //     0xafc788: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] Type: Fxa
    //     0xafc78c: ldr             x8, [x8, #0x2f0]
    // 0xafc790: r3 = Null
    //     0xafc790: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] Null
    //     0xafc794: ldr             x3, [x3, #0x2f8]
    // 0xafc798: r0 = DefaultTypeTest()
    //     0xafc798: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xafc79c: ldr             x1, [fp, #0x18]
    // 0xafc7a0: ldr             x2, [fp, #0x10]
    // 0xafc7a4: r0 = call 0x4d0d98
    //     0xafc7a4: bl              #0x4d0d98
    // 0xafc7a8: LeaveFrame
    //     0xafc7a8: mov             SP, fp
    //     0xafc7ac: ldp             fp, lr, [SP], #0x10
    // 0xafc7b0: ret
    //     0xafc7b0: ret             
    // 0xafc7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc7b4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc7b8: b               #0xafc764
  }
  Fxa -(Fxa, Fxa) {
    // ** addr: 0xafc7d4, size: 0x84
    // 0xafc7d4: EnterFrame
    //     0xafc7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xafc7d8: mov             fp, SP
    // 0xafc7dc: CheckStackOverflow
    //     0xafc7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc7e0: cmp             SP, x16
    //     0xafc7e4: b.ls            #0xafc838
    // 0xafc7e8: ldr             x0, [fp, #0x10]
    // 0xafc7ec: r2 = Null
    //     0xafc7ec: mov             x2, NULL
    // 0xafc7f0: r1 = Null
    //     0xafc7f0: mov             x1, NULL
    // 0xafc7f4: r4 = 59
    //     0xafc7f4: mov             x4, #0x3b
    // 0xafc7f8: branchIfSmi(r0, 0xafc804)
    //     0xafc7f8: tbz             w0, #0, #0xafc804
    // 0xafc7fc: r4 = LoadClassIdInstr(r0)
    //     0xafc7fc: ldur            x4, [x0, #-1]
    //     0xafc800: ubfx            x4, x4, #0xc, #0x14
    // 0xafc804: cmp             x4, #0xdb7
    // 0xafc808: b.eq            #0xafc820
    // 0xafc80c: r8 = Fxa
    //     0xafc80c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] Type: Fxa
    //     0xafc810: ldr             x8, [x8, #0x2f0]
    // 0xafc814: r3 = Null
    //     0xafc814: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b308] Null
    //     0xafc818: ldr             x3, [x3, #0x308]
    // 0xafc81c: r0 = DefaultTypeTest()
    //     0xafc81c: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xafc820: ldr             x1, [fp, #0x18]
    // 0xafc824: ldr             x2, [fp, #0x10]
    // 0xafc828: r0 = call 0x4d0de4
    //     0xafc828: bl              #0x4d0de4
    // 0xafc82c: LeaveFrame
    //     0xafc82c: mov             SP, fp
    //     0xafc830: ldp             fp, lr, [SP], #0x10
    // 0xafc834: ret
    //     0xafc834: ret             
    // 0xafc838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc838: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc83c: b               #0xafc7e8
  }
}

// class id: 3512, size: 0x18, field offset: 0x8
//   const constructor, 
class Exa extends Dxa {

  _Double field_8;
  _Double field_10;

  Exa +(Exa, Exa) {
    // ** addr: 0xafae44, size: 0x84
    // 0xafae44: EnterFrame
    //     0xafae44: stp             fp, lr, [SP, #-0x10]!
    //     0xafae48: mov             fp, SP
    // 0xafae4c: CheckStackOverflow
    //     0xafae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafae50: cmp             SP, x16
    //     0xafae54: b.ls            #0xafaea8
    // 0xafae58: ldr             x0, [fp, #0x10]
    // 0xafae5c: r2 = Null
    //     0xafae5c: mov             x2, NULL
    // 0xafae60: r1 = Null
    //     0xafae60: mov             x1, NULL
    // 0xafae64: r4 = 59
    //     0xafae64: mov             x4, #0x3b
    // 0xafae68: branchIfSmi(r0, 0xafae74)
    //     0xafae68: tbz             w0, #0, #0xafae74
    // 0xafae6c: r4 = LoadClassIdInstr(r0)
    //     0xafae6c: ldur            x4, [x0, #-1]
    //     0xafae70: ubfx            x4, x4, #0xc, #0x14
    // 0xafae74: cmp             x4, #0xdb8
    // 0xafae78: b.eq            #0xafae90
    // 0xafae7c: r8 = Exa
    //     0xafae7c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] Type: Exa
    //     0xafae80: ldr             x8, [x8, #0x2a0]
    // 0xafae84: r3 = Null
    //     0xafae84: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2a8] Null
    //     0xafae88: ldr             x3, [x3, #0x2a8]
    // 0xafae8c: r0 = Exa()
    //     0xafae8c: bl              #0xafb024  ; IsType_Exa_Stub
    // 0xafae90: ldr             x1, [fp, #0x18]
    // 0xafae94: ldr             x2, [fp, #0x10]
    // 0xafae98: r0 = call 0x4b9d54
    //     0xafae98: bl              #0x4b9d54
    // 0xafae9c: LeaveFrame
    //     0xafae9c: mov             SP, fp
    //     0xafaea0: ldp             fp, lr, [SP], #0x10
    // 0xafaea4: ret
    //     0xafaea4: ret             
    // 0xafaea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafaea8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafaeac: b               #0xafae58
  }
  Dxa add(Exa, Dxa) {
    // ** addr: 0xafaed4, size: 0x88
    // 0xafaed4: EnterFrame
    //     0xafaed4: stp             fp, lr, [SP, #-0x10]!
    //     0xafaed8: mov             fp, SP
    // 0xafaedc: CheckStackOverflow
    //     0xafaedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafaee0: cmp             SP, x16
    //     0xafaee4: b.ls            #0xafaf3c
    // 0xafaee8: ldr             x0, [fp, #0x10]
    // 0xafaeec: r2 = Null
    //     0xafaeec: mov             x2, NULL
    // 0xafaef0: r1 = Null
    //     0xafaef0: mov             x1, NULL
    // 0xafaef4: r4 = 59
    //     0xafaef4: mov             x4, #0x3b
    // 0xafaef8: branchIfSmi(r0, 0xafaf04)
    //     0xafaef8: tbz             w0, #0, #0xafaf04
    // 0xafaefc: r4 = LoadClassIdInstr(r0)
    //     0xafaefc: ldur            x4, [x0, #-1]
    //     0xafaf00: ubfx            x4, x4, #0xc, #0x14
    // 0xafaf04: sub             x4, x4, #0xdb6
    // 0xafaf08: cmp             x4, #2
    // 0xafaf0c: b.ls            #0xafaf24
    // 0xafaf10: r8 = Dxa
    //     0xafaf10: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] Type: Dxa
    //     0xafaf14: ldr             x8, [x8, #0x2c8]
    // 0xafaf18: r3 = Null
    //     0xafaf18: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] Null
    //     0xafaf1c: ldr             x3, [x3, #0x2d0]
    // 0xafaf20: r0 = DefaultTypeTest()
    //     0xafaf20: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xafaf24: ldr             x1, [fp, #0x18]
    // 0xafaf28: ldr             x2, [fp, #0x10]
    // 0xafaf2c: r0 = call 0x4b9da0
    //     0xafaf2c: bl              #0x4b9da0
    // 0xafaf30: LeaveFrame
    //     0xafaf30: mov             SP, fp
    //     0xafaf34: ldp             fp, lr, [SP], #0x10
    // 0xafaf38: ret
    //     0xafaf38: ret             
    // 0xafaf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafaf3c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafaf40: b               #0xafaee8
  }
  Exa *(Exa, double) {
    // ** addr: 0xafaf68, size: 0x50
    // 0xafaf68: EnterFrame
    //     0xafaf68: stp             fp, lr, [SP, #-0x10]!
    //     0xafaf6c: mov             fp, SP
    // 0xafaf70: CheckStackOverflow
    //     0xafaf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafaf74: cmp             SP, x16
    //     0xafaf78: b.ls            #0xafaf98
    // 0xafaf7c: ldr             x0, [fp, #0x10]
    // 0xafaf80: LoadField: d0 = r0->field_7
    //     0xafaf80: ldur            d0, [x0, #7]
    // 0xafaf84: ldr             x1, [fp, #0x18]
    // 0xafaf88: r0 = call 0x9ff540
    //     0xafaf88: bl              #0x9ff540
    // 0xafaf8c: LeaveFrame
    //     0xafaf8c: mov             SP, fp
    //     0xafaf90: ldp             fp, lr, [SP], #0x10
    // 0xafaf94: ret
    //     0xafaf94: ret             
    // 0xafaf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafaf98: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafaf9c: b               #0xafaf7c
  }
  Exa -(Exa, Exa) {
    // ** addr: 0xafafb8, size: 0x84
    // 0xafafb8: EnterFrame
    //     0xafafb8: stp             fp, lr, [SP, #-0x10]!
    //     0xafafbc: mov             fp, SP
    // 0xafafc0: CheckStackOverflow
    //     0xafafc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafafc4: cmp             SP, x16
    //     0xafafc8: b.ls            #0xafb01c
    // 0xafafcc: ldr             x0, [fp, #0x10]
    // 0xafafd0: r2 = Null
    //     0xafafd0: mov             x2, NULL
    // 0xafafd4: r1 = Null
    //     0xafafd4: mov             x1, NULL
    // 0xafafd8: r4 = 59
    //     0xafafd8: mov             x4, #0x3b
    // 0xafafdc: branchIfSmi(r0, 0xafafe8)
    //     0xafafdc: tbz             w0, #0, #0xafafe8
    // 0xafafe0: r4 = LoadClassIdInstr(r0)
    //     0xafafe0: ldur            x4, [x0, #-1]
    //     0xafafe4: ubfx            x4, x4, #0xc, #0x14
    // 0xafafe8: cmp             x4, #0xdb8
    // 0xafafec: b.eq            #0xafb004
    // 0xafaff0: r8 = Exa
    //     0xafaff0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] Type: Exa
    //     0xafaff4: ldr             x8, [x8, #0x2a0]
    // 0xafaff8: r3 = Null
    //     0xafaff8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2b8] Null
    //     0xafaffc: ldr             x3, [x3, #0x2b8]
    // 0xafb000: r0 = Exa()
    //     0xafb000: bl              #0xafb024  ; IsType_Exa_Stub
    // 0xafb004: ldr             x1, [fp, #0x18]
    // 0xafb008: ldr             x2, [fp, #0x10]
    // 0xafb00c: r0 = call 0x4b9f20
    //     0xafb00c: bl              #0x4b9f20
    // 0xafb010: LeaveFrame
    //     0xafb010: mov             SP, fp
    //     0xafb014: ldp             fp, lr, [SP], #0x10
    // 0xafb018: ret
    //     0xafb018: ret             
    // 0xafb01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb01c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb020: b               #0xafafcc
  }
}
