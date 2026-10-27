// lib: , url: usn

// class id: 1050703, size: 0x8
class :: {
}

// class id: 928, size: 0x8, field offset: 0x8
//   const constructor, 
class KNb extends Object {

  Lz<Y0> call<Y0>(KNb, (dynamic, Nz<Y0>) => FutureOr<Y0>, {String? name, Iterable<ZNb>? Oaf}) {
    // ** addr: 0xb67aec, size: 0x1ac
    // 0xb67aec: EnterFrame
    //     0xb67aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb67af0: mov             fp, SP
    // 0xb67af4: AllocStack(0x50)
    //     0xb67af4: sub             SP, SP, #0x50
    // 0xb67af8: SetupParameters(KNb this /* r3, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic Oaf = Null /* r6, fp-0x18 */, dynamic name = Null /* r7, fp-0x10 */})
    //     0xb67af8: ldur            w0, [x4, #0x13]
    //     0xb67afc: sub             x1, x0, #4
    //     0xb67b00: add             x3, fp, w1, sxtw #2
    //     0xb67b04: ldr             x3, [x3, #0x18]
    //     0xb67b08: stur            x3, [fp, #-0x28]
    //     0xb67b0c: add             x5, fp, w1, sxtw #2
    //     0xb67b10: ldr             x5, [x5, #0x10]
    //     0xb67b14: stur            x5, [fp, #-0x20]
    //     0xb67b18: ldur            w1, [x4, #0x1f]
    //     0xb67b1c: add             x1, x1, HEAP, lsl #32
    //     0xb67b20: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c28] "Oaf"
    //     0xb67b24: ldr             x16, [x16, #0xc28]
    //     0xb67b28: cmp             w1, w16
    //     0xb67b2c: b.ne            #0xb67b50
    //     0xb67b30: ldur            w1, [x4, #0x23]
    //     0xb67b34: add             x1, x1, HEAP, lsl #32
    //     0xb67b38: sub             w2, w0, w1
    //     0xb67b3c: add             x1, fp, w2, sxtw #2
    //     0xb67b40: ldr             x1, [x1, #8]
    //     0xb67b44: mov             x6, x1
    //     0xb67b48: mov             x1, #1
    //     0xb67b4c: b               #0xb67b58
    //     0xb67b50: mov             x6, NULL
    //     0xb67b54: mov             x1, #0
    //     0xb67b58: stur            x6, [fp, #-0x18]
    //     0xb67b5c: lsl             x2, x1, #1
    //     0xb67b60: lsl             w1, w2, #1
    //     0xb67b64: add             w2, w1, #8
    //     0xb67b68: add             x16, x4, w2, sxtw #1
    //     0xb67b6c: ldur            w7, [x16, #0xf]
    //     0xb67b70: add             x7, x7, HEAP, lsl #32
    //     0xb67b74: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] "name"
    //     0xb67b78: cmp             w7, w16
    //     0xb67b7c: b.ne            #0xb67ba4
    //     0xb67b80: add             w2, w1, #0xa
    //     0xb67b84: add             x16, x4, w2, sxtw #1
    //     0xb67b88: ldur            w1, [x16, #0xf]
    //     0xb67b8c: add             x1, x1, HEAP, lsl #32
    //     0xb67b90: sub             w2, w0, w1
    //     0xb67b94: add             x0, fp, w2, sxtw #2
    //     0xb67b98: ldr             x0, [x0, #8]
    //     0xb67b9c: mov             x7, x0
    //     0xb67ba0: b               #0xb67ba8
    //     0xb67ba4: mov             x7, NULL
    //     0xb67ba8: stur            x7, [fp, #-0x10]
    //     0xb67bac: ldur            w0, [x4, #0xf]
    //     0xb67bb0: cbnz            w0, #0xb67bbc
    //     0xb67bb4: mov             x4, NULL
    //     0xb67bb8: b               #0xb67bcc
    //     0xb67bbc: ldur            w0, [x4, #0x17]
    //     0xb67bc0: add             x1, fp, w0, sxtw #2
    //     0xb67bc4: ldr             x1, [x1, #0x10]
    //     0xb67bc8: mov             x4, x1
    //     0xb67bcc: stur            x4, [fp, #-8]
    // 0xb67bd0: CheckStackOverflow
    //     0xb67bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67bd4: cmp             SP, x16
    //     0xb67bd8: b.ls            #0xb67c90
    // 0xb67bdc: mov             x0, x5
    // 0xb67be0: mov             x1, x4
    // 0xb67be4: r2 = Null
    //     0xb67be4: mov             x2, NULL
    // 0xb67be8: r8 = (dynamic this, Nz<Y0>) => FutureOr<Y0>
    //     0xb67be8: add             x8, PP, #0x43, lsl #12  ; [pp+0x430e8] FunctionType: (dynamic this, Nz<Y0>) => FutureOr<Y0>
    //     0xb67bec: ldr             x8, [x8, #0xe8]
    // 0xb67bf0: LoadField: r9 = r8->field_7
    //     0xb67bf0: ldur            x9, [x8, #7]
    // 0xb67bf4: r3 = Null
    //     0xb67bf4: add             x3, PP, #0x43, lsl #12  ; [pp+0x430f0] Null
    //     0xb67bf8: ldr             x3, [x3, #0xf0]
    // 0xb67bfc: blr             x9
    // 0xb67c00: ldur            x0, [fp, #-0x10]
    // 0xb67c04: r2 = Null
    //     0xb67c04: mov             x2, NULL
    // 0xb67c08: r1 = Null
    //     0xb67c08: mov             x1, NULL
    // 0xb67c0c: r4 = 59
    //     0xb67c0c: mov             x4, #0x3b
    // 0xb67c10: branchIfSmi(r0, 0xb67c1c)
    //     0xb67c10: tbz             w0, #0, #0xb67c1c
    // 0xb67c14: r4 = LoadClassIdInstr(r0)
    //     0xb67c14: ldur            x4, [x0, #-1]
    //     0xb67c18: ubfx            x4, x4, #0xc, #0x14
    // 0xb67c1c: sub             x4, x4, #0x5d
    // 0xb67c20: cmp             x4, #1
    // 0xb67c24: b.ls            #0xb67c38
    // 0xb67c28: r8 = String?
    //     0xb67c28: ldr             x8, [PP, #0xb70]  ; [pp+0xb70] Type: String?
    // 0xb67c2c: r3 = Null
    //     0xb67c2c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43100] Null
    //     0xb67c30: ldr             x3, [x3, #0x100]
    // 0xb67c34: r0 = String?()
    //     0xb67c34: bl              #0xac34ec  ; IsType_String?_Stub
    // 0xb67c38: ldur            x0, [fp, #-0x18]
    // 0xb67c3c: r2 = Null
    //     0xb67c3c: mov             x2, NULL
    // 0xb67c40: r1 = Null
    //     0xb67c40: mov             x1, NULL
    // 0xb67c44: r8 = Iterable<ZNb>?
    //     0xb67c44: add             x8, PP, #0x43, lsl #12  ; [pp+0x43110] Type: Iterable<ZNb>?
    //     0xb67c48: ldr             x8, [x8, #0x110]
    // 0xb67c4c: r3 = Null
    //     0xb67c4c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43118] Null
    //     0xb67c50: ldr             x3, [x3, #0x118]
    // 0xb67c54: r0 = Iterable<ZNb>?()
    //     0xb67c54: bl              #0xb67040  ; IsType_Iterable<ZNb>?_Stub
    // 0xb67c58: ldur            x16, [fp, #-8]
    // 0xb67c5c: ldur            lr, [fp, #-0x28]
    // 0xb67c60: stp             lr, x16, [SP, #0x18]
    // 0xb67c64: ldur            x16, [fp, #-0x20]
    // 0xb67c68: ldur            lr, [fp, #-0x10]
    // 0xb67c6c: stp             lr, x16, [SP, #8]
    // 0xb67c70: ldur            x16, [fp, #-0x18]
    // 0xb67c74: str             x16, [SP]
    // 0xb67c78: r4 = const [0x1, 0x4, 0x4, 0x2, Oaf, 0x3, name, 0x2, null]
    //     0xb67c78: add             x4, PP, #0x43, lsl #12  ; [pp+0x43128] List(9) [0x1, 0x4, 0x4, 0x2, "Oaf", 0x3, "name", 0x2, Null]
    //     0xb67c7c: ldr             x4, [x4, #0x128]
    // 0xb67c80: r0 = call 0x8531e4
    //     0xb67c80: bl              #0x8531e4
    // 0xb67c84: LeaveFrame
    //     0xb67c84: mov             SP, fp
    //     0xb67c88: ldp             fp, lr, [SP], #0x10
    // 0xb67c8c: ret
    //     0xb67c8c: ret             
    // 0xb67c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67c90: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67c94: b               #0xb67bdc
  }
}

