// lib: , url: PBm

// class id: 1048649, size: 0x8
class :: {

  static late final Bfa<hgb?> mYg; // offset: 0xe44
  static late FNa vYg; // offset: 0xe6c
  static late final Bfa<bool> uYg; // offset: 0xe68
  static late final Bfa<bool> fYg; // offset: 0xe28
  static late final Bfa<bool> hYg; // offset: 0xe30
  static late final Bfa<bool> tYg; // offset: 0xe64
  static late final Bfa<ljb?> oYg; // offset: 0xe50
  static late final Bfa<HE?> TVg; // offset: 0xe48
  static late xZ dYg; // offset: 0xe20
  static late final Bfa<bool> iYg; // offset: 0xe34
  static late final Bfa<String?> lYg; // offset: 0xe40
  static late final Bfa<bool> gYg; // offset: 0xe2c
  static late final Bfa<String?> pYg; // offset: 0xe54
  static late final Bfa<String?> qYg; // offset: 0xe58
  static late final Bfa<bool> eYg; // offset: 0xe24
  static late final SOb<HQ, IQ?> sYg; // offset: 0xe60
  static late final Bfa<bool> kYg; // offset: 0xe3c
  static late final Bfa<bool> jYg; // offset: 0xe38
  static late final Bfa<bool> rYg; // offset: 0xe5c

  [closure] static HQ <anonymous closure>(dynamic, hPb<HQ, IQ?>) {
    // ** addr: 0x734ef8, size: -0x1
  }
  static SOb<HQ, IQ?> sYg() {
    // ** addr: 0x734ea8, size: -0x1
  }
}

// class id: 5381, size: 0x24, field offset: 0xc
class Zw extends tw {

  [closure] JKa <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x840914, size: -0x1
  }
  [closure] JKa <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x8403a8, size: -0x1
  }
  [closure] jua <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x840388, size: -0x1
  }
  [closure] msa <anonymous closure>(dynamic, Hra) {
    // ** addr: 0x840878, size: -0x1
  }
}

// class id: 5382, size: 0x10, field offset: 0xc
//   const constructor, 
class Yw extends tw {

