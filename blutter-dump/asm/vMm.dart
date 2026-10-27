// lib: , url: VMm

// class id: 1049107, size: 0x8
class :: {
}

// class id: 3799, size: 0xc, field offset: 0x8
class sga extends Object {

  qga add(sga, int, pga) {
    // ** addr: 0xb0c924, size: 0x98
    // 0xb0c924: EnterFrame
    //     0xb0c924: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c928: mov             fp, SP
    // 0xb0c92c: CheckStackOverflow
    //     0xb0c92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c930: cmp             SP, x16
    //     0xb0c934: b.ls            #0xb0c99c
    // 0xb0c938: ldr             x0, [fp, #0x10]
    // 0xb0c93c: r2 = Null
    //     0xb0c93c: mov             x2, NULL
    // 0xb0c940: r1 = Null
    //     0xb0c940: mov             x1, NULL
    // 0xb0c944: r4 = 59
    //     0xb0c944: mov             x4, #0x3b
    // 0xb0c948: branchIfSmi(r0, 0xb0c954)
    //     0xb0c948: tbz             w0, #0, #0xb0c954
    // 0xb0c94c: r4 = LoadClassIdInstr(r0)
    //     0xb0c94c: ldur            x4, [x0, #-1]
    //     0xb0c950: ubfx            x4, x4, #0xc, #0x14
    // 0xb0c954: sub             x4, x4, #0xedb
    // 0xb0c958: cmp             x4, #0x1c
    // 0xb0c95c: b.ls            #0xb0c974
    // 0xb0c960: r8 = pga
    //     0xb0c960: add             x8, PP, #0x21, lsl #12  ; [pp+0x21478] Type: pga
    //     0xb0c964: ldr             x8, [x8, #0x478]
    // 0xb0c968: r3 = Null
    //     0xb0c968: add             x3, PP, #0x21, lsl #12  ; [pp+0x21480] Null
    //     0xb0c96c: ldr             x3, [x3, #0x480]
    // 0xb0c970: r0 = pga()
    //     0xb0c970: bl              #0xafcadc  ; IsType_pga_Stub
    // 0xb0c974: ldr             x0, [fp, #0x18]
    // 0xb0c978: r2 = LoadInt32Instr(r0)
    //     0xb0c978: sbfx            x2, x0, #1, #0x1f
    //     0xb0c97c: tbz             w0, #0, #0xb0c984
    //     0xb0c980: ldur            x2, [x0, #7]
    // 0xb0c984: ldr             x1, [fp, #0x20]
    // 0xb0c988: ldr             x3, [fp, #0x10]
    // 0xb0c98c: r0 = call 0x552eb8
    //     0xb0c98c: bl              #0x552eb8
    // 0xb0c990: LeaveFrame
    //     0xb0c990: mov             SP, fp
    //     0xb0c994: ldp             fp, lr, [SP], #0x10
    // 0xb0c998: ret
    //     0xb0c998: ret             
    // 0xb0c99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c99c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c9a0: b               #0xb0c938
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x621ac4, size: -0x1
  }
  [closure] _rga <anonymous closure>(dynamic) {
    // ** addr: 0x55302c, size: -0x1
  }
}

// class id: 3800, size: 0x1c, field offset: 0x8
class _rga extends Object {