// class id: 929, size: 0x8, field offset: 0x8
//   const constructor, 
class JNb extends Object {

  XOb<Y0> call<Y0>(JNb, (dynamic, VOb<Y0>) => Y0, {String? name, Iterable<ZNb>? Oaf}) {
    // ** addr: 0xb6731c, size: 0x1ac
    // 0xb6731c: EnterFrame
    //     0xb6731c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67320: mov             fp, SP
    // 0xb67324: AllocStack(0x50)
    //     0xb67324: sub             SP, SP, #0x50
    // 0xb67328: SetupParameters(JNb this /* r3, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic Oaf = Null /* r6, fp-0x18 */, dynamic name = Null /* r7, fp-0x10 */})
    //     0xb67328: ldur            w0, [x4, #0x13]
    //     0xb6732c: sub             x1, x0, #4
    //     0xb67330: add             x3, fp, w1, sxtw #2
    //     0xb67334: ldr             x3, [x3, #0x18]
    //     0xb67338: stur            x3, [fp, #-0x28]
    //     0xb6733c: add             x5, fp, w1, sxtw #2
    //     0xb67340: ldr             x5, [x5, #0x10]
    //     0xb67344: stur            x5, [fp, #-0x20]
    //     0xb67348: ldur            w1, [x4, #0x1f]
    //     0xb6734c: add             x1, x1, HEAP, lsl #32
    //     0xb67350: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c28] "Oaf"
    //     0xb67354: ldr             x16, [x16, #0xc28]
    //     0xb67358: cmp             w1, w16
    //     0xb6735c: b.ne            #0xb67380
    //     0xb67360: ldur            w1, [x4, #0x23]
    //     0xb67364: add             x1, x1, HEAP, lsl #32
    //     0xb67368: sub             w2, w0, w1
    //     0xb6736c: add             x1, fp, w2, sxtw #2
    //     0xb67370: ldr             x1, [x1, #8]
    //     0xb67374: mov             x6, x1
    //     0xb67378: mov             x1, #1
    //     0xb6737c: b               #0xb67388
    //     0xb67380: mov             x6, NULL
    //     0xb67384: mov             x1, #0
    //     0xb67388: stur            x6, [fp, #-0x18]
    //     0xb6738c: lsl             x2, x1, #1
    //     0xb67390: lsl             w1, w2, #1
    //     0xb67394: add             w2, w1, #8
    //     0xb67398: add             x16, x4, w2, sxtw #1
    //     0xb6739c: ldur            w7, [x16, #0xf]
    //     0xb673a0: add             x7, x7, HEAP, lsl #32
    //     0xb673a4: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] "name"
    //     0xb673a8: cmp             w7, w16
    //     0xb673ac: b.ne            #0xb673d4
    //     0xb673b0: add             w2, w1, #0xa
    //     0xb673b4: add             x16, x4, w2, sxtw #1
    //     0xb673b8: ldur            w1, [x16, #0xf]
    //     0xb673bc: add             x1, x1, HEAP, lsl #32
    //     0xb673c0: sub             w2, w0, w1
    //     0xb673c4: add             x0, fp, w2, sxtw #2
    //     0xb673c8: ldr             x0, [x0, #8]
    //     0xb673cc: mov             x7, x0
    //     0xb673d0: b               #0xb673d8
    //     0xb673d4: mov             x7, NULL
    //     0xb673d8: stur            x7, [fp, #-0x10]
    //     0xb673dc: ldur            w0, [x4, #0xf]
    //     0xb673e0: cbnz            w0, #0xb673ec
    //     0xb673e4: mov             x4, NULL
    //     0xb673e8: b               #0xb673fc
    //     0xb673ec: ldur            w0, [x4, #0x17]
    //     0xb673f0: add             x1, fp, w0, sxtw #2
    //     0xb673f4: ldr             x1, [x1, #0x10]
    //     0xb673f8: mov             x4, x1
    //     0xb673fc: stur            x4, [fp, #-8]
    // 0xb67400: CheckStackOverflow
    //     0xb67400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67404: cmp             SP, x16
    //     0xb67408: b.ls            #0xb674c0
    // 0xb6740c: mov             x0, x5
    // 0xb67410: mov             x1, x4
    // 0xb67414: r2 = Null
    //     0xb67414: mov             x2, NULL
    // 0xb67418: r8 = (dynamic this, VOb<Y0>) => Y0
    //     0xb67418: add             x8, PP, #0x49, lsl #12  ; [pp+0x49000] FunctionType: (dynamic this, VOb<Y0>) => Y0
    //     0xb6741c: ldr             x8, [x8]
    // 0xb67420: LoadField: r9 = r8->field_7
    //     0xb67420: ldur            x9, [x8, #7]
    // 0xb67424: r3 = Null
    //     0xb67424: add             x3, PP, #0x49, lsl #12  ; [pp+0x49008] Null
    //     0xb67428: ldr             x3, [x3, #8]
    // 0xb6742c: blr             x9
    // 0xb67430: ldur            x0, [fp, #-0x10]
    // 0xb67434: r2 = Null
    //     0xb67434: mov             x2, NULL
    // 0xb67438: r1 = Null
    //     0xb67438: mov             x1, NULL
    // 0xb6743c: r4 = 59
    //     0xb6743c: mov             x4, #0x3b
    // 0xb67440: branchIfSmi(r0, 0xb6744c)
    //     0xb67440: tbz             w0, #0, #0xb6744c
    // 0xb67444: r4 = LoadClassIdInstr(r0)
    //     0xb67444: ldur            x4, [x0, #-1]
    //     0xb67448: ubfx            x4, x4, #0xc, #0x14
    // 0xb6744c: sub             x4, x4, #0x5d
    // 0xb67450: cmp             x4, #1
    // 0xb67454: b.ls            #0xb67468
    // 0xb67458: r8 = String?
    //     0xb67458: ldr             x8, [PP, #0xb70]  ; [pp+0xb70] Type: String?
    // 0xb6745c: r3 = Null
    //     0xb6745c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49018] Null
    //     0xb67460: ldr             x3, [x3, #0x18]
    // 0xb67464: r0 = String?()
    //     0xb67464: bl              #0xac34ec  ; IsType_String?_Stub
    // 0xb67468: ldur            x0, [fp, #-0x18]
    // 0xb6746c: r2 = Null
    //     0xb6746c: mov             x2, NULL
    // 0xb67470: r1 = Null
    //     0xb67470: mov             x1, NULL
    // 0xb67474: r8 = Iterable<ZNb>?
    //     0xb67474: add             x8, PP, #0x43, lsl #12  ; [pp+0x43110] Type: Iterable<ZNb>?
    //     0xb67478: ldr             x8, [x8, #0x110]
    // 0xb6747c: r3 = Null
    //     0xb6747c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49028] Null
    //     0xb67480: ldr             x3, [x3, #0x28]
    // 0xb67484: r0 = Iterable<ZNb>?()
    //     0xb67484: bl              #0xb67040  ; IsType_Iterable<ZNb>?_Stub
    // 0xb67488: ldur            x16, [fp, #-8]
    // 0xb6748c: ldur            lr, [fp, #-0x28]
    // 0xb67490: stp             lr, x16, [SP, #0x18]
    // 0xb67494: ldur            x16, [fp, #-0x20]
    // 0xb67498: ldur            lr, [fp, #-0x10]
    // 0xb6749c: stp             lr, x16, [SP, #8]
    // 0xb674a0: ldur            x16, [fp, #-0x18]
    // 0xb674a4: str             x16, [SP]
    // 0xb674a8: r4 = const [0x1, 0x4, 0x4, 0x2, Oaf, 0x3, name, 0x2, null]
    //     0xb674a8: add             x4, PP, #0x43, lsl #12  ; [pp+0x43128] List(9) [0x1, 0x4, 0x4, 0x2, "Oaf", 0x3, "name", 0x2, Null]
    //     0xb674ac: ldr             x4, [x4, #0x128]
    // 0xb674b0: r0 = call 0x84d978
    //     0xb674b0: bl              #0x84d978
    // 0xb674b4: LeaveFrame
    //     0xb674b4: mov             SP, fp
    //     0xb674b8: ldp             fp, lr, [SP], #0x10
    // 0xb674bc: ret
    //     0xb674bc: ret             
    // 0xb674c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb674c0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb674c4: b               #0xb6740c
  }
}