  [closure] Future<void> <anonymous closure>(dynamic, tQ) async {
    // ** addr: 0xb6172c, size: 0x278
    // 0xb6172c: EnterFrame
    //     0xb6172c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61730: mov             fp, SP
    // 0xb61734: AllocStack(0x30)
    //     0xb61734: sub             SP, SP, #0x30
    // 0xb61738: SetupParameters(Yw this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb61738: stur            NULL, [fp, #-8]
    //     0xb6173c: mov             x0, #0
    //     0xb61740: add             x1, fp, w0, sxtw #2
    //     0xb61744: ldr             x1, [x1, #0x18]
    //     0xb61748: add             x2, fp, w0, sxtw #2
    //     0xb6174c: ldr             x2, [x2, #0x10]
    //     0xb61750: stur            x2, [fp, #-0x18]
    //     0xb61754: ldur            w3, [x1, #0x17]
    //     0xb61758: add             x3, x3, HEAP, lsl #32
    //     0xb6175c: stur            x3, [fp, #-0x10]
    // 0xb61760: CheckStackOverflow
    //     0xb61760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61764: cmp             SP, x16
    //     0xb61768: b.ls            #0xb6199c
    // 0xb6176c: InitAsync() -> Future<void?>
    //     0xb6176c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb61770: bl              #0xac6188  ; InitAsyncStub
    // 0xb61774: ldur            x0, [fp, #-0x18]
    // 0xb61778: LoadField: r1 = r0->field_7
    //     0xb61778: ldur            w1, [x0, #7]
    // 0xb6177c: DecompressPointer r1
    //     0xb6177c: add             x1, x1, HEAP, lsl #32
    // 0xb61780: tbnz            w1, #4, #0xb61888
    // 0xb61784: r0 = InitLateStaticField(0xe30) // [PBm] ::hYg
    //     0xb61784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb61788: ldr             x0, [x0, #0x1c60]
    //     0xb6178c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb61790: cmp             w0, w16
    //     0xb61794: b.ne            #0xb617a4
    //     0xb61798: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d98] Field <::.hYg>: static late final (offset: 0xe30)
    //     0xb6179c: ldr             x2, [x2, #0xd98]
    //     0xb617a0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb617a4: LoadField: r1 = r0->field_27
    //     0xb617a4: ldur            w1, [x0, #0x27]
    // 0xb617a8: DecompressPointer r1
    //     0xb617a8: add             x1, x1, HEAP, lsl #32
    // 0xb617ac: tbz             w1, #4, #0xb61994
    // 0xb617b0: ldur            x3, [fp, #-0x10]
    // 0xb617b4: mov             x1, x0
    // 0xb617b8: r2 = true
    //     0xb617b8: add             x2, NULL, #0x20  ; true
    // 0xb617bc: r0 = call 0x9db678
    //     0xb617bc: bl              #0x9db678
    // 0xb617c0: r0 = InitLateStaticField(0xe34) // [PBm] ::iYg
    //     0xb617c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb617c4: ldr             x0, [x0, #0x1c68]
    //     0xb617c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb617cc: cmp             w0, w16
    //     0xb617d0: b.ne            #0xb617e0
    //     0xb617d4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3c0] Field <::.iYg>: static late final (offset: 0xe34)
    //     0xb617d8: ldr             x2, [x2, #0x3c0]
    //     0xb617dc: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb617e0: mov             x1, x0
    // 0xb617e4: r2 = false
    //     0xb617e4: add             x2, NULL, #0x30  ; false
    // 0xb617e8: r0 = call 0x9db678
    //     0xb617e8: bl              #0x9db678
    // 0xb617ec: ldur            x0, [fp, #-0x10]
    // 0xb617f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb617f0: ldur            w1, [x0, #0x17]
    // 0xb617f4: DecompressPointer r1
    //     0xb617f4: add             x1, x1, HEAP, lsl #32
    // 0xb617f8: r0 = __unknown_function__()
    //     0xb617f8: bl              #0xb61a44  ; [] ::__unknown_function__
    // 0xb617fc: r0 = InitLateStaticField(0xe68) // [PBm] ::uYg
    //     0xb617fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb61800: ldr             x0, [x0, #0x1cd0]
    //     0xb61804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb61808: cmp             w0, w16
    //     0xb6180c: b.ne            #0xb6181c
    //     0xb61810: add             x2, PP, #0x37, lsl #12  ; [pp+0x37850] Field <::.uYg>: static late final (offset: 0xe68)
    //     0xb61814: ldr             x2, [x2, #0x850]
    //     0xb61818: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb6181c: mov             x1, x0
    // 0xb61820: r2 = false
    //     0xb61820: add             x2, NULL, #0x30  ; false
    // 0xb61824: r0 = call 0x9db678
    //     0xb61824: bl              #0x9db678
    // 0xb61828: r0 = bR()
    //     0xb61828: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb6182c: mov             x1, x0
    // 0xb61830: stur            x0, [fp, #-0x10]
    // 0xb61834: r0 = call 0x3b7168
    //     0xb61834: bl              #0x3b7168
    // 0xb61838: ldur            x1, [fp, #-0x10]
    // 0xb6183c: r0 = __unknown_function__()
    //     0xb6183c: bl              #0xb619ec  ; [] ::__unknown_function__
    // 0xb61840: r0 = bR()
    //     0xb61840: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb61844: mov             x1, x0
    // 0xb61848: stur            x0, [fp, #-0x10]
    // 0xb6184c: r0 = call 0x3b7168
    //     0xb6184c: bl              #0x3b7168
    // 0xb61850: ldur            x1, [fp, #-0x10]
    // 0xb61854: r0 = __unknown_function__()
    //     0xb61854: bl              #0xb619a4  ; [] ::__unknown_function__
    // 0xb61858: r1 = Function '<anonymous closure>':.
    //     0xb61858: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a3c8] AnonymousClosure: (0xb620b0), in [PBm] Yw::<anonymous closure> (0xb6172c)
    //     0xb6185c: ldr             x1, [x1, #0x3c8]
    // 0xb61860: r2 = Null
    //     0xb61860: mov             x2, NULL
    // 0xb61864: stur            x0, [fp, #-0x10]
    // 0xb61868: r0 = AllocateClosure()
    //     0xb61868: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb6186c: r16 = <Null?>
    //     0xb6186c: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb61870: ldur            lr, [fp, #-0x10]
    // 0xb61874: stp             lr, x16, [SP, #8]
    // 0xb61878: str             x0, [SP]
    // 0xb6187c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6187c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb61880: r0 = call 0x9d0ae4
    //     0xb61880: bl              #0x9d0ae4
    // 0xb61884: b               #0xb61994
    // 0xb61888: r0 = InitLateStaticField(0xe34) // [PBm] ::iYg
    //     0xb61888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6188c: ldr             x0, [x0, #0x1c68]
    //     0xb61890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb61894: cmp             w0, w16
    //     0xb61898: b.ne            #0xb618a8
    //     0xb6189c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3c0] Field <::.iYg>: static late final (offset: 0xe34)
    //     0xb618a0: ldr             x2, [x2, #0x3c0]
    //     0xb618a4: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb618a8: stur            x0, [fp, #-0x10]
    // 0xb618ac: LoadField: r1 = r0->field_27
    //     0xb618ac: ldur            w1, [x0, #0x27]
    // 0xb618b0: DecompressPointer r1
    //     0xb618b0: add             x1, x1, HEAP, lsl #32
    // 0xb618b4: tbz             w1, #4, #0xb61994
    // 0xb618b8: r0 = InitLateStaticField(0xe30) // [PBm] ::hYg
    //     0xb618b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb618bc: ldr             x0, [x0, #0x1c60]
    //     0xb618c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb618c4: cmp             w0, w16
    //     0xb618c8: b.ne            #0xb618d8
    //     0xb618cc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d98] Field <::.hYg>: static late final (offset: 0xe30)
    //     0xb618d0: ldr             x2, [x2, #0xd98]
    //     0xb618d4: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb618d8: mov             x1, x0
    // 0xb618dc: r2 = false
    //     0xb618dc: add             x2, NULL, #0x30  ; false
    // 0xb618e0: r0 = call 0x9db678
    //     0xb618e0: bl              #0x9db678
    // 0xb618e4: ldur            x1, [fp, #-0x10]
    // 0xb618e8: r2 = true
    //     0xb618e8: add             x2, NULL, #0x20  ; true
    // 0xb618ec: r0 = call 0x9db678
    //     0xb618ec: bl              #0x9db678
    // 0xb618f0: r0 = InitLateStaticField(0xe68) // [PBm] ::uYg
    //     0xb618f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb618f4: ldr             x0, [x0, #0x1cd0]
    //     0xb618f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb618fc: cmp             w0, w16
    //     0xb61900: b.ne            #0xb61910
    //     0xb61904: add             x2, PP, #0x37, lsl #12  ; [pp+0x37850] Field <::.uYg>: static late final (offset: 0xe68)
    //     0xb61908: ldr             x2, [x2, #0x850]
    //     0xb6190c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb61910: mov             x1, x0
    // 0xb61914: r2 = false
    //     0xb61914: add             x2, NULL, #0x30  ; false
    // 0xb61918: r0 = call 0x9db678
    //     0xb61918: bl              #0x9db678
    // 0xb6191c: r0 = bR()
    //     0xb6191c: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb61920: mov             x1, x0
    // 0xb61924: stur            x0, [fp, #-0x10]
    // 0xb61928: r0 = call 0x3b7168
    //     0xb61928: bl              #0x3b7168
    // 0xb6192c: ldur            x1, [fp, #-0x10]
    // 0xb61930: r0 = __unknown_function__()
    //     0xb61930: bl              #0xb619ec  ; [] ::__unknown_function__
    // 0xb61934: r0 = bR()
    //     0xb61934: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb61938: mov             x1, x0
    // 0xb6193c: stur            x0, [fp, #-0x10]
    // 0xb61940: r0 = call 0x3b7168
    //     0xb61940: bl              #0x3b7168
    // 0xb61944: ldur            x1, [fp, #-0x10]
    // 0xb61948: r2 = false
    //     0xb61948: add             x2, NULL, #0x30  ; false
    // 0xb6194c: r0 = __unknown_function__()
    //     0xb6194c: bl              #0xada47c  ; [] ::__unknown_function__
    // 0xb61950: r0 = bR()
    //     0xb61950: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb61954: mov             x1, x0
    // 0xb61958: stur            x0, [fp, #-0x10]
    // 0xb6195c: r0 = call 0x3b7168
    //     0xb6195c: bl              #0x3b7168
    // 0xb61960: ldur            x1, [fp, #-0x10]
    // 0xb61964: r0 = __unknown_function__()
    //     0xb61964: bl              #0xb3169c  ; [] ::__unknown_function__
    // 0xb61968: r1 = Function '<anonymous closure>':.
    //     0xb61968: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a3d0] AnonymousClosure: (0xb61cc4), in [PBm] Yw::<anonymous closure> (0xb6172c)
    //     0xb6196c: ldr             x1, [x1, #0x3d0]
    // 0xb61970: r2 = Null
    //     0xb61970: mov             x2, NULL
    // 0xb61974: stur            x0, [fp, #-0x10]
    // 0xb61978: r0 = AllocateClosure()
    //     0xb61978: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb6197c: r16 = <Null?>
    //     0xb6197c: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb61980: ldur            lr, [fp, #-0x10]
    // 0xb61984: stp             lr, x16, [SP, #8]
    // 0xb61988: str             x0, [SP]
    // 0xb6198c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6198c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb61990: r0 = call 0x9d0ae4
    //     0xb61990: bl              #0x9d0ae4
    // 0xb61994: r0 = Null
    //     0xb61994: mov             x0, NULL
    // 0xb61998: r0 = ReturnAsyncNotFuture()
    //     0xb61998: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6199c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb619a0: b               #0xb6176c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bool?) async {
    // ** addr: 0xb61cc4, size: 0x170
    // 0xb61cc4: EnterFrame
    //     0xb61cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb61cc8: mov             fp, SP
    // 0xb61ccc: AllocStack(0x30)
    //     0xb61ccc: sub             SP, SP, #0x30
    // 0xb61cd0: SetupParameters(Yw this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb61cd0: stur            NULL, [fp, #-8]
    //     0xb61cd4: mov             x0, #0
    //     0xb61cd8: add             x1, fp, w0, sxtw #2
    //     0xb61cdc: ldr             x1, [x1, #0x18]
    //     0xb61ce0: add             x2, fp, w0, sxtw #2
    //     0xb61ce4: ldr             x2, [x2, #0x10]
    //     0xb61ce8: stur            x2, [fp, #-0x18]
    //     0xb61cec: ldur            w3, [x1, #0x17]
    //     0xb61cf0: add             x3, x3, HEAP, lsl #32
    //     0xb61cf4: stur            x3, [fp, #-0x10]
    // 0xb61cf8: CheckStackOverflow
    //     0xb61cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61cfc: cmp             SP, x16
    //     0xb61d00: b.ls            #0xb61e2c
    // 0xb61d04: InitAsync() -> Future<Null?>
    //     0xb61d04: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb61d08: bl              #0xac6188  ; InitAsyncStub
    // 0xb61d0c: ldur            x0, [fp, #-0x18]
    // 0xb61d10: r16 = true
    //     0xb61d10: add             x16, NULL, #0x20  ; true
    // 0xb61d14: cmp             w0, w16
    // 0xb61d18: b.ne            #0xb61d64
    // 0xb61d1c: r0 = bR()
    //     0xb61d1c: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb61d20: mov             x1, x0
    // 0xb61d24: stur            x0, [fp, #-0x18]
    // 0xb61d28: r0 = call 0x3b7168
    //     0xb61d28: bl              #0x3b7168
    // 0xb61d2c: ldur            x1, [fp, #-0x18]
    // 0xb61d30: r0 = __unknown_function__()
    //     0xb61d30: bl              #0xb4a8a8  ; [] ::__unknown_function__
    // 0xb61d34: r1 = Function '<anonymous closure>':.
    //     0xb61d34: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a3d8] AnonymousClosure: (0xb61e34), in [PBm] Yw::<anonymous closure> (0xb6172c)
    //     0xb61d38: ldr             x1, [x1, #0x3d8]
    // 0xb61d3c: r2 = Null
    //     0xb61d3c: mov             x2, NULL
    // 0xb61d40: stur            x0, [fp, #-0x18]
    // 0xb61d44: r0 = AllocateClosure()
    //     0xb61d44: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb61d48: r16 = <Null?>
    //     0xb61d48: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb61d4c: ldur            lr, [fp, #-0x18]
    // 0xb61d50: stp             lr, x16, [SP, #8]
    // 0xb61d54: str             x0, [SP]
    // 0xb61d58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb61d58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb61d5c: r0 = call 0x9d0ae4
    //     0xb61d5c: bl              #0x9d0ae4
    // 0xb61d60: b               #0xb61e24
    // 0xb61d64: r0 = InitLateStaticField(0xe44) // [PBm] ::mYg
    //     0xb61d64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb61d68: ldr             x0, [x0, #0x1c88]
    //     0xb61d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb61d70: cmp             w0, w16
    //     0xb61d74: b.ne            #0xb61d84
    //     0xb61d78: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Field <::.mYg>: static late final (offset: 0xe44)
    //     0xb61d7c: ldr             x2, [x2, #0xbd0]
    //     0xb61d80: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb61d84: LoadField: r1 = r0->field_27
    //     0xb61d84: ldur            w1, [x0, #0x27]
    // 0xb61d88: DecompressPointer r1
    //     0xb61d88: add             x1, x1, HEAP, lsl #32
    // 0xb61d8c: stur            x1, [fp, #-0x18]
    // 0xb61d90: cmp             w1, NULL
    // 0xb61d94: b.ne            #0xb61da0
    // 0xb61d98: r1 = Null
    //     0xb61d98: mov             x1, NULL
    // 0xb61d9c: b               #0xb61e0c
    // 0xb61da0: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb61da0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb61da4: ldr             x0, [x0, #0x1d78]
    //     0xb61da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb61dac: cmp             w0, w16
    //     0xb61db0: b.ne            #0xb61dc0
    //     0xb61db4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb61db8: ldr             x2, [x2, #0xc70]
    //     0xb61dbc: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb61dc0: mov             x1, x0
    // 0xb61dc4: LoadField: r0 = r1->field_1f
    //     0xb61dc4: ldur            w0, [x1, #0x1f]
    // 0xb61dc8: DecompressPointer r0
    //     0xb61dc8: add             x0, x0, HEAP, lsl #32
    // 0xb61dcc: r16 = Sentinel
    //     0xb61dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61dd0: cmp             w0, w16
    // 0xb61dd4: b.ne            #0xb61de4
    // 0xb61dd8: r2 = zNe
    //     0xb61dd8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb61ddc: ldr             x2, [x2, #0xc78]
    // 0xb61de0: r0 = InitLateFinalInstanceField()
    //     0xb61de0: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb61de4: r16 = <zy>
    //     0xb61de4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] TypeArguments: <zy>
    //     0xb61de8: ldr             x16, [x16, #0xc80]
    // 0xb61dec: ldur            lr, [fp, #-0x18]
    // 0xb61df0: stp             lr, x16, [SP, #8]
    // 0xb61df4: str             x0, [SP]
    // 0xb61df8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb61df8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb61dfc: r0 = call 0x3a6d8c
    //     0xb61dfc: bl              #0x3a6d8c
    // 0xb61e00: mov             x1, x0
    // 0xb61e04: r0 = __unknown_function__()
    //     0xb61e04: bl              #0xacca6c  ; [] ::__unknown_function__
    // 0xb61e08: mov             x1, x0
    // 0xb61e0c: mov             x0, x1
    // 0xb61e10: stur            x1, [fp, #-0x18]
    // 0xb61e14: r0 = Await()
    //     0xb61e14: bl              #0xac5e64  ; AwaitStub
    // 0xb61e18: r0 = EQ()
    //     0xb61e18: bl              #0xb39f9c  ; AllocateEQStub -> EQ (size=0x8)
    // 0xb61e1c: mov             x1, x0
    // 0xb61e20: r0 = call 0x65ee7c
    //     0xb61e20: bl              #0x65ee7c
    // 0xb61e24: r0 = Null
    //     0xb61e24: mov             x0, NULL
    // 0xb61e28: r0 = ReturnAsyncNotFuture()
    //     0xb61e28: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb61e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61e2c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61e30: b               #0xb61d04
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bool?) async {
    // ** addr: 0xb61e34, size: 0x270
    // 0xb61e34: EnterFrame
    //     0xb61e34: stp             fp, lr, [SP, #-0x10]!
    //     0xb61e38: mov             fp, SP
    // 0xb61e3c: AllocStack(0x40)
    //     0xb61e3c: sub             SP, SP, #0x40
    // 0xb61e40: SetupParameters(Yw this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb61e40: stur            NULL, [fp, #-8]
    //     0xb61e44: mov             x0, #0
    //     0xb61e48: add             x1, fp, w0, sxtw #2
    //     0xb61e4c: ldr             x1, [x1, #0x18]
    //     0xb61e50: add             x2, fp, w0, sxtw #2
    //     0xb61e54: ldr             x2, [x2, #0x10]
    //     0xb61e58: stur            x2, [fp, #-0x18]
    //     0xb61e5c: ldur            w3, [x1, #0x17]
    //     0xb61e60: add             x3, x3, HEAP, lsl #32
    //     0xb61e64: stur            x3, [fp, #-0x10]
    // 0xb61e68: CheckStackOverflow
    //     0xb61e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61e6c: cmp             SP, x16
    //     0xb61e70: b.ls            #0xb62090
    // 0xb61e74: InitAsync() -> Future<Null?>
    //     0xb61e74: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb61e78: bl              #0xac6188  ; InitAsyncStub
    // 0xb61e7c: ldur            x0, [fp, #-0x18]
    // 0xb61e80: r16 = true
    //     0xb61e80: add             x16, NULL, #0x20  ; true
    // 0xb61e84: cmp             w0, w16
    // 0xb61e88: b.ne            #0xb6200c
    // 0xb61e8c: r0 = InitLateStaticField(0xe40) // [PBm] ::lYg
    //     0xb61e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb61e90: ldr             x0, [x0, #0x1c80]
    //     0xb61e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb61e98: cmp             w0, w16
    //     0xb61e9c: b.ne            #0xb61eac
    //     0xb61ea0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3e0] Field <::.lYg>: static late final (offset: 0xe40)
    //     0xb61ea4: ldr             x2, [x2, #0x3e0]
    //     0xb61ea8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb61eac: mov             x1, x0
    // 0xb61eb0: stur            x1, [fp, #-0x18]
    // 0xb61eb4: LoadField: r0 = r1->field_27
    //     0xb61eb4: ldur            w0, [x1, #0x27]
    // 0xb61eb8: DecompressPointer r0
    //     0xb61eb8: add             x0, x0, HEAP, lsl #32
    // 0xb61ebc: r2 = LoadClassIdInstr(r0)
    //     0xb61ebc: ldur            x2, [x0, #-1]
    //     0xb61ec0: ubfx            x2, x2, #0xc, #0x14
    // 0xb61ec4: r16 = "IR"
    //     0xb61ec4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37200] "IR"
    //     0xb61ec8: ldr             x16, [x16, #0x200]
    // 0xb61ecc: stp             x16, x0, [SP]
    // 0xb61ed0: mov             x0, x2
    // 0xb61ed4: mov             lr, x0
    // 0xb61ed8: ldr             lr, [x21, lr, lsl #3]
    // 0xb61edc: blr             lr
    // 0xb61ee0: tbz             w0, #4, #0xb6200c
    // 0xb61ee4: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb61ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb61ee8: ldr             x0, [x0, #0xcb0]
    //     0xb61eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb61ef0: cmp             w0, w16
    //     0xb61ef4: b.ne            #0xb61f00
    //     0xb61ef8: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb61efc: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb61f00: stur            x0, [fp, #-0x20]
    // 0xb61f04: ldur            x16, [fp, #-0x18]
    // 0xb61f08: str             x16, [SP]
    // 0xb61f0c: r0 = aj()
    //     0xb61f0c: bl              #0xb6dad0  ; [dart:core] Object::aj
    // 0xb61f10: ldur            x16, [fp, #-0x20]
    // 0xb61f14: stp             x0, x16, [SP]
    // 0xb61f18: ldur            x0, [fp, #-0x20]
    // 0xb61f1c: ClosureCall
    //     0xb61f1c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb61f20: ldur            x2, [x0, #0x1f]
    //     0xb61f24: blr             x2
    // 0xb61f28: r0 = LoadStaticField(0x658)
    //     0xb61f28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb61f2c: ldr             x0, [x0, #0xcb0]
    //     0xb61f30: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3e8] "countryCodee"
    //     0xb61f34: ldr             x16, [x16, #0x3e8]
    // 0xb61f38: stp             x16, x0, [SP]
    // 0xb61f3c: ClosureCall
    //     0xb61f3c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb61f40: ldur            x2, [x0, #0x1f]
    //     0xb61f44: blr             x2
    // 0xb61f48: r0 = InitLateStaticField(0xe44) // [PBm] ::mYg
    //     0xb61f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb61f4c: ldr             x0, [x0, #0x1c88]
    //     0xb61f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb61f54: cmp             w0, w16
    //     0xb61f58: b.ne            #0xb61f68
    //     0xb61f5c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Field <::.mYg>: static late final (offset: 0xe44)
    //     0xb61f60: ldr             x2, [x2, #0xbd0]
    //     0xb61f64: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb61f68: LoadField: r1 = r0->field_27
    //     0xb61f68: ldur            w1, [x0, #0x27]
    // 0xb61f6c: DecompressPointer r1
    //     0xb61f6c: add             x1, x1, HEAP, lsl #32
    // 0xb61f70: stur            x1, [fp, #-0x18]
    // 0xb61f74: cmp             w1, NULL
    // 0xb61f78: b.ne            #0xb61f84
    // 0xb61f7c: r1 = Null
    //     0xb61f7c: mov             x1, NULL
    // 0xb61f80: b               #0xb61ff0
    // 0xb61f84: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb61f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb61f88: ldr             x0, [x0, #0x1d78]
    //     0xb61f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb61f90: cmp             w0, w16
    //     0xb61f94: b.ne            #0xb61fa4
    //     0xb61f98: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb61f9c: ldr             x2, [x2, #0xc70]
    //     0xb61fa0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb61fa4: mov             x1, x0
    // 0xb61fa8: LoadField: r0 = r1->field_1f
    //     0xb61fa8: ldur            w0, [x1, #0x1f]
    // 0xb61fac: DecompressPointer r0
    //     0xb61fac: add             x0, x0, HEAP, lsl #32
    // 0xb61fb0: r16 = Sentinel
    //     0xb61fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61fb4: cmp             w0, w16
    // 0xb61fb8: b.ne            #0xb61fc8
    // 0xb61fbc: r2 = zNe
    //     0xb61fbc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb61fc0: ldr             x2, [x2, #0xc78]
    // 0xb61fc4: r0 = InitLateFinalInstanceField()
    //     0xb61fc4: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb61fc8: r16 = <zy>
    //     0xb61fc8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] TypeArguments: <zy>
    //     0xb61fcc: ldr             x16, [x16, #0xc80]
    // 0xb61fd0: ldur            lr, [fp, #-0x18]
    // 0xb61fd4: stp             lr, x16, [SP, #8]
    // 0xb61fd8: str             x0, [SP]
    // 0xb61fdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb61fdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb61fe0: r0 = call 0x3a6d8c
    //     0xb61fe0: bl              #0x3a6d8c
    // 0xb61fe4: mov             x1, x0
    // 0xb61fe8: r0 = __unknown_function__()
    //     0xb61fe8: bl              #0xacca6c  ; [] ::__unknown_function__
    // 0xb61fec: mov             x1, x0
    // 0xb61ff0: mov             x0, x1
    // 0xb61ff4: stur            x1, [fp, #-0x18]
    // 0xb61ff8: r0 = Await()
    //     0xb61ff8: bl              #0xac5e64  ; AwaitStub
    // 0xb61ffc: r0 = EQ()
    //     0xb61ffc: bl              #0xb39f9c  ; AllocateEQStub -> EQ (size=0x8)
    // 0xb62000: mov             x1, x0
    // 0xb62004: r0 = call 0x65ee7c
    //     0xb62004: bl              #0x65ee7c
    // 0xb62008: b               #0xb62088
    // 0xb6200c: r0 = LoadStaticField(0xe6c)
    //     0xb6200c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb62010: ldr             x0, [x0, #0x1cd8]
    //     0xb62014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62018: cmp             w0, w16
    // 0xb6201c: b.eq            #0xb62098
    // 0xb62020: r1 = Function '<anonymous closure>':.
    //     0xb62020: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a3f0] AnonymousClosure: (0x83eecc), in [PBm] Yw::<anonymous closure> (0xb6172c)
    //     0xb62024: ldr             x1, [x1, #0x3f0]
    // 0xb62028: r2 = Null
    //     0xb62028: mov             x2, NULL
    // 0xb6202c: stur            x0, [fp, #-0x10]
    // 0xb62030: r0 = AllocateClosure()
    //     0xb62030: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb62034: stp             x0, NULL, [SP, #0x10]
    // 0xb62038: ldur            x16, [fp, #-0x10]
    // 0xb6203c: r30 = false
    //     0xb6203c: add             lr, NULL, #0x30  ; false
    // 0xb62040: stp             lr, x16, [SP]
    // 0xb62044: r4 = const [0x1, 0x3, 0x3, 0x2, WLd, 0x2, null]
    //     0xb62044: add             x4, PP, #0x37, lsl #12  ; [pp+0x378c8] List(7) [0x1, 0x3, 0x3, 0x2, "WLd", 0x2, Null]
    //     0xb62048: ldr             x4, [x4, #0x8c8]
    // 0xb6204c: r0 = call 0x5acd7c
    //     0xb6204c: bl              #0x5acd7c
    // 0xb62050: r0 = InitLateStaticField(0xe2c) // [PBm] ::gYg
    //     0xb62050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb62054: ldr             x0, [x0, #0x1c58]
    //     0xb62058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6205c: cmp             w0, w16
    //     0xb62060: b.ne            #0xb62070
    //     0xb62064: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] Field <::.gYg>: static late final (offset: 0xe2c)
    //     0xb62068: ldr             x2, [x2, #0x3f8]
    //     0xb6206c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb62070: mov             x1, x0
    // 0xb62074: r2 = true
    //     0xb62074: add             x2, NULL, #0x20  ; true
    // 0xb62078: stur            x0, [fp, #-0x10]
    // 0xb6207c: r0 = call 0x9db678
    //     0xb6207c: bl              #0x9db678
    // 0xb62080: ldur            x1, [fp, #-0x10]
    // 0xb62084: r0 = __unknown_function__()
    //     0xb62084: bl              #0xad9ee0  ; [] ::__unknown_function__
    // 0xb62088: r0 = Null
    //     0xb62088: mov             x0, NULL
    // 0xb6208c: r0 = ReturnAsyncNotFuture()
    //     0xb6208c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb62090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62090: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62094: b               #0xb61e74
    // 0xb62098: r9 = vYg
    //     0xb62098: add             x9, PP, #0x34, lsl #12  ; [pp+0x345e0] Field <::.vYg>: static late (offset: 0xe6c)
    //     0xb6209c: ldr             x9, [x9, #0x5e0]
    // 0xb620a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb620a0: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bool?) async {
    // ** addr: 0xb620b0, size: 0xbc
    // 0xb620b0: EnterFrame
    //     0xb620b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb620b4: mov             fp, SP
    // 0xb620b8: AllocStack(0x30)
    //     0xb620b8: sub             SP, SP, #0x30
    // 0xb620bc: SetupParameters(Yw this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb620bc: stur            NULL, [fp, #-8]
    //     0xb620c0: mov             x0, #0
    //     0xb620c4: add             x1, fp, w0, sxtw #2
    //     0xb620c8: ldr             x1, [x1, #0x18]
    //     0xb620cc: add             x2, fp, w0, sxtw #2
    //     0xb620d0: ldr             x2, [x2, #0x10]
    //     0xb620d4: stur            x2, [fp, #-0x18]
    //     0xb620d8: ldur            w3, [x1, #0x17]
    //     0xb620dc: add             x3, x3, HEAP, lsl #32
    //     0xb620e0: stur            x3, [fp, #-0x10]
    // 0xb620e4: CheckStackOverflow
    //     0xb620e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb620e8: cmp             SP, x16
    //     0xb620ec: b.ls            #0xb62164
    // 0xb620f0: InitAsync() -> Future<Null?>
    //     0xb620f0: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb620f4: bl              #0xac6188  ; InitAsyncStub
    // 0xb620f8: ldur            x0, [fp, #-0x18]
    // 0xb620fc: r16 = true
    //     0xb620fc: add             x16, NULL, #0x20  ; true
    // 0xb62100: cmp             w0, w16
    // 0xb62104: b.ne            #0xb62150
    // 0xb62108: r0 = bR()
    //     0xb62108: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb6210c: mov             x1, x0
    // 0xb62110: stur            x0, [fp, #-0x10]
    // 0xb62114: r0 = call 0x3b7168
    //     0xb62114: bl              #0x3b7168
    // 0xb62118: ldur            x1, [fp, #-0x10]
    // 0xb6211c: r0 = __unknown_function__()
    //     0xb6211c: bl              #0xb6216c  ; [] ::__unknown_function__
    // 0xb62120: r1 = Function '<anonymous closure>':.
    //     0xb62120: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b630] AnonymousClosure: (0x83ef30), in [PBm] Yw::<anonymous closure> (0xb6172c)
    //     0xb62124: ldr             x1, [x1, #0x630]
    // 0xb62128: r2 = Null
    //     0xb62128: mov             x2, NULL
    // 0xb6212c: stur            x0, [fp, #-0x10]
    // 0xb62130: r0 = AllocateClosure()
    //     0xb62130: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb62134: r16 = <Null?>
    //     0xb62134: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb62138: ldur            lr, [fp, #-0x10]
    // 0xb6213c: stp             lr, x16, [SP, #8]
    // 0xb62140: str             x0, [SP]
    // 0xb62144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb62144: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb62148: r0 = call 0x9d0ae4
    //     0xb62148: bl              #0x9d0ae4
    // 0xb6214c: b               #0xb6215c
    // 0xb62150: r0 = kR()
    //     0xb62150: bl              #0xb53d04  ; AllocatekRStub -> kR (size=0x8)
    // 0xb62154: mov             x1, x0
    // 0xb62158: r0 = __unknown_function__()
    //     0xb62158: bl              #0xb53830  ; [] ::__unknown_function__
    // 0xb6215c: r0 = Null
    //     0xb6215c: mov             x0, NULL
    // 0xb62160: r0 = ReturnAsyncNotFuture()
    //     0xb62160: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb62164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62164: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62168: b               #0xb620f0
  }
  [closure] void <anonymous closure>(dynamic, Iz<oy>?, Iz<oy>) {
    // ** addr: 0x83fc8c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x83ec34, size: -0x1
  }
  [closure] hR <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x83eecc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x83ef30, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x83efc4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x83f114, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x83f1b8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x83f25c, size: -0x1
  }
  [closure] gR <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x83fbd8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x83fe04, size: -0x1
  }
}

// class id: 6765, size: 0x8, field offset: 0x8
abstract class Xw extends Object {

  static late final yNa<fua> bYg; // offset: 0xe1c
}
