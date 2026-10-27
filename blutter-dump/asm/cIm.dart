// lib: , url: cIm

// class id: 1048911, size: 0x8
class :: {
}

// class id: 5667, size: 0xc, field offset: 0x8
abstract class QT extends Object {
}

// class id: 5668, size: 0xc, field offset: 0xc
abstract class kU extends QT {
}

// class id: 5669, size: 0x14, field offset: 0xc
class mU extends kU {
}

// class id: 5670, size: 0x14, field offset: 0x14
class wU extends mU {
}

// class id: 5671, size: 0x14, field offset: 0x14
class sU extends mU {
}

// class id: 5672, size: 0x14, field offset: 0x14
class rU extends mU {
}

// class id: 5673, size: 0x14, field offset: 0x14
class qU extends mU {
}

// class id: 5674, size: 0x1c, field offset: 0x14
abstract class oU extends mU {
}

// class id: 5675, size: 0x1c, field offset: 0x1c
class BU extends oU {
}

// class id: 5676, size: 0x1c, field offset: 0x1c
class AU extends oU {
}

// class id: 5677, size: 0x1c, field offset: 0x1c
class zU extends oU {
}

// class id: 5678, size: 0x1c, field offset: 0x1c
class yU extends oU {
}

// class id: 5679, size: 0x1c, field offset: 0x1c
class xU extends oU {
}

// class id: 5680, size: 0x1c, field offset: 0x1c
class vU extends oU {
}

// class id: 5681, size: 0x1c, field offset: 0x1c
class uU extends oU {
}

// class id: 5682, size: 0x1c, field offset: 0x1c
class tU extends oU {
}

// class id: 5683, size: 0x1c, field offset: 0x1c
class pU extends oU {
}

// class id: 5684, size: 0x14, field offset: 0x14
class nU extends mU {
}

// class id: 5685, size: 0xc, field offset: 0xc
class lU extends kU {
}

// class id: 5686, size: 0xc, field offset: 0xc
class jU extends kU {
}

// class id: 5687, size: 0x10, field offset: 0xc
class hU extends QT {
}

// class id: 5688, size: 0x10, field offset: 0xc
abstract class XT extends QT {

  String dyn:get:name(XT) {
    // ** addr: 0xaec4e4, size: 0x6c
    // 0xaec4e4: EnterFrame
    //     0xaec4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaec4e8: mov             fp, SP
    // 0xaec4ec: AllocStack(0x8)
    //     0xaec4ec: sub             SP, SP, #8
    // 0xaec4f0: CheckStackOverflow
    //     0xaec4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec4f4: cmp             SP, x16
    //     0xaec4f8: b.ls            #0xaec530
    // 0xaec4fc: ldr             x0, [fp, #0x10]
    // 0xaec500: LoadField: r1 = r0->field_b
    //     0xaec500: ldur            w1, [x0, #0xb]
    // 0xaec504: DecompressPointer r1
    //     0xaec504: add             x1, x1, HEAP, lsl #32
    // 0xaec508: str             x1, [SP]
    // 0xaec50c: r4 = 0
    //     0xaec50c: mov             x4, #0
    // 0xaec510: ldr             x0, [SP]
    // 0xaec514: r16 = UnlinkedCall_0x353c2c
    //     0xaec514: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fcb0] UnlinkedCall: 0x353c2c - SwitchableCallMissStub
    //     0xaec518: add             x16, x16, #0xcb0
    // 0xaec51c: ldp             x5, lr, [x16]
    // 0xaec520: blr             lr
    // 0xaec524: LeaveFrame
    //     0xaec524: mov             SP, fp
    //     0xaec528: ldp             fp, lr, [SP], #0x10
    // 0xaec52c: ret
    //     0xaec52c: ret             
    // 0xaec530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec530: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec534: b               #0xaec4fc
  }
}

// class id: 5689, size: 0x14, field offset: 0x10
class iU extends XT {
}

// class id: 5690, size: 0x14, field offset: 0x10
class eU extends XT {
}

// class id: 5691, size: 0x14, field offset: 0x14
class gU extends eU {
}

// class id: 5692, size: 0x10, field offset: 0x10
class dU extends XT {
}

// class id: 5693, size: 0x14, field offset: 0x10
class fU extends dU {
}

// class id: 5694, size: 0x10, field offset: 0x10
class cU extends XT {
}