// class id: 930, size: 0x8, field offset: 0x8
//   const constructor, 
class INb extends Object {

  iPb<Y0, Y1> call<Y0 extends ow<Y1>, Y1>(INb, (dynamic, gPb<Y0, Y1>) => Y0, {String? name, Iterable<ZNb>? Oaf}) {
    // ** addr: 0xb67130, size: 0x1ec
    // 0xb67130: EnterFrame
    //     0xb67130: stp             fp, lr, [SP, #-0x10]!
    //     0xb67134: mov             fp, SP
    // 0xb67138: AllocStack(0x50)
    //     0xb67138: sub             SP, SP, #0x50
    // 0xb6713c: SetupParameters(INb this /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, {dynamic Oaf = Null /* r7, fp-0x18 */, dynamic name = Null /* r9, fp-0x10 */})
    //     0xb6713c: ldur            w0, [x4, #0x13]
    //     0xb67140: sub             x1, x0, #4
    //     0xb67144: add             x5, fp, w1, sxtw #2
    //     0xb67148: ldr             x5, [x5, #0x18]
    //     0xb6714c: stur            x5, [fp, #-0x28]
    //     0xb67150: add             x6, fp, w1, sxtw #2
    //     0xb67154: ldr             x6, [x6, #0x10]
    //     0xb67158: stur            x6, [fp, #-0x20]
    //     0xb6715c: ldur            w1, [x4, #0x1f]
    //     0xb67160: add             x1, x1, HEAP, lsl #32
    //     0xb67164: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c28] "Oaf"
    //     0xb67168: ldr             x16, [x16, #0xc28]
    //     0xb6716c: cmp             w1, w16
    //     0xb67170: b.ne            #0xb67194
    //     0xb67174: ldur            w1, [x4, #0x23]
    //     0xb67178: add             x1, x1, HEAP, lsl #32
    //     0xb6717c: sub             w2, w0, w1
    //     0xb67180: add             x1, fp, w2, sxtw #2
    //     0xb67184: ldr             x1, [x1, #8]
    //     0xb67188: mov             x7, x1
    //     0xb6718c: mov             x1, #1
    //     0xb67190: b               #0xb6719c
    //     0xb67194: mov             x7, NULL
    //     0xb67198: mov             x1, #0
    //     0xb6719c: stur            x7, [fp, #-0x18]
    //     0xb671a0: lsl             x2, x1, #1
    //     0xb671a4: lsl             w1, w2, #1
    //     0xb671a8: add             w2, w1, #8
    //     0xb671ac: add             x16, x4, w2, sxtw #1
    //     0xb671b0: ldur            w3, [x16, #0xf]
    //     0xb671b4: add             x3, x3, HEAP, lsl #32
    //     0xb671b8: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] "name"
    //     0xb671bc: cmp             w3, w16
    //     0xb671c0: b.ne            #0xb671e8
    //     0xb671c4: add             w2, w1, #0xa
    //     0xb671c8: add             x16, x4, w2, sxtw #1
    //     0xb671cc: ldur            w1, [x16, #0xf]
    //     0xb671d0: add             x1, x1, HEAP, lsl #32
    //     0xb671d4: sub             w2, w0, w1
    //     0xb671d8: add             x0, fp, w2, sxtw #2
    //     0xb671dc: ldr             x0, [x0, #8]
    //     0xb671e0: mov             x9, x0
    //     0xb671e4: b               #0xb671ec
    //     0xb671e8: mov             x9, NULL
    //     0xb671ec: stur            x9, [fp, #-0x10]
    //     0xb671f0: ldur            w0, [x4, #0xf]
    //     0xb671f4: cbnz            w0, #0xb67200
    //     0xb671f8: mov             x1, NULL
    //     0xb671fc: b               #0xb67210
    //     0xb67200: ldur            w1, [x4, #0x17]
    //     0xb67204: add             x2, fp, w1, sxtw #2
    //     0xb67208: ldr             x2, [x2, #0x10]
    //     0xb6720c: mov             x1, x2
    // 0xb67210: CheckStackOverflow
    //     0xb67210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67214: cmp             SP, x16
    //     0xb67218: b.ls            #0xb67314
    // 0xb6721c: cbnz            w0, #0xb6722c
    // 0xb67220: r4 = <ow, dynamic>
    //     0xb67220: add             x4, PP, #0x31, lsl #12  ; [pp+0x31950] TypeArguments: <ow, dynamic>
    //     0xb67224: ldr             x4, [x4, #0x950]
    // 0xb67228: b               #0xb67230
    // 0xb6722c: mov             x4, x1
    // 0xb67230: mov             x1, x4
    // 0xb67234: stur            x4, [fp, #-8]
    // 0xb67238: r2 = Null
    //     0xb67238: mov             x2, NULL
    // 0xb6723c: r0 = Y0 bound ow
    //     0xb6723c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49038] TypeParameter: Y0 bound ow
    //     0xb67240: ldr             x0, [x0, #0x38]
    // 0xb67244: r8 = ow<Y1>
    //     0xb67244: add             x8, PP, #0x49, lsl #12  ; [pp+0x49040] Type: ow<Y1>
    //     0xb67248: ldr             x8, [x8, #0x40]
    // 0xb6724c: r3 = "Ru"
    //     0xb6724c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49048] "Ru"
    //     0xb67250: ldr             x3, [x3, #0x48]
    // 0xb67254: r30 = AssertSubtypeStub
    //     0xb67254: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: AssertSubtype (0x35323c)
    // 0xb67258: LoadField: r30 = r30->field_7
    //     0xb67258: ldur            lr, [lr, #7]
    // 0xb6725c: blr             lr
    // 0xb67260: ldur            x0, [fp, #-0x20]
    // 0xb67264: ldur            x1, [fp, #-8]
    // 0xb67268: r2 = Null
    //     0xb67268: mov             x2, NULL
    // 0xb6726c: r8 = (dynamic this, gPb<Y0 bound ow, Y1>) => Y0 bound ow
    //     0xb6726c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49050] FunctionType: (dynamic this, gPb<Y0 bound ow, Y1>) => Y0 bound ow
    //     0xb67270: ldr             x8, [x8, #0x50]
    // 0xb67274: LoadField: r9 = r8->field_7
    //     0xb67274: ldur            x9, [x8, #7]
    // 0xb67278: r3 = Null
    //     0xb67278: add             x3, PP, #0x49, lsl #12  ; [pp+0x49058] Null
    //     0xb6727c: ldr             x3, [x3, #0x58]
    // 0xb67280: blr             x9
    // 0xb67284: ldur            x0, [fp, #-0x10]
    // 0xb67288: r2 = Null
    //     0xb67288: mov             x2, NULL
    // 0xb6728c: r1 = Null
    //     0xb6728c: mov             x1, NULL
    // 0xb67290: r4 = 59
    //     0xb67290: mov             x4, #0x3b
    // 0xb67294: branchIfSmi(r0, 0xb672a0)
    //     0xb67294: tbz             w0, #0, #0xb672a0
    // 0xb67298: r4 = LoadClassIdInstr(r0)
    //     0xb67298: ldur            x4, [x0, #-1]
    //     0xb6729c: ubfx            x4, x4, #0xc, #0x14
    // 0xb672a0: sub             x4, x4, #0x5d
    // 0xb672a4: cmp             x4, #1
    // 0xb672a8: b.ls            #0xb672bc
    // 0xb672ac: r8 = String?
    //     0xb672ac: ldr             x8, [PP, #0xb70]  ; [pp+0xb70] Type: String?
    // 0xb672b0: r3 = Null
    //     0xb672b0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49068] Null
    //     0xb672b4: ldr             x3, [x3, #0x68]
    // 0xb672b8: r0 = String?()
    //     0xb672b8: bl              #0xac34ec  ; IsType_String?_Stub
    // 0xb672bc: ldur            x0, [fp, #-0x18]
    // 0xb672c0: r2 = Null
    //     0xb672c0: mov             x2, NULL
    // 0xb672c4: r1 = Null
    //     0xb672c4: mov             x1, NULL
    // 0xb672c8: r8 = Iterable<ZNb>?
    //     0xb672c8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43110] Type: Iterable<ZNb>?
    //     0xb672cc: ldr             x8, [x8, #0x110]
    // 0xb672d0: r3 = Null
    //     0xb672d0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49078] Null
    //     0xb672d4: ldr             x3, [x3, #0x78]
    // 0xb672d8: r0 = Iterable<ZNb>?()
    //     0xb672d8: bl              #0xb67040  ; IsType_Iterable<ZNb>?_Stub
    // 0xb672dc: ldur            x16, [fp, #-8]
    // 0xb672e0: ldur            lr, [fp, #-0x28]
    // 0xb672e4: stp             lr, x16, [SP, #0x18]
    // 0xb672e8: ldur            x16, [fp, #-0x20]
    // 0xb672ec: ldur            lr, [fp, #-0x10]
    // 0xb672f0: stp             lr, x16, [SP, #8]
    // 0xb672f4: ldur            x16, [fp, #-0x18]
    // 0xb672f8: str             x16, [SP]
    // 0xb672fc: r4 = const [0x2, 0x4, 0x4, 0x2, Oaf, 0x3, name, 0x2, null]
    //     0xb672fc: add             x4, PP, #0x49, lsl #12  ; [pp+0x49088] List(9) [0x2, 0x4, 0x4, 0x2, "Oaf", 0x3, "name", 0x2, Null]
    //     0xb67300: ldr             x4, [x4, #0x88]
    // 0xb67304: r0 = call 0x84d778
    //     0xb67304: bl              #0x84d778
    // 0xb67308: LeaveFrame
    //     0xb67308: mov             SP, fp
    //     0xb6730c: ldp             fp, lr, [SP], #0x10
    // 0xb67310: ret
    //     0xb67310: ret             
    // 0xb67314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67314: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67318: b               #0xb6721c
  }
}