  void add(_rga, pga) {
    // ** addr: 0xb0c9d4, size: 0x150
    // 0xb0c9d4: EnterFrame
    //     0xb0c9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c9d8: mov             fp, SP
    // 0xb0c9dc: AllocStack(0x10)
    //     0xb0c9dc: sub             SP, SP, #0x10
    // 0xb0c9e0: CheckStackOverflow
    //     0xb0c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c9e4: cmp             SP, x16
    //     0xb0c9e8: b.ls            #0xb0cb00
    // 0xb0c9ec: ldr             x0, [fp, #0x10]
    // 0xb0c9f0: r2 = Null
    //     0xb0c9f0: mov             x2, NULL
    // 0xb0c9f4: r1 = Null
    //     0xb0c9f4: mov             x1, NULL
    // 0xb0c9f8: r4 = 59
    //     0xb0c9f8: mov             x4, #0x3b
    // 0xb0c9fc: branchIfSmi(r0, 0xb0ca08)
    //     0xb0c9fc: tbz             w0, #0, #0xb0ca08
    // 0xb0ca00: r4 = LoadClassIdInstr(r0)
    //     0xb0ca00: ldur            x4, [x0, #-1]
    //     0xb0ca04: ubfx            x4, x4, #0xc, #0x14
    // 0xb0ca08: sub             x4, x4, #0xedb
    // 0xb0ca0c: cmp             x4, #0x1c
    // 0xb0ca10: b.ls            #0xb0ca28
    // 0xb0ca14: r8 = pga
    //     0xb0ca14: add             x8, PP, #0x21, lsl #12  ; [pp+0x21478] Type: pga
    //     0xb0ca18: ldr             x8, [x8, #0x478]
    // 0xb0ca1c: r3 = Null
    //     0xb0ca1c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf60] Null
    //     0xb0ca20: ldr             x3, [x3, #0xf60]
    // 0xb0ca24: r0 = pga()
    //     0xb0ca24: bl              #0xafcadc  ; IsType_pga_Stub
    // 0xb0ca28: ldr             x0, [fp, #0x18]
    // 0xb0ca2c: LoadField: r3 = r0->field_7
    //     0xb0ca2c: ldur            w3, [x0, #7]
    // 0xb0ca30: DecompressPointer r3
    //     0xb0ca30: add             x3, x3, HEAP, lsl #32
    // 0xb0ca34: stur            x3, [fp, #-8]
    // 0xb0ca38: LoadField: r2 = r3->field_7
    //     0xb0ca38: ldur            w2, [x3, #7]
    // 0xb0ca3c: DecompressPointer r2
    //     0xb0ca3c: add             x2, x2, HEAP, lsl #32
    // 0xb0ca40: ldr             x0, [fp, #0x10]
    // 0xb0ca44: r1 = Null
    //     0xb0ca44: mov             x1, NULL
    // 0xb0ca48: cmp             w2, NULL
    // 0xb0ca4c: b.eq            #0xb0ca6c
    // 0xb0ca50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0ca50: ldur            w4, [x2, #0x17]
    // 0xb0ca54: DecompressPointer r4
    //     0xb0ca54: add             x4, x4, HEAP, lsl #32
    // 0xb0ca58: r8 = X0
    //     0xb0ca58: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb0ca5c: LoadField: r9 = r4->field_7
    //     0xb0ca5c: ldur            x9, [x4, #7]
    // 0xb0ca60: r3 = Null
    //     0xb0ca60: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Null
    //     0xb0ca64: ldr             x3, [x3, #0xf70]
    // 0xb0ca68: blr             x9
    // 0xb0ca6c: ldur            x0, [fp, #-8]
    // 0xb0ca70: LoadField: r1 = r0->field_b
    //     0xb0ca70: ldur            w1, [x0, #0xb]
    // 0xb0ca74: LoadField: r2 = r0->field_f
    //     0xb0ca74: ldur            w2, [x0, #0xf]
    // 0xb0ca78: DecompressPointer r2
    //     0xb0ca78: add             x2, x2, HEAP, lsl #32
    // 0xb0ca7c: LoadField: r3 = r2->field_b
    //     0xb0ca7c: ldur            w3, [x2, #0xb]
    // 0xb0ca80: r2 = LoadInt32Instr(r1)
    //     0xb0ca80: sbfx            x2, x1, #1, #0x1f
    // 0xb0ca84: stur            x2, [fp, #-0x10]
    // 0xb0ca88: r1 = LoadInt32Instr(r3)
    //     0xb0ca88: sbfx            x1, x3, #1, #0x1f
    // 0xb0ca8c: cmp             x2, x1
    // 0xb0ca90: b.ne            #0xb0ca9c
    // 0xb0ca94: mov             x1, x0
    // 0xb0ca98: r0 = call 0x35a1cc
    //     0xb0ca98: bl              #0x35a1cc
    // 0xb0ca9c: ldur            x2, [fp, #-8]
    // 0xb0caa0: ldur            x3, [fp, #-0x10]
    // 0xb0caa4: add             x0, x3, #1
    // 0xb0caa8: lsl             x4, x0, #1
    // 0xb0caac: StoreField: r2->field_b = r4
    //     0xb0caac: stur            w4, [x2, #0xb]
    // 0xb0cab0: mov             x1, x3
    // 0xb0cab4: cmp             x1, x0
    // 0xb0cab8: b.hs            #0xb0cb08
    // 0xb0cabc: LoadField: r1 = r2->field_f
    //     0xb0cabc: ldur            w1, [x2, #0xf]
    // 0xb0cac0: DecompressPointer r1
    //     0xb0cac0: add             x1, x1, HEAP, lsl #32
    // 0xb0cac4: ldr             x0, [fp, #0x10]
    // 0xb0cac8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb0cac8: add             x25, x1, x3, lsl #2
    //     0xb0cacc: add             x25, x25, #0xf
    //     0xb0cad0: str             w0, [x25]
    //     0xb0cad4: tbz             w0, #0, #0xb0caf0
    //     0xb0cad8: ldurb           w16, [x1, #-1]
    //     0xb0cadc: ldurb           w17, [x0, #-1]
    //     0xb0cae0: and             x16, x17, x16, lsr #2
    //     0xb0cae4: tst             x16, HEAP, lsr #32
    //     0xb0cae8: b.eq            #0xb0caf0
    //     0xb0caec: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb0caf0: r0 = Null
    //     0xb0caf0: mov             x0, NULL
    // 0xb0caf4: LeaveFrame
    //     0xb0caf4: mov             SP, fp
    //     0xb0caf8: ldp             fp, lr, [SP], #0x10
    // 0xb0cafc: ret
    //     0xb0cafc: ret             
    // 0xb0cb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cb00: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cb04: b               #0xb0c9ec
    // 0xb0cb08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb08: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3801, size: 0x18, field offset: 0x8
class qga extends Object {
}

// class id: 3802, size: 0x8, field offset: 0x8
abstract class pga extends Object {
}

// class id: 8011, size: 0x14, field offset: 0x14
enum oga extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
