// lib: , url: OIm

// class id: 1048948, size: 0x8
class :: {
}

// class id: 5599, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VV extends Object {

  [closure] void umc(dynamic, OV, UV) {
    // ** addr: 0x962b90, size: -0x1
  }
  [closure] void gFg(dynamic, kW<dynamic>, TV) {
    // ** addr: 0x963d38, size: -0x1
  }
}

// class id: 5604, size: 0x10, field offset: 0x8
abstract class _RV extends Object {
}

// class id: 5605, size: 0x10, field offset: 0x10
class UV extends _RV {
}

// class id: 5606, size: 0x10, field offset: 0x10
class TV extends _RV {
}

// class id: 5607, size: 0x10, field offset: 0x10
class SV extends _RV {
}

// class id: 5608, size: 0x14, field offset: 0x8
//   const constructor, 
class QV<X0> extends Object {
}

// class id: 5610, size: 0x8, field offset: 0x8
abstract class LV extends Object
    implements JV {
}

// class id: 8043, size: 0x14, field offset: 0x14
enum PV extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 8234, size: 0x10, field offset: 0xc
class WV extends B<dynamic> {

  int length(WV) {
    // ** addr: 0xb254c8, size: 0x2c
    // 0xb254c8: ldr             x1, [SP]
    // 0xb254cc: LoadField: r2 = r1->field_b
    //     0xb254cc: ldur            w2, [x1, #0xb]
    // 0xb254d0: DecompressPointer r2
    //     0xb254d0: add             x2, x2, HEAP, lsl #32
    // 0xb254d4: LoadField: r0 = r2->field_b
    //     0xb254d4: ldur            w0, [x2, #0xb]
    // 0xb254d8: ret
    //     0xb254d8: ret             
  }
  void []=(WV, int, VV) {
    // ** addr: 0xb1a80c, size: 0x1fc
    // 0xb1a80c: EnterFrame
    //     0xb1a80c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a810: mov             fp, SP
    // 0xb1a814: AllocStack(0x18)
    //     0xb1a814: sub             SP, SP, #0x18
    // 0xb1a818: CheckStackOverflow
    //     0xb1a818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a81c: cmp             SP, x16
    //     0xb1a820: b.ls            #0xb1a9e0
    // 0xb1a824: ldr             x0, [fp, #0x18]
    // 0xb1a828: r2 = Null
    //     0xb1a828: mov             x2, NULL
    // 0xb1a82c: r1 = Null
    //     0xb1a82c: mov             x1, NULL
    // 0xb1a830: branchIfSmi(r0, 0xb1a858)
    //     0xb1a830: tbz             w0, #0, #0xb1a858
    // 0xb1a834: r4 = LoadClassIdInstr(r0)
    //     0xb1a834: ldur            x4, [x0, #-1]
    //     0xb1a838: ubfx            x4, x4, #0xc, #0x14
    // 0xb1a83c: sub             x4, x4, #0x3b
    // 0xb1a840: cmp             x4, #1
    // 0xb1a844: b.ls            #0xb1a858
    // 0xb1a848: r8 = int
    //     0xb1a848: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb1a84c: r3 = Null
    //     0xb1a84c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15818] Null
    //     0xb1a850: ldr             x3, [x3, #0x818]
    // 0xb1a854: r0 = int()
    //     0xb1a854: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb1a858: ldr             x0, [fp, #0x10]
    // 0xb1a85c: r2 = Null
    //     0xb1a85c: mov             x2, NULL
    // 0xb1a860: r1 = Null
    //     0xb1a860: mov             x1, NULL
    // 0xb1a864: r4 = 59
    //     0xb1a864: mov             x4, #0x3b
    // 0xb1a868: branchIfSmi(r0, 0xb1a874)
    //     0xb1a868: tbz             w0, #0, #0xb1a874
    // 0xb1a86c: r4 = LoadClassIdInstr(r0)
    //     0xb1a86c: ldur            x4, [x0, #-1]
    //     0xb1a870: ubfx            x4, x4, #0xc, #0x14
    // 0xb1a874: r17 = -5601
    //     0xb1a874: mov             x17, #-0x15e1
    // 0xb1a878: add             x4, x4, x17
    // 0xb1a87c: cmp             x4, #2
    // 0xb1a880: b.ls            #0xb1a898
    // 0xb1a884: r8 = VV
    //     0xb1a884: add             x8, PP, #0x15, lsl #12  ; [pp+0x15828] Type: VV
    //     0xb1a888: ldr             x8, [x8, #0x828]
    // 0xb1a88c: r3 = Null
    //     0xb1a88c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15830] Null
    //     0xb1a890: ldr             x3, [x3, #0x830]
    // 0xb1a894: r0 = VV()
    //     0xb1a894: bl              #0xae1954  ; IsType_VV_Stub
    // 0xb1a898: ldr             x0, [fp, #0x20]
    // 0xb1a89c: LoadField: r2 = r0->field_b
    //     0xb1a89c: ldur            w2, [x0, #0xb]
    // 0xb1a8a0: DecompressPointer r2
    //     0xb1a8a0: add             x2, x2, HEAP, lsl #32
    // 0xb1a8a4: stur            x2, [fp, #-0x10]
    // 0xb1a8a8: LoadField: r0 = r2->field_b
    //     0xb1a8a8: ldur            w0, [x2, #0xb]
    // 0xb1a8ac: ldr             x1, [fp, #0x18]
    // 0xb1a8b0: r3 = LoadInt32Instr(r1)
    //     0xb1a8b0: sbfx            x3, x1, #1, #0x1f
    //     0xb1a8b4: tbz             w1, #0, #0xb1a8bc
    //     0xb1a8b8: ldur            x3, [x1, #7]
    // 0xb1a8bc: stur            x3, [fp, #-0x18]
    // 0xb1a8c0: r4 = LoadInt32Instr(r0)
    //     0xb1a8c0: sbfx            x4, x0, #1, #0x1f
    // 0xb1a8c4: stur            x4, [fp, #-8]
    // 0xb1a8c8: cmp             x4, x3
    // 0xb1a8cc: b.ne            #0xb1a948
    // 0xb1a8d0: LoadField: r0 = r2->field_f
    //     0xb1a8d0: ldur            w0, [x2, #0xf]
    // 0xb1a8d4: DecompressPointer r0
    //     0xb1a8d4: add             x0, x0, HEAP, lsl #32
    // 0xb1a8d8: LoadField: r1 = r0->field_b
    //     0xb1a8d8: ldur            w1, [x0, #0xb]
    // 0xb1a8dc: r0 = LoadInt32Instr(r1)
    //     0xb1a8dc: sbfx            x0, x1, #1, #0x1f
    // 0xb1a8e0: cmp             x4, x0
    // 0xb1a8e4: b.ne            #0xb1a8f0
    // 0xb1a8e8: mov             x1, x2
    // 0xb1a8ec: r0 = call 0x35a1cc
    //     0xb1a8ec: bl              #0x35a1cc
    // 0xb1a8f0: ldur            x4, [fp, #-0x10]
    // 0xb1a8f4: ldur            x5, [fp, #-8]
    // 0xb1a8f8: add             x0, x5, #1
    // 0xb1a8fc: lsl             x1, x0, #1
    // 0xb1a900: StoreField: r4->field_b = r1
    //     0xb1a900: stur            w1, [x4, #0xb]
    // 0xb1a904: mov             x1, x5
    // 0xb1a908: cmp             x1, x0
    // 0xb1a90c: b.hs            #0xb1a9e8
    // 0xb1a910: LoadField: r1 = r4->field_f
    //     0xb1a910: ldur            w1, [x4, #0xf]
    // 0xb1a914: DecompressPointer r1
    //     0xb1a914: add             x1, x1, HEAP, lsl #32
    // 0xb1a918: ldr             x0, [fp, #0x10]
    // 0xb1a91c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb1a91c: add             x25, x1, x5, lsl #2
    //     0xb1a920: add             x25, x25, #0xf
    //     0xb1a924: str             w0, [x25]
    //     0xb1a928: tbz             w0, #0, #0xb1a944
    //     0xb1a92c: ldurb           w16, [x1, #-1]
    //     0xb1a930: ldurb           w17, [x0, #-1]
    //     0xb1a934: and             x16, x17, x16, lsr #2
    //     0xb1a938: tst             x16, HEAP, lsr #32
    //     0xb1a93c: b.eq            #0xb1a944
    //     0xb1a940: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb1a944: b               #0xb1a9d0
    // 0xb1a948: mov             x5, x4
    // 0xb1a94c: mov             x4, x2
    // 0xb1a950: LoadField: r2 = r4->field_7
    //     0xb1a950: ldur            w2, [x4, #7]
    // 0xb1a954: DecompressPointer r2
    //     0xb1a954: add             x2, x2, HEAP, lsl #32
    // 0xb1a958: ldr             x0, [fp, #0x10]
    // 0xb1a95c: r1 = Null
    //     0xb1a95c: mov             x1, NULL
    // 0xb1a960: cmp             w2, NULL
    // 0xb1a964: b.eq            #0xb1a984
    // 0xb1a968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1a968: ldur            w4, [x2, #0x17]
    // 0xb1a96c: DecompressPointer r4
    //     0xb1a96c: add             x4, x4, HEAP, lsl #32
    // 0xb1a970: r8 = X0
    //     0xb1a970: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb1a974: LoadField: r9 = r4->field_7
    //     0xb1a974: ldur            x9, [x4, #7]
    // 0xb1a978: r3 = Null
    //     0xb1a978: add             x3, PP, #0x15, lsl #12  ; [pp+0x15840] Null
    //     0xb1a97c: ldr             x3, [x3, #0x840]
    // 0xb1a980: blr             x9
    // 0xb1a984: ldur            x0, [fp, #-8]
    // 0xb1a988: ldur            x1, [fp, #-0x18]
    // 0xb1a98c: cmp             x1, x0
    // 0xb1a990: b.hs            #0xb1a9ec
    // 0xb1a994: ldur            x2, [fp, #-0x10]
    // 0xb1a998: LoadField: r1 = r2->field_f
    //     0xb1a998: ldur            w1, [x2, #0xf]
    // 0xb1a99c: DecompressPointer r1
    //     0xb1a99c: add             x1, x1, HEAP, lsl #32
    // 0xb1a9a0: ldr             x0, [fp, #0x10]
    // 0xb1a9a4: ldur            x2, [fp, #-0x18]
    // 0xb1a9a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1a9a8: add             x25, x1, x2, lsl #2
    //     0xb1a9ac: add             x25, x25, #0xf
    //     0xb1a9b0: str             w0, [x25]
    //     0xb1a9b4: tbz             w0, #0, #0xb1a9d0
    //     0xb1a9b8: ldurb           w16, [x1, #-1]
    //     0xb1a9bc: ldurb           w17, [x0, #-1]
    //     0xb1a9c0: and             x16, x17, x16, lsr #2
    //     0xb1a9c4: tst             x16, HEAP, lsr #32
    //     0xb1a9c8: b.eq            #0xb1a9d0
    //     0xb1a9cc: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb1a9d0: r0 = Null
    //     0xb1a9d0: mov             x0, NULL
    // 0xb1a9d4: LeaveFrame
    //     0xb1a9d4: mov             SP, fp
    //     0xb1a9d8: ldp             fp, lr, [SP], #0x10
    // 0xb1a9dc: ret
    //     0xb1a9dc: ret             
    // 0xb1a9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a9e0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a9e4: b               #0xb1a824
    // 0xb1a9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a9e8: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a9ec: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  VV [](WV, int) {
    // ** addr: 0xb1aa08, size: 0xb4
    // 0xb1aa08: EnterFrame
    //     0xb1aa08: stp             fp, lr, [SP, #-0x10]!
    //     0xb1aa0c: mov             fp, SP
    // 0xb1aa10: ldr             x0, [fp, #0x10]
    // 0xb1aa14: r2 = Null
    //     0xb1aa14: mov             x2, NULL
    // 0xb1aa18: r1 = Null
    //     0xb1aa18: mov             x1, NULL
    // 0xb1aa1c: branchIfSmi(r0, 0xb1aa44)
    //     0xb1aa1c: tbz             w0, #0, #0xb1aa44
    // 0xb1aa20: r4 = LoadClassIdInstr(r0)
    //     0xb1aa20: ldur            x4, [x0, #-1]
    //     0xb1aa24: ubfx            x4, x4, #0xc, #0x14
    // 0xb1aa28: sub             x4, x4, #0x3b
    // 0xb1aa2c: cmp             x4, #1
    // 0xb1aa30: b.ls            #0xb1aa44
    // 0xb1aa34: r8 = int
    //     0xb1aa34: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb1aa38: r3 = Null
    //     0xb1aa38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15870] Null
    //     0xb1aa3c: ldr             x3, [x3, #0x870]
    // 0xb1aa40: r0 = int()
    //     0xb1aa40: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb1aa44: ldr             x2, [fp, #0x18]
    // 0xb1aa48: LoadField: r3 = r2->field_b
    //     0xb1aa48: ldur            w3, [x2, #0xb]
    // 0xb1aa4c: DecompressPointer r3
    //     0xb1aa4c: add             x3, x3, HEAP, lsl #32
    // 0xb1aa50: LoadField: r2 = r3->field_b
    //     0xb1aa50: ldur            w2, [x3, #0xb]
    // 0xb1aa54: ldr             x4, [fp, #0x10]
    // 0xb1aa58: r5 = LoadInt32Instr(r4)
    //     0xb1aa58: sbfx            x5, x4, #1, #0x1f
    //     0xb1aa5c: tbz             w4, #0, #0xb1aa64
    //     0xb1aa60: ldur            x5, [x4, #7]
    // 0xb1aa64: r0 = LoadInt32Instr(r2)
    //     0xb1aa64: sbfx            x0, x2, #1, #0x1f
    // 0xb1aa68: mov             x1, x5
    // 0xb1aa6c: cmp             x1, x0
    // 0xb1aa70: b.hs            #0xb1aa9c
    // 0xb1aa74: LoadField: r1 = r3->field_f
    //     0xb1aa74: ldur            w1, [x3, #0xf]
    // 0xb1aa78: DecompressPointer r1
    //     0xb1aa78: add             x1, x1, HEAP, lsl #32
    // 0xb1aa7c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb1aa7c: add             x16, x1, x5, lsl #2
    //     0xb1aa80: ldur            w0, [x16, #0xf]
    // 0xb1aa84: DecompressPointer r0
    //     0xb1aa84: add             x0, x0, HEAP, lsl #32
    // 0xb1aa88: cmp             w0, NULL
    // 0xb1aa8c: b.eq            #0xb1aaa0
    // 0xb1aa90: LeaveFrame
    //     0xb1aa90: mov             SP, fp
    //     0xb1aa94: ldp             fp, lr, [SP], #0x10
    // 0xb1aa98: ret
    //     0xb1aa98: ret             
    // 0xb1aa9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1aa9c: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1aaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1aaa0: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