// class id: 931, size: 0x8, field offset: 0x8
//   const constructor, 
class HNb extends Object {

  qPb<Y0> call<Y0>(HNb, (dynamic, oPb<Y0>) => Y0, {String? name, Iterable<ZNb>? Oaf}) {
    // ** addr: 0xb6ba90, size: 0x1ac
    // 0xb6ba90: EnterFrame
    //     0xb6ba90: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ba94: mov             fp, SP
    // 0xb6ba98: AllocStack(0x50)
    //     0xb6ba98: sub             SP, SP, #0x50
    // 0xb6ba9c: SetupParameters(HNb this /* r3, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic Oaf = Null /* r6, fp-0x18 */, dynamic name = Null /* r7, fp-0x10 */})
    //     0xb6ba9c: ldur            w0, [x4, #0x13]
    //     0xb6baa0: sub             x1, x0, #4
    //     0xb6baa4: add             x3, fp, w1, sxtw #2
    //     0xb6baa8: ldr             x3, [x3, #0x18]
    //     0xb6baac: stur            x3, [fp, #-0x28]
    //     0xb6bab0: add             x5, fp, w1, sxtw #2
    //     0xb6bab4: ldr             x5, [x5, #0x10]
    //     0xb6bab8: stur            x5, [fp, #-0x20]
    //     0xb6babc: ldur            w1, [x4, #0x1f]
    //     0xb6bac0: add             x1, x1, HEAP, lsl #32
    //     0xb6bac4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c28] "Oaf"
    //     0xb6bac8: ldr             x16, [x16, #0xc28]
    //     0xb6bacc: cmp             w1, w16
    //     0xb6bad0: b.ne            #0xb6baf4
    //     0xb6bad4: ldur            w1, [x4, #0x23]
    //     0xb6bad8: add             x1, x1, HEAP, lsl #32
    //     0xb6badc: sub             w2, w0, w1
    //     0xb6bae0: add             x1, fp, w2, sxtw #2
    //     0xb6bae4: ldr             x1, [x1, #8]
    //     0xb6bae8: mov             x6, x1
    //     0xb6baec: mov             x1, #1
    //     0xb6baf0: b               #0xb6bafc
    //     0xb6baf4: mov             x6, NULL
    //     0xb6baf8: mov             x1, #0
    //     0xb6bafc: stur            x6, [fp, #-0x18]
    //     0xb6bb00: lsl             x2, x1, #1
    //     0xb6bb04: lsl             w1, w2, #1
    //     0xb6bb08: add             w2, w1, #8
    //     0xb6bb0c: add             x16, x4, w2, sxtw #1
    //     0xb6bb10: ldur            w7, [x16, #0xf]
    //     0xb6bb14: add             x7, x7, HEAP, lsl #32
    //     0xb6bb18: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] "name"
    //     0xb6bb1c: cmp             w7, w16
    //     0xb6bb20: b.ne            #0xb6bb48
    //     0xb6bb24: add             w2, w1, #0xa
    //     0xb6bb28: add             x16, x4, w2, sxtw #1
    //     0xb6bb2c: ldur            w1, [x16, #0xf]
    //     0xb6bb30: add             x1, x1, HEAP, lsl #32
    //     0xb6bb34: sub             w2, w0, w1
    //     0xb6bb38: add             x0, fp, w2, sxtw #2
    //     0xb6bb3c: ldr             x0, [x0, #8]
    //     0xb6bb40: mov             x7, x0
    //     0xb6bb44: b               #0xb6bb4c
    //     0xb6bb48: mov             x7, NULL
    //     0xb6bb4c: stur            x7, [fp, #-0x10]
    //     0xb6bb50: ldur            w0, [x4, #0xf]
    //     0xb6bb54: cbnz            w0, #0xb6bb60
    //     0xb6bb58: mov             x4, NULL
    //     0xb6bb5c: b               #0xb6bb70
    //     0xb6bb60: ldur            w0, [x4, #0x17]
    //     0xb6bb64: add             x1, fp, w0, sxtw #2
    //     0xb6bb68: ldr             x1, [x1, #0x10]
    //     0xb6bb6c: mov             x4, x1
    //     0xb6bb70: stur            x4, [fp, #-8]
    // 0xb6bb74: CheckStackOverflow
    //     0xb6bb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bb78: cmp             SP, x16
    //     0xb6bb7c: b.ls            #0xb6bc34
    // 0xb6bb80: mov             x0, x5
    // 0xb6bb84: mov             x1, x4
    // 0xb6bb88: r2 = Null
    //     0xb6bb88: mov             x2, NULL
    // 0xb6bb8c: r8 = (dynamic this, oPb<Y0>) => Y0
    //     0xb6bb8c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f820] FunctionType: (dynamic this, oPb<Y0>) => Y0
    //     0xb6bb90: ldr             x8, [x8, #0x820]
    // 0xb6bb94: LoadField: r9 = r8->field_7
    //     0xb6bb94: ldur            x9, [x8, #7]
    // 0xb6bb98: r3 = Null
    //     0xb6bb98: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f828] Null
    //     0xb6bb9c: ldr             x3, [x3, #0x828]
    // 0xb6bba0: blr             x9
    // 0xb6bba4: ldur            x0, [fp, #-0x10]
    // 0xb6bba8: r2 = Null
    //     0xb6bba8: mov             x2, NULL
    // 0xb6bbac: r1 = Null
    //     0xb6bbac: mov             x1, NULL
    // 0xb6bbb0: r4 = 59
    //     0xb6bbb0: mov             x4, #0x3b
    // 0xb6bbb4: branchIfSmi(r0, 0xb6bbc0)
    //     0xb6bbb4: tbz             w0, #0, #0xb6bbc0
    // 0xb6bbb8: r4 = LoadClassIdInstr(r0)
    //     0xb6bbb8: ldur            x4, [x0, #-1]
    //     0xb6bbbc: ubfx            x4, x4, #0xc, #0x14
    // 0xb6bbc0: sub             x4, x4, #0x5d
    // 0xb6bbc4: cmp             x4, #1
    // 0xb6bbc8: b.ls            #0xb6bbdc
    // 0xb6bbcc: r8 = String?
    //     0xb6bbcc: ldr             x8, [PP, #0xb70]  ; [pp+0xb70] Type: String?
    // 0xb6bbd0: r3 = Null
    //     0xb6bbd0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f838] Null
    //     0xb6bbd4: ldr             x3, [x3, #0x838]
    // 0xb6bbd8: r0 = String?()
    //     0xb6bbd8: bl              #0xac34ec  ; IsType_String?_Stub
    // 0xb6bbdc: ldur            x0, [fp, #-0x18]
    // 0xb6bbe0: r2 = Null
    //     0xb6bbe0: mov             x2, NULL
    // 0xb6bbe4: r1 = Null
    //     0xb6bbe4: mov             x1, NULL
    // 0xb6bbe8: r8 = Iterable<ZNb>?
    //     0xb6bbe8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43110] Type: Iterable<ZNb>?
    //     0xb6bbec: ldr             x8, [x8, #0x110]
    // 0xb6bbf0: r3 = Null
    //     0xb6bbf0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f848] Null
    //     0xb6bbf4: ldr             x3, [x3, #0x848]
    // 0xb6bbf8: r0 = Iterable<ZNb>?()
    //     0xb6bbf8: bl              #0xb67040  ; IsType_Iterable<ZNb>?_Stub
    // 0xb6bbfc: ldur            x16, [fp, #-8]
    // 0xb6bc00: ldur            lr, [fp, #-0x28]
    // 0xb6bc04: stp             lr, x16, [SP, #0x18]
    // 0xb6bc08: ldur            x16, [fp, #-0x20]
    // 0xb6bc0c: ldur            lr, [fp, #-0x10]
    // 0xb6bc10: stp             lr, x16, [SP, #8]
    // 0xb6bc14: ldur            x16, [fp, #-0x18]
    // 0xb6bc18: str             x16, [SP]
    // 0xb6bc1c: r4 = const [0x1, 0x4, 0x4, 0x2, Oaf, 0x3, name, 0x2, null]
    //     0xb6bc1c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43128] List(9) [0x1, 0x4, 0x4, 0x2, "Oaf", 0x3, "name", 0x2, Null]
    //     0xb6bc20: ldr             x4, [x4, #0x128]
    // 0xb6bc24: r0 = call 0x860f6c
    //     0xb6bc24: bl              #0x860f6c
    // 0xb6bc28: LeaveFrame
    //     0xb6bc28: mov             SP, fp
    //     0xb6bc2c: ldp             fp, lr, [SP], #0x10
    // 0xb6bc30: ret
    //     0xb6bc30: ret             
    // 0xb6bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bc34: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bc38: b               #0xb6bb80
  }
}