// class id: 5695, size: 0x10, field offset: 0x10
class bU extends XT {
}

// class id: 5696, size: 0x1c, field offset: 0x10
class aU extends XT {
}

// class id: 5697, size: 0x14, field offset: 0x10
class ZT extends XT {
}

// class id: 5698, size: 0x10, field offset: 0x10
class YT extends XT {
}

// class id: 5699, size: 0x18, field offset: 0xc
class WT extends QT {
}

// class id: 5700, size: 0x10, field offset: 0xc
class VT extends QT {

  void add(VT, WT) {
    // ** addr: 0xaec2c4, size: 0x150
    // 0xaec2c4: EnterFrame
    //     0xaec2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaec2c8: mov             fp, SP
    // 0xaec2cc: AllocStack(0x10)
    //     0xaec2cc: sub             SP, SP, #0x10
    // 0xaec2d0: CheckStackOverflow
    //     0xaec2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec2d4: cmp             SP, x16
    //     0xaec2d8: b.ls            #0xaec3f0
    // 0xaec2dc: ldr             x0, [fp, #0x10]
    // 0xaec2e0: r2 = Null
    //     0xaec2e0: mov             x2, NULL
    // 0xaec2e4: r1 = Null
    //     0xaec2e4: mov             x1, NULL
    // 0xaec2e8: r4 = 59
    //     0xaec2e8: mov             x4, #0x3b
    // 0xaec2ec: branchIfSmi(r0, 0xaec2f8)
    //     0xaec2ec: tbz             w0, #0, #0xaec2f8
    // 0xaec2f0: r4 = LoadClassIdInstr(r0)
    //     0xaec2f0: ldur            x4, [x0, #-1]
    //     0xaec2f4: ubfx            x4, x4, #0xc, #0x14
    // 0xaec2f8: r17 = 5699
    //     0xaec2f8: mov             x17, #0x1643
    // 0xaec2fc: cmp             x4, x17
    // 0xaec300: b.eq            #0xaec318
    // 0xaec304: r8 = WT
    //     0xaec304: add             x8, PP, #0x33, lsl #12  ; [pp+0x33a18] Type: WT
    //     0xaec308: ldr             x8, [x8, #0xa18]
    // 0xaec30c: r3 = Null
    //     0xaec30c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a20] Null
    //     0xaec310: ldr             x3, [x3, #0xa20]
    // 0xaec314: r0 = WT()
    //     0xaec314: bl              #0xaec3fc  ; IsType_WT_Stub
    // 0xaec318: ldr             x0, [fp, #0x18]
    // 0xaec31c: LoadField: r3 = r0->field_b
    //     0xaec31c: ldur            w3, [x0, #0xb]
    // 0xaec320: DecompressPointer r3
    //     0xaec320: add             x3, x3, HEAP, lsl #32
    // 0xaec324: stur            x3, [fp, #-8]
    // 0xaec328: LoadField: r2 = r3->field_7
    //     0xaec328: ldur            w2, [x3, #7]
    // 0xaec32c: DecompressPointer r2
    //     0xaec32c: add             x2, x2, HEAP, lsl #32
    // 0xaec330: ldr             x0, [fp, #0x10]
    // 0xaec334: r1 = Null
    //     0xaec334: mov             x1, NULL
    // 0xaec338: cmp             w2, NULL
    // 0xaec33c: b.eq            #0xaec35c
    // 0xaec340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaec340: ldur            w4, [x2, #0x17]
    // 0xaec344: DecompressPointer r4
    //     0xaec344: add             x4, x4, HEAP, lsl #32
    // 0xaec348: r8 = X0
    //     0xaec348: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xaec34c: LoadField: r9 = r4->field_7
    //     0xaec34c: ldur            x9, [x4, #7]
    // 0xaec350: r3 = Null
    //     0xaec350: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a30] Null
    //     0xaec354: ldr             x3, [x3, #0xa30]
    // 0xaec358: blr             x9
    // 0xaec35c: ldur            x0, [fp, #-8]
    // 0xaec360: LoadField: r1 = r0->field_b
    //     0xaec360: ldur            w1, [x0, #0xb]
    // 0xaec364: LoadField: r2 = r0->field_f
    //     0xaec364: ldur            w2, [x0, #0xf]
    // 0xaec368: DecompressPointer r2
    //     0xaec368: add             x2, x2, HEAP, lsl #32
    // 0xaec36c: LoadField: r3 = r2->field_b
    //     0xaec36c: ldur            w3, [x2, #0xb]
    // 0xaec370: r2 = LoadInt32Instr(r1)
    //     0xaec370: sbfx            x2, x1, #1, #0x1f
    // 0xaec374: stur            x2, [fp, #-0x10]
    // 0xaec378: r1 = LoadInt32Instr(r3)
    //     0xaec378: sbfx            x1, x3, #1, #0x1f
    // 0xaec37c: cmp             x2, x1
    // 0xaec380: b.ne            #0xaec38c
    // 0xaec384: mov             x1, x0
    // 0xaec388: r0 = call 0x35a1cc
    //     0xaec388: bl              #0x35a1cc
    // 0xaec38c: ldur            x2, [fp, #-8]
    // 0xaec390: ldur            x3, [fp, #-0x10]
    // 0xaec394: add             x0, x3, #1
    // 0xaec398: lsl             x4, x0, #1
    // 0xaec39c: StoreField: r2->field_b = r4
    //     0xaec39c: stur            w4, [x2, #0xb]
    // 0xaec3a0: mov             x1, x3
    // 0xaec3a4: cmp             x1, x0
    // 0xaec3a8: b.hs            #0xaec3f8
    // 0xaec3ac: LoadField: r1 = r2->field_f
    //     0xaec3ac: ldur            w1, [x2, #0xf]
    // 0xaec3b0: DecompressPointer r1
    //     0xaec3b0: add             x1, x1, HEAP, lsl #32
    // 0xaec3b4: ldr             x0, [fp, #0x10]
    // 0xaec3b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaec3b8: add             x25, x1, x3, lsl #2
    //     0xaec3bc: add             x25, x25, #0xf
    //     0xaec3c0: str             w0, [x25]
    //     0xaec3c4: tbz             w0, #0, #0xaec3e0
    //     0xaec3c8: ldurb           w16, [x1, #-1]
    //     0xaec3cc: ldurb           w17, [x0, #-1]
    //     0xaec3d0: and             x16, x17, x16, lsr #2
    //     0xaec3d4: tst             x16, HEAP, lsr #32
    //     0xaec3d8: b.eq            #0xaec3e0
    //     0xaec3dc: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xaec3e0: r0 = Null
    //     0xaec3e0: mov             x0, NULL
    // 0xaec3e4: LeaveFrame
    //     0xaec3e4: mov             SP, fp
    //     0xaec3e8: ldp             fp, lr, [SP], #0x10
    // 0xaec3ec: ret
    //     0xaec3ec: ret             
    // 0xaec3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec3f0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec3f4: b               #0xaec2dc
    // 0xaec3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec3f8: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5701, size: 0x10, field offset: 0xc
class UT extends QT {
}

// class id: 5702, size: 0xc, field offset: 0xc
class TT extends QT {

  String dyn:get:name(TT) {
    // ** addr: 0xaec78c, size: 0x24
    // 0xaec78c: r0 = "not"
    //     0xaec78c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30930] "not"
    //     0xaec790: ldr             x0, [x0, #0x930]
    // 0xaec794: ret
    //     0xaec794: ret             
  }
}

// class id: 5703, size: 0xc, field offset: 0xc
class ST extends QT {

  String dyn:get:name(ST) {
    // ** addr: 0xaec840, size: 0x20
    // 0xaec840: r0 = "&"
    //     0xaec840: ldr             x0, [PP, #0x10e8]  ; [pp+0x10e8] "&"
    // 0xaec844: ret
    //     0xaec844: ret             
  }
}

// class id: 5704, size: 0xc, field offset: 0xc
class RT extends QT {

  String dyn:get:name(RT) {
    // ** addr: 0xaec804, size: 0x24
    // 0xaec804: r0 = "*"
    //     0xaec804: add             x0, PP, #0x30, lsl #12  ; [pp+0x309e8] "*"
    //     0xaec808: ldr             x0, [x0, #0x9e8]
    // 0xaec80c: ret
    //     0xaec80c: ret             
  }
}

// class id: 5705, size: 0x10, field offset: 0xc
class PT extends QT {
}

// class id: 5706, size: 0x8, field offset: 0x8
abstract class OT extends Object
    implements NT {
}

// class id: 5708, size: 0x8, field offset: 0x8
abstract class NT extends Object {
}
