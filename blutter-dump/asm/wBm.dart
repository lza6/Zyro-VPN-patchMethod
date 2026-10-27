// lib: , url: WBm

// class id: 1048655, size: 0x8
class :: {
}

// class id: 6655, size: 0xc, field offset: 0x8
class fx extends _gx {

  [closure] Future<Ugb<kx, xO>> <anonymous closure>(dynamic) async {
    // ** addr: 0xacdd38, size: 0x94
    // 0xacdd38: EnterFrame
    //     0xacdd38: stp             fp, lr, [SP, #-0x10]!
    //     0xacdd3c: mov             fp, SP
    // 0xacdd40: AllocStack(0x28)
    //     0xacdd40: sub             SP, SP, #0x28
    // 0xacdd44: SetupParameters(fx this /* r1 */)
    //     0xacdd44: stur            NULL, [fp, #-8]
    //     0xacdd48: mov             x0, #0
    //     0xacdd4c: add             x1, fp, w0, sxtw #2
    //     0xacdd50: ldr             x1, [x1, #0x10]
    //     0xacdd54: ldur            w2, [x1, #0x17]
    //     0xacdd58: add             x2, x2, HEAP, lsl #32
    //     0xacdd5c: stur            x2, [fp, #-0x10]
    // 0xacdd60: CheckStackOverflow
    //     0xacdd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdd64: cmp             SP, x16
    //     0xacdd68: b.ls            #0xacddc4
    // 0xacdd6c: InitAsync() -> Future<Ugb<kx, xO>>
    //     0xacdd6c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe08] TypeArguments: <Ugb<kx, xO>>
    //     0xacdd70: ldr             x0, [x0, #0xe08]
    //     0xacdd74: bl              #0xac6188  ; InitAsyncStub
    // 0xacdd78: ldur            x1, [fp, #-0x10]
    // 0xacdd7c: LoadField: r0 = r1->field_f
    //     0xacdd7c: ldur            w0, [x1, #0xf]
    // 0xacdd80: DecompressPointer r0
    //     0xacdd80: add             x0, x0, HEAP, lsl #32
    // 0xacdd84: LoadField: r2 = r0->field_7
    //     0xacdd84: ldur            w2, [x0, #7]
    // 0xacdd88: DecompressPointer r2
    //     0xacdd88: add             x2, x2, HEAP, lsl #32
    // 0xacdd8c: str             x2, [SP]
    // 0xacdd90: mov             x0, x2
    // 0xacdd94: ClosureCall
    //     0xacdd94: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xacdd98: ldur            x2, [x0, #0x1f]
    //     0xacdd9c: blr             x2
    // 0xacdda0: mov             x1, x0
    // 0xacdda4: stur            x1, [fp, #-0x18]
    // 0xacdda8: r0 = Await()
    //     0xacdda8: bl              #0xac5e64  ; AwaitStub
    // 0xacddac: r16 = <kx, xO>
    //     0xacddac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fdf8] TypeArguments: <kx, xO>
    //     0xacddb0: ldr             x16, [x16, #0xdf8]
    // 0xacddb4: stp             x0, x16, [SP]
    // 0xacddb8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xacddb8: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xacddbc: r0 = call 0x386cec
    //     0xacddbc: bl              #0x386cec
    // 0xacddc0: r0 = ReturnAsyncNotFuture()
    //     0xacddc0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xacddc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacddc4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacddc8: b               #0xacdd6c
  }
}

// class id: 6764, size: 0x8, field offset: 0x8
abstract class ex extends Object {

  static late final SOb<nw<int, int>, int> UQg; // offset: 0xd28
  static late final XMb<xO> MRg; // offset: 0xdd8
  static late final SOb<nw<pO, String>, pO> MQg; // offset: 0xd00
  static late final SOb<nw<tv, String>, tv> Otf; // offset: 0xd04
  static late final SOb<nw<bool, bool>, bool> NQg; // offset: 0xd08
  static late final SOb<nw<jz, String>, jz> qEg; // offset: 0xd0c
  static late final SOb<nw<bool, bool>, bool> OQg; // offset: 0xd10
  static late final SOb<nw<qO, String>, qO> PQg; // offset: 0xd14
  static late final SOb<nw<String, String>, String> QQg; // offset: 0xd18
  static late final SOb<nw<rO, String>, rO> RQg; // offset: 0xd1c
  static late final SOb<nw<String, String>, String> SQg; // offset: 0xd20
  static late final SOb<nw<rO, String>, rO> TQg; // offset: 0xd24
  static late final SOb<nw<int, int>, int> VQg; // offset: 0xd2c
  static late final SOb<nw<int, int>, int> WQg; // offset: 0xd30
  static late final SOb<nw<sO, String>, sO> XQg; // offset: 0xd34
  static late final SOb<nw<int, int>, int> YQg; // offset: 0xd38
  static late final SOb<nw<bool, bool>, bool> ZQg; // offset: 0xd3c
  static late final SOb<nw<String, String>, String> aRg; // offset: 0xd40
  static late final SOb<nw<Ea, int>, Ea> bRg; // offset: 0xd44
  static late final SOb<nw<bool, bool>, bool> cRg; // offset: 0xd48
  static late final SOb<nw<int, int>, int> dRg; // offset: 0xd4c
  static late final SOb<nw<bool, bool>, bool> eRg; // offset: 0xd50
  static late final SOb<nw<bool, bool>, bool> fRg; // offset: 0xd54
  static late final SOb<nw<bool, bool>, bool> gRg; // offset: 0xd58
  static late final SOb<nw<bool, bool>, bool> hRg; // offset: 0xd5c
  static late final SOb<nw<bool, bool>, bool> iRg; // offset: 0xd60
  static late final SOb<nw<bool, bool>, bool> pRg; // offset: 0xd7c
  static late final SOb<nw<bool, bool>, bool> qRg; // offset: 0xd80
  static late final SOb<nw<int, int>, int> rRg; // offset: 0xd84
  static late final SOb<nw<tO, String>, tO> sRg; // offset: 0xd88
  static late final SOb<nw<bool, bool>, bool> jRg; // offset: 0xd64
  static late final SOb<nw<ov, String>, ov> kRg; // offset: 0xd68
  static late final SOb<nw<ov, String>, ov> lRg; // offset: 0xd6c
  static late final SOb<nw<bool, bool>, bool> mRg; // offset: 0xd70
  static late final SOb<nw<bool, bool>, bool> nRg; // offset: 0xd74
  static late final SOb<nw<ov, String>, ov> oRg; // offset: 0xd78
  static late final SOb<nw<bool, bool>, bool> tRg; // offset: 0xd8c
  static late final SOb<nw<uO, String>, uO> uRg; // offset: 0xd90
  static late final SOb<nw<String, String>, String> HRg; // offset: 0xdc4
  static late final SOb<nw<String, String>, String> vRg; // offset: 0xd94
  static late final SOb<nw<String, String>, String> xRg; // offset: 0xd9c
  static late final SOb<nw<String, String>, String> zRg; // offset: 0xda4
  static late final SOb<nw<String, String>, String> BRg; // offset: 0xdac
  static late final SOb<nw<int, int>, int> CRg; // offset: 0xdb0
  static late final SOb<nw<ov, String>, ov> DRg; // offset: 0xdb4
  static late final SOb<nw<String, String>, String> ERg; // offset: 0xdb8
  static late final SOb<nw<ov, String>, ov> GRg; // offset: 0xdc0
  static late final SOb<nw<ov, String>, ov> FRg; // offset: 0xdbc
  static late final SOb<nw<String, String>, String> IRg; // offset: 0xdc8
  static late final SOb<nw<String, String>, String> wRg; // offset: 0xd98
  static late final SOb<nw<String, String>, String> yRg; // offset: 0xda0
  static late final SOb<nw<String, String>, String> ARg; // offset: 0xda8
  static late final Map<String, SOb<nw<dynamic, dynamic>, dynamic>> LRg; // offset: 0xdd4
  static late final Set<String> KRg; // offset: 0xdd0
  static late final XOb<bool> JRg; // offset: 0xdcc

  [closure] static Future<xO> <anonymous closure>(dynamic, AOb<xO>) async {
    // ** addr: 0xacf998, size: 0x10d8
    // 0xacf998: EnterFrame
    //     0xacf998: stp             fp, lr, [SP, #-0x10]!
    //     0xacf99c: mov             fp, SP
    // 0xacf9a0: AllocStack(0x1c0)
    //     0xacf9a0: sub             SP, SP, #0x1c0
    // 0xacf9a4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xacf9a4: stur            NULL, [fp, #-8]
    //     0xacf9a8: mov             x0, #0
    //     0xacf9ac: add             x1, fp, w0, sxtw #2
    //     0xacf9b0: ldr             x1, [x1, #0x18]
    //     0xacf9b4: add             x2, fp, w0, sxtw #2
    //     0xacf9b8: ldr             x2, [x2, #0x10]
    //     0xacf9bc: stur            x2, [fp, #-0x18]
    //     0xacf9c0: ldur            w3, [x1, #0x17]
    //     0xacf9c4: add             x3, x3, HEAP, lsl #32
    //     0xacf9c8: stur            x3, [fp, #-0x10]
    // 0xacf9cc: CheckStackOverflow
    //     0xacf9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf9d0: cmp             SP, x16
    //     0xacf9d4: b.ls            #0xad0a68
    // 0xacf9d8: InitAsync() -> Future<xO>
    //     0xacf9d8: ldr             x0, [PP, #0x6958]  ; [pp+0x6958] TypeArguments: <xO>
    //     0xacf9dc: bl              #0xac6188  ; InitAsyncStub
    // 0xacf9e0: r1 = <gP>
    //     0xacf9e0: ldr             x1, [PP, #0x6960]  ; [pp+0x6960] TypeArguments: <gP>
    // 0xacf9e4: r2 = 0
    //     0xacf9e4: mov             x2, #0
    // 0xacf9e8: r0 = call 0x35a420
    //     0xacf9e8: bl              #0x35a420
    // 0xacf9ec: stur            x0, [fp, #-0x10]
    // 0xacf9f0: r0 = InitLateStaticField(0xd00) // [WBm] ex::MQg
    //     0xacf9f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacf9f4: ldr             x0, [x0, #0x1a00]
    //     0xacf9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacf9fc: cmp             w0, w16
    //     0xacfa00: b.ne            #0xacfa0c
    //     0xacfa04: ldr             x2, [PP, #0x6968]  ; [pp+0x6968] Field <ex.MQg>: static late final (offset: 0xd00)
    //     0xacfa08: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfa0c: r16 = <pO>
    //     0xacfa0c: ldr             x16, [PP, #0x6970]  ; [pp+0x6970] TypeArguments: <pO>
    // 0xacfa10: ldur            lr, [fp, #-0x18]
    // 0xacfa14: stp             lr, x16, [SP, #8]
    // 0xacfa18: str             x0, [SP]
    // 0xacfa1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfa1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfa20: r0 = call 0x38d038
    //     0xacfa20: bl              #0x38d038
    // 0xacfa24: stur            x0, [fp, #-0x20]
    // 0xacfa28: r0 = InitLateStaticField(0xd04) // [WBm] ex::Otf
    //     0xacfa28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfa2c: ldr             x0, [x0, #0x1a08]
    //     0xacfa30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfa34: cmp             w0, w16
    //     0xacfa38: b.ne            #0xacfa44
    //     0xacfa3c: ldr             x2, [PP, #0x6978]  ; [pp+0x6978] Field <ex.Otf>: static late final (offset: 0xd04)
    //     0xacfa40: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfa44: r16 = <tv>
    //     0xacfa44: ldr             x16, [PP, #0x6980]  ; [pp+0x6980] TypeArguments: <tv>
    // 0xacfa48: ldur            lr, [fp, #-0x18]
    // 0xacfa4c: stp             lr, x16, [SP, #8]
    // 0xacfa50: str             x0, [SP]
    // 0xacfa54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfa54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfa58: r0 = call 0x38d038
    //     0xacfa58: bl              #0x38d038
    // 0xacfa5c: LoadField: r1 = r0->field_f
    //     0xacfa5c: ldur            w1, [x0, #0xf]
    // 0xacfa60: DecompressPointer r1
    //     0xacfa60: add             x1, x1, HEAP, lsl #32
    // 0xacfa64: stur            x1, [fp, #-0x28]
    // 0xacfa68: r0 = InitLateStaticField(0xd08) // [WBm] ex::NQg
    //     0xacfa68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfa6c: ldr             x0, [x0, #0x1a10]
    //     0xacfa70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfa74: cmp             w0, w16
    //     0xacfa78: b.ne            #0xacfa84
    //     0xacfa7c: ldr             x2, [PP, #0x6988]  ; [pp+0x6988] Field <ex.NQg>: static late final (offset: 0xd08)
    //     0xacfa80: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfa84: r16 = <bool>
    //     0xacfa84: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xacfa88: ldur            lr, [fp, #-0x18]
    // 0xacfa8c: stp             lr, x16, [SP, #8]
    // 0xacfa90: str             x0, [SP]
    // 0xacfa94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfa94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfa98: r0 = call 0x38d038
    //     0xacfa98: bl              #0x38d038
    // 0xacfa9c: stur            x0, [fp, #-0x30]
    // 0xacfaa0: r0 = InitLateStaticField(0xd0c) // [WBm] ex::qEg
    //     0xacfaa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfaa4: ldr             x0, [x0, #0x1a18]
    //     0xacfaa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfaac: cmp             w0, w16
    //     0xacfab0: b.ne            #0xacfabc
    //     0xacfab4: ldr             x2, [PP, #0x6990]  ; [pp+0x6990] Field <ex.qEg>: static late final (offset: 0xd0c)
    //     0xacfab8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfabc: r16 = <jz>
    //     0xacfabc: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <jz>
    // 0xacfac0: ldur            lr, [fp, #-0x18]
    // 0xacfac4: stp             lr, x16, [SP, #8]
    // 0xacfac8: str             x0, [SP]
    // 0xacfacc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfacc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfad0: r0 = call 0x38d038
    //     0xacfad0: bl              #0x38d038
    // 0xacfad4: stur            x0, [fp, #-0x38]
    // 0xacfad8: r0 = InitLateStaticField(0xd10) // [WBm] ex::OQg
    //     0xacfad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfadc: ldr             x0, [x0, #0x1a20]
    //     0xacfae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfae4: cmp             w0, w16
    //     0xacfae8: b.ne            #0xacfaf4
    //     0xacfaec: ldr             x2, [PP, #0x69a0]  ; [pp+0x69a0] Field <ex.OQg>: static late final (offset: 0xd10)
    //     0xacfaf0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfaf4: r16 = <bool>
    //     0xacfaf4: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xacfaf8: ldur            lr, [fp, #-0x18]
    // 0xacfafc: stp             lr, x16, [SP, #8]
    // 0xacfb00: str             x0, [SP]
    // 0xacfb04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfb04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfb08: r0 = call 0x38d038
    //     0xacfb08: bl              #0x38d038
    // 0xacfb0c: stur            x0, [fp, #-0x40]
    // 0xacfb10: r0 = InitLateStaticField(0xd14) // [WBm] ex::PQg
    //     0xacfb10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfb14: ldr             x0, [x0, #0x1a28]
    //     0xacfb18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfb1c: cmp             w0, w16
    //     0xacfb20: b.ne            #0xacfb2c
    //     0xacfb24: ldr             x2, [PP, #0x69a8]  ; [pp+0x69a8] Field <ex.PQg>: static late final (offset: 0xd14)
    //     0xacfb28: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfb2c: r16 = <qO>
    //     0xacfb2c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] TypeArguments: <qO>
    // 0xacfb30: ldur            lr, [fp, #-0x18]
    // 0xacfb34: stp             lr, x16, [SP, #8]
    // 0xacfb38: str             x0, [SP]
    // 0xacfb3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfb3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfb40: r0 = call 0x38d038
    //     0xacfb40: bl              #0x38d038
    // 0xacfb44: stur            x0, [fp, #-0x48]
    // 0xacfb48: r0 = InitLateStaticField(0xd18) // [WBm] ex::QQg
    //     0xacfb48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfb4c: ldr             x0, [x0, #0x1a30]
    //     0xacfb50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfb54: cmp             w0, w16
    //     0xacfb58: b.ne            #0xacfb64
    //     0xacfb5c: ldr             x2, [PP, #0x69b8]  ; [pp+0x69b8] Field <ex.QQg>: static late final (offset: 0xd18)
    //     0xacfb60: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfb64: r16 = <String>
    //     0xacfb64: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xacfb68: ldur            lr, [fp, #-0x18]
    // 0xacfb6c: stp             lr, x16, [SP, #8]
    // 0xacfb70: str             x0, [SP]
    // 0xacfb74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfb74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfb78: r0 = call 0x38d038
    //     0xacfb78: bl              #0x38d038
    // 0xacfb7c: stur            x0, [fp, #-0x50]
    // 0xacfb80: r0 = InitLateStaticField(0xd1c) // [WBm] ex::RQg
    //     0xacfb80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfb84: ldr             x0, [x0, #0x1a38]
    //     0xacfb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfb8c: cmp             w0, w16
    //     0xacfb90: b.ne            #0xacfb9c
    //     0xacfb94: ldr             x2, [PP, #0x69c0]  ; [pp+0x69c0] Field <ex.RQg>: static late final (offset: 0xd1c)
    //     0xacfb98: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfb9c: r16 = <rO>
    //     0xacfb9c: ldr             x16, [PP, #0x69c8]  ; [pp+0x69c8] TypeArguments: <rO>
    // 0xacfba0: ldur            lr, [fp, #-0x18]
    // 0xacfba4: stp             lr, x16, [SP, #8]
    // 0xacfba8: str             x0, [SP]
    // 0xacfbac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfbac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfbb0: r0 = call 0x38d038
    //     0xacfbb0: bl              #0x38d038
    // 0xacfbb4: stur            x0, [fp, #-0x58]
    // 0xacfbb8: r0 = InitLateStaticField(0xd20) // [WBm] ex::SQg
    //     0xacfbb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfbbc: ldr             x0, [x0, #0x1a40]
    //     0xacfbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfbc4: cmp             w0, w16
    //     0xacfbc8: b.ne            #0xacfbd4
    //     0xacfbcc: ldr             x2, [PP, #0x69d0]  ; [pp+0x69d0] Field <ex.SQg>: static late final (offset: 0xd20)
    //     0xacfbd0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfbd4: r16 = <String>
    //     0xacfbd4: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xacfbd8: ldur            lr, [fp, #-0x18]
    // 0xacfbdc: stp             lr, x16, [SP, #8]
    // 0xacfbe0: str             x0, [SP]
    // 0xacfbe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfbe4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfbe8: r0 = call 0x38d038
    //     0xacfbe8: bl              #0x38d038
    // 0xacfbec: stur            x0, [fp, #-0x60]
    // 0xacfbf0: r0 = InitLateStaticField(0xd24) // [WBm] ex::TQg
    //     0xacfbf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfbf4: ldr             x0, [x0, #0x1a48]
    //     0xacfbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfbfc: cmp             w0, w16
    //     0xacfc00: b.ne            #0xacfc0c
    //     0xacfc04: ldr             x2, [PP, #0x69d8]  ; [pp+0x69d8] Field <ex.TQg>: static late final (offset: 0xd24)
    //     0xacfc08: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfc0c: r16 = <rO>
    //     0xacfc0c: ldr             x16, [PP, #0x69c8]  ; [pp+0x69c8] TypeArguments: <rO>
    // 0xacfc10: ldur            lr, [fp, #-0x18]
    // 0xacfc14: stp             lr, x16, [SP, #8]
    // 0xacfc18: str             x0, [SP]
    // 0xacfc1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfc1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfc20: r0 = call 0x38d038
    //     0xacfc20: bl              #0x38d038
    // 0xacfc24: stur            x0, [fp, #-0x68]
    // 0xacfc28: r0 = InitLateStaticField(0xd28) // [WBm] ex::UQg
    //     0xacfc28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfc2c: ldr             x0, [x0, #0x1a50]
    //     0xacfc30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfc34: cmp             w0, w16
    //     0xacfc38: b.ne            #0xacfc44
    //     0xacfc3c: ldr             x2, [PP, #0x6648]  ; [pp+0x6648] Field <ex.UQg>: static late final (offset: 0xd28)
    //     0xacfc40: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfc44: r16 = <int>
    //     0xacfc44: ldr             x16, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xacfc48: ldur            lr, [fp, #-0x18]
    // 0xacfc4c: stp             lr, x16, [SP, #8]
    // 0xacfc50: str             x0, [SP]
    // 0xacfc54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfc54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfc58: r0 = call 0x38d038
    //     0xacfc58: bl              #0x38d038
    // 0xacfc5c: stur            x0, [fp, #-0x70]
    // 0xacfc60: r0 = InitLateStaticField(0xd2c) // [WBm] ex::VQg
    //     0xacfc60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfc64: ldr             x0, [x0, #0x1a58]
    //     0xacfc68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfc6c: cmp             w0, w16
    //     0xacfc70: b.ne            #0xacfc7c
    //     0xacfc74: ldr             x2, [PP, #0x69e0]  ; [pp+0x69e0] Field <ex.VQg>: static late final (offset: 0xd2c)
    //     0xacfc78: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfc7c: r16 = <int>
    //     0xacfc7c: ldr             x16, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xacfc80: ldur            lr, [fp, #-0x18]
    // 0xacfc84: stp             lr, x16, [SP, #8]
    // 0xacfc88: str             x0, [SP]
    // 0xacfc8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfc8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfc90: r0 = call 0x38d038
    //     0xacfc90: bl              #0x38d038
    // 0xacfc94: stur            x0, [fp, #-0x78]
    // 0xacfc98: r0 = InitLateStaticField(0xd30) // [WBm] ex::WQg
    //     0xacfc98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfc9c: ldr             x0, [x0, #0x1a60]
    //     0xacfca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfca4: cmp             w0, w16
    //     0xacfca8: b.ne            #0xacfcb4
    //     0xacfcac: ldr             x2, [PP, #0x69e8]  ; [pp+0x69e8] Field <ex.WQg>: static late final (offset: 0xd30)
    //     0xacfcb0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfcb4: r16 = <int>
    //     0xacfcb4: ldr             x16, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xacfcb8: ldur            lr, [fp, #-0x18]
    // 0xacfcbc: stp             lr, x16, [SP, #8]
    // 0xacfcc0: str             x0, [SP]
    // 0xacfcc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfcc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfcc8: r0 = call 0x38d038
    //     0xacfcc8: bl              #0x38d038
    // 0xacfccc: stur            x0, [fp, #-0x80]
    // 0xacfcd0: r0 = InitLateStaticField(0xd34) // [WBm] ex::XQg
    //     0xacfcd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfcd4: ldr             x0, [x0, #0x1a68]
    //     0xacfcd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfcdc: cmp             w0, w16
    //     0xacfce0: b.ne            #0xacfcec
    //     0xacfce4: ldr             x2, [PP, #0x69f0]  ; [pp+0x69f0] Field <ex.XQg>: static late final (offset: 0xd34)
    //     0xacfce8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfcec: r16 = <sO>
    //     0xacfcec: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] TypeArguments: <sO>
    // 0xacfcf0: ldur            lr, [fp, #-0x18]
    // 0xacfcf4: stp             lr, x16, [SP, #8]
    // 0xacfcf8: str             x0, [SP]
    // 0xacfcfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfcfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfd00: r0 = call 0x38d038
    //     0xacfd00: bl              #0x38d038
    // 0xacfd04: stur            x0, [fp, #-0x88]
    // 0xacfd08: r0 = InitLateStaticField(0xd38) // [WBm] ex::YQg
    //     0xacfd08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfd0c: ldr             x0, [x0, #0x1a70]
    //     0xacfd10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfd14: cmp             w0, w16
    //     0xacfd18: b.ne            #0xacfd24
    //     0xacfd1c: ldr             x2, [PP, #0x6a00]  ; [pp+0x6a00] Field <ex.YQg>: static late final (offset: 0xd38)
    //     0xacfd20: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfd24: r16 = <int>
    //     0xacfd24: ldr             x16, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xacfd28: ldur            lr, [fp, #-0x18]
    // 0xacfd2c: stp             lr, x16, [SP, #8]
    // 0xacfd30: str             x0, [SP]
    // 0xacfd34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfd34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfd38: r0 = call 0x38d038
    //     0xacfd38: bl              #0x38d038
    // 0xacfd3c: stur            x0, [fp, #-0x90]
    // 0xacfd40: r0 = InitLateStaticField(0xd3c) // [WBm] ex::ZQg
    //     0xacfd40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfd44: ldr             x0, [x0, #0x1a78]
    //     0xacfd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfd4c: cmp             w0, w16
    //     0xacfd50: b.ne            #0xacfd5c
    //     0xacfd54: ldr             x2, [PP, #0x6a08]  ; [pp+0x6a08] Field <ex.ZQg>: static late final (offset: 0xd3c)
    //     0xacfd58: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfd5c: r16 = <bool>
    //     0xacfd5c: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xacfd60: ldur            lr, [fp, #-0x18]
    // 0xacfd64: stp             lr, x16, [SP, #8]
    // 0xacfd68: str             x0, [SP]
    // 0xacfd6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfd6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfd70: r0 = call 0x38d038
    //     0xacfd70: bl              #0x38d038
    // 0xacfd74: stur            x0, [fp, #-0x98]
    // 0xacfd78: r0 = InitLateStaticField(0xd40) // [WBm] ex::aRg
    //     0xacfd78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfd7c: ldr             x0, [x0, #0x1a80]
    //     0xacfd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfd84: cmp             w0, w16
    //     0xacfd88: b.ne            #0xacfd94
    //     0xacfd8c: ldr             x2, [PP, #0x6a10]  ; [pp+0x6a10] Field <ex.aRg>: static late final (offset: 0xd40)
    //     0xacfd90: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfd94: r16 = <String>
    //     0xacfd94: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xacfd98: ldur            lr, [fp, #-0x18]
    // 0xacfd9c: stp             lr, x16, [SP, #8]
    // 0xacfda0: str             x0, [SP]
    // 0xacfda4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfda4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfda8: r0 = call 0x38d038
    //     0xacfda8: bl              #0x38d038
    // 0xacfdac: stur            x0, [fp, #-0xa0]
    // 0xacfdb0: r0 = InitLateStaticField(0xd44) // [WBm] ex::bRg
    //     0xacfdb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfdb4: ldr             x0, [x0, #0x1a88]
    //     0xacfdb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfdbc: cmp             w0, w16
    //     0xacfdc0: b.ne            #0xacfdcc
    //     0xacfdc4: ldr             x2, [PP, #0x6a18]  ; [pp+0x6a18] Field <ex.bRg>: static late final (offset: 0xd44)
    //     0xacfdc8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfdcc: r16 = <Ea>
    //     0xacfdcc: ldr             x16, [PP, #0x458]  ; [pp+0x458] TypeArguments: <Ea>
    // 0xacfdd0: ldur            lr, [fp, #-0x18]
    // 0xacfdd4: stp             lr, x16, [SP, #8]
    // 0xacfdd8: str             x0, [SP]
    // 0xacfddc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfddc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfde0: r0 = call 0x38d038
    //     0xacfde0: bl              #0x38d038
    // 0xacfde4: stur            x0, [fp, #-0xa8]
    // 0xacfde8: r0 = InitLateStaticField(0xd48) // [WBm] ex::cRg
    //     0xacfde8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfdec: ldr             x0, [x0, #0x1a90]
    //     0xacfdf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfdf4: cmp             w0, w16
    //     0xacfdf8: b.ne            #0xacfe04
    //     0xacfdfc: ldr             x2, [PP, #0x6a20]  ; [pp+0x6a20] Field <ex.cRg>: static late final (offset: 0xd48)
    //     0xacfe00: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfe04: r16 = <bool>
    //     0xacfe04: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xacfe08: ldur            lr, [fp, #-0x18]
    // 0xacfe0c: stp             lr, x16, [SP, #8]
    // 0xacfe10: str             x0, [SP]
    // 0xacfe14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfe14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfe18: r0 = call 0x38d038
    //     0xacfe18: bl              #0x38d038
    // 0xacfe1c: stur            x0, [fp, #-0xb0]
    // 0xacfe20: r0 = InitLateStaticField(0xd4c) // [WBm] ex::dRg
    //     0xacfe20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfe24: ldr             x0, [x0, #0x1a98]
    //     0xacfe28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfe2c: cmp             w0, w16
    //     0xacfe30: b.ne            #0xacfe3c
    //     0xacfe34: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] Field <ex.dRg>: static late final (offset: 0xd4c)
    //     0xacfe38: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfe3c: r16 = <int>
    //     0xacfe3c: ldr             x16, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xacfe40: ldur            lr, [fp, #-0x18]
    // 0xacfe44: stp             lr, x16, [SP, #8]
    // 0xacfe48: str             x0, [SP]
    // 0xacfe4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfe4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfe50: r0 = call 0x38d038
    //     0xacfe50: bl              #0x38d038
    // 0xacfe54: mov             x1, x0
    // 0xacfe58: ldur            x0, [fp, #-0x20]
    // 0xacfe5c: stur            x1, [fp, #-0xd0]
    // 0xacfe60: r16 = Instance_pO
    //     0xacfe60: ldr             x16, [PP, #0x6a30]  ; [pp+0x6a30] Obj!pO@6c20e1
    // 0xacfe64: cmp             w0, w16
    // 0xacfe68: r16 = true
    //     0xacfe68: add             x16, NULL, #0x20  ; true
    // 0xacfe6c: r17 = false
    //     0xacfe6c: add             x17, NULL, #0x30  ; false
    // 0xacfe70: csel            x2, x16, x17, eq
    // 0xacfe74: stur            x2, [fp, #-0xc8]
    // 0xacfe78: r16 = Instance_pO
    //     0xacfe78: ldr             x16, [PP, #0x6a38]  ; [pp+0x6a38] Obj!pO@6c20c1
    // 0xacfe7c: cmp             w0, w16
    // 0xacfe80: r16 = true
    //     0xacfe80: add             x16, NULL, #0x20  ; true
    // 0xacfe84: r17 = false
    //     0xacfe84: add             x17, NULL, #0x30  ; false
    // 0xacfe88: csel            x3, x16, x17, eq
    // 0xacfe8c: stur            x3, [fp, #-0xc0]
    // 0xacfe90: r16 = Instance_pO
    //     0xacfe90: ldr             x16, [PP, #0x6a40]  ; [pp+0x6a40] Obj!pO@6c20a1
    // 0xacfe94: cmp             w0, w16
    // 0xacfe98: r16 = true
    //     0xacfe98: add             x16, NULL, #0x20  ; true
    // 0xacfe9c: r17 = false
    //     0xacfe9c: add             x17, NULL, #0x30  ; false
    // 0xacfea0: csel            x4, x16, x17, eq
    // 0xacfea4: stur            x4, [fp, #-0xb8]
    // 0xacfea8: r0 = InitLateStaticField(0xd50) // [WBm] ex::eRg
    //     0xacfea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfeac: ldr             x0, [x0, #0x1aa0]
    //     0xacfeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfeb4: cmp             w0, w16
    //     0xacfeb8: b.ne            #0xacfec4
    //     0xacfebc: ldr             x2, [PP, #0x6a48]  ; [pp+0x6a48] Field <ex.eRg>: static late final (offset: 0xd50)
    //     0xacfec0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfec4: r16 = <bool>
    //     0xacfec4: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xacfec8: ldur            lr, [fp, #-0x18]
    // 0xacfecc: stp             lr, x16, [SP, #8]
    // 0xacfed0: str             x0, [SP]
    // 0xacfed4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfed4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfed8: r0 = call 0x38d038
    //     0xacfed8: bl              #0x38d038
    // 0xacfedc: stur            x0, [fp, #-0x20]
    // 0xacfee0: r0 = InitLateStaticField(0xd54) // [WBm] ex::fRg
    //     0xacfee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfee4: ldr             x0, [x0, #0x1aa8]
    //     0xacfee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfeec: cmp             w0, w16
    //     0xacfef0: b.ne            #0xacfefc
    //     0xacfef4: ldr             x2, [PP, #0x6a50]  ; [pp+0x6a50] Field <ex.fRg>: static late final (offset: 0xd54)
    //     0xacfef8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacfefc: r16 = <bool>
    //     0xacfefc: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xacff00: ldur            lr, [fp, #-0x18]
    // 0xacff04: stp             lr, x16, [SP, #8]
    // 0xacff08: str             x0, [SP]
    // 0xacff0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacff0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacff10: r0 = call 0x38d038
    //     0xacff10: bl              #0x38d038
    // 0xacff14: stur            x0, [fp, #-0xd8]
    // 0xacff18: r0 = InitLateStaticField(0xd58) // [WBm] ex::gRg
    //     0xacff18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacff1c: ldr             x0, [x0, #0x1ab0]
    //     0xacff20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacff24: cmp             w0, w16
    //     0xacff28: b.ne            #0xacff34
    //     0xacff2c: ldr             x2, [PP, #0x6a58]  ; [pp+0x6a58] Field <ex.gRg>: static late final (offset: 0xd58)
    //     0xacff30: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacff34: r16 = <bool>
    //     0xacff34: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xacff38: ldur            lr, [fp, #-0x18]
    // 0xacff3c: stp             lr, x16, [SP, #8]
    // 0xacff40: str             x0, [SP]
    // 0xacff44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacff44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacff48: r0 = call 0x38d038
    //     0xacff48: bl              #0x38d038
    // 0xacff4c: stur            x0, [fp, #-0xe0]
    // 0xacff50: r0 = InitLateStaticField(0xd5c) // [WBm] ex::hRg
    //     0xacff50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacff54: ldr             x0, [x0, #0x1ab8]
    //     0xacff58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacff5c: cmp             w0, w16
    //     0xacff60: b.ne            #0xacff6c
    //     0xacff64: ldr             x2, [PP, #0x6a60]  ; [pp+0x6a60] Field <ex.hRg>: static late final (offset: 0xd5c)
    //     0xacff68: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacff6c: r16 = <bool>
    //     0xacff6c: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xacff70: ldur            lr, [fp, #-0x18]
    // 0xacff74: stp             lr, x16, [SP, #8]
    // 0xacff78: str             x0, [SP]
    // 0xacff7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacff7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacff80: r0 = call 0x38d038
    //     0xacff80: bl              #0x38d038
    // 0xacff84: stur            x0, [fp, #-0xe8]
    // 0xacff88: r0 = InitLateStaticField(0xd60) // [WBm] ex::iRg
    //     0xacff88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacff8c: ldr             x0, [x0, #0x1ac0]
    //     0xacff90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacff94: cmp             w0, w16
    //     0xacff98: b.ne            #0xacffa4
    //     0xacff9c: ldr             x2, [PP, #0x6a68]  ; [pp+0x6a68] Field <ex.iRg>: static late final (offset: 0xd60)
    //     0xacffa0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacffa4: r16 = <bool>
    //     0xacffa4: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xacffa8: ldur            lr, [fp, #-0x18]
    // 0xacffac: stp             lr, x16, [SP, #8]
    // 0xacffb0: str             x0, [SP]
    // 0xacffb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacffb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacffb8: r0 = call 0x38d038
    //     0xacffb8: bl              #0x38d038
    // 0xacffbc: stur            x0, [fp, #-0xf0]
    // 0xacffc0: r0 = InitLateStaticField(0xd7c) // [WBm] ex::pRg
    //     0xacffc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacffc4: ldr             x0, [x0, #0x1af8]
    //     0xacffc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacffcc: cmp             w0, w16
    //     0xacffd0: b.ne            #0xacffdc
    //     0xacffd4: ldr             x2, [PP, #0x6a70]  ; [pp+0x6a70] Field <ex.pRg>: static late final (offset: 0xd7c)
    //     0xacffd8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xacffdc: r16 = <bool>
    //     0xacffdc: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xacffe0: ldur            lr, [fp, #-0x18]
    // 0xacffe4: stp             lr, x16, [SP, #8]
    // 0xacffe8: str             x0, [SP]
    // 0xacffec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacffec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfff0: r0 = call 0x38d038
    //     0xacfff0: bl              #0x38d038
    // 0xacfff4: stur            x0, [fp, #-0xf8]
    // 0xacfff8: r0 = InitLateStaticField(0xd80) // [WBm] ex::qRg
    //     0xacfff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfffc: ldr             x0, [x0, #0x1b00]
    //     0xad0000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0004: cmp             w0, w16
    //     0xad0008: b.ne            #0xad0014
    //     0xad000c: ldr             x2, [PP, #0x6a78]  ; [pp+0x6a78] Field <ex.qRg>: static late final (offset: 0xd80)
    //     0xad0010: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad0014: r16 = <bool>
    //     0xad0014: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xad0018: ldur            lr, [fp, #-0x18]
    // 0xad001c: stp             lr, x16, [SP, #8]
    // 0xad0020: str             x0, [SP]
    // 0xad0024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0024: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0028: r0 = call 0x38d038
    //     0xad0028: bl              #0x38d038
    // 0xad002c: stur            x0, [fp, #-0x100]
    // 0xad0030: r0 = InitLateStaticField(0xd84) // [WBm] ex::rRg
    //     0xad0030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0034: ldr             x0, [x0, #0x1b08]
    //     0xad0038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad003c: cmp             w0, w16
    //     0xad0040: b.ne            #0xad004c
    //     0xad0044: ldr             x2, [PP, #0x6a80]  ; [pp+0x6a80] Field <ex.rRg>: static late final (offset: 0xd84)
    //     0xad0048: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad004c: r16 = <int>
    //     0xad004c: ldr             x16, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xad0050: ldur            lr, [fp, #-0x18]
    // 0xad0054: stp             lr, x16, [SP, #8]
    // 0xad0058: str             x0, [SP]
    // 0xad005c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad005c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0060: r0 = call 0x38d038
    //     0xad0060: bl              #0x38d038
    // 0xad0064: r17 = -264
    //     0xad0064: mov             x17, #-0x108
    // 0xad0068: str             x0, [fp, x17]
    // 0xad006c: r0 = InitLateStaticField(0xd88) // [WBm] ex::sRg
    //     0xad006c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0070: ldr             x0, [x0, #0x1b10]
    //     0xad0074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0078: cmp             w0, w16
    //     0xad007c: b.ne            #0xad0088
    //     0xad0080: ldr             x2, [PP, #0x6a88]  ; [pp+0x6a88] Field <ex.sRg>: static late final (offset: 0xd88)
    //     0xad0084: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad0088: r16 = <tO>
    //     0xad0088: ldr             x16, [PP, #0x6a90]  ; [pp+0x6a90] TypeArguments: <tO>
    // 0xad008c: ldur            lr, [fp, #-0x18]
    // 0xad0090: stp             lr, x16, [SP, #8]
    // 0xad0094: str             x0, [SP]
    // 0xad0098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0098: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad009c: r0 = call 0x38d038
    //     0xad009c: bl              #0x38d038
    // 0xad00a0: r17 = -272
    //     0xad00a0: mov             x17, #-0x110
    // 0xad00a4: str             x0, [fp, x17]
    // 0xad00a8: r0 = _PO()
    //     0xad00a8: bl              #0xad1200  ; Allocate_POStub -> _PO (size=0x1c)
    // 0xad00ac: mov             x1, x0
    // 0xad00b0: ldur            x0, [fp, #-0xf8]
    // 0xad00b4: r17 = -280
    //     0xad00b4: mov             x17, #-0x118
    // 0xad00b8: str             x1, [fp, x17]
    // 0xad00bc: StoreField: r1->field_7 = r0
    //     0xad00bc: stur            w0, [x1, #7]
    // 0xad00c0: ldur            x0, [fp, #-0x100]
    // 0xad00c4: StoreField: r1->field_b = r0
    //     0xad00c4: stur            w0, [x1, #0xb]
    // 0xad00c8: r17 = -264
    //     0xad00c8: mov             x17, #-0x108
    // 0xad00cc: ldr             x0, [fp, x17]
    // 0xad00d0: r2 = LoadInt32Instr(r0)
    //     0xad00d0: sbfx            x2, x0, #1, #0x1f
    //     0xad00d4: tbz             w0, #0, #0xad00dc
    //     0xad00d8: ldur            x2, [x0, #7]
    // 0xad00dc: StoreField: r1->field_f = r2
    //     0xad00dc: stur            x2, [x1, #0xf]
    // 0xad00e0: r17 = -272
    //     0xad00e0: mov             x17, #-0x110
    // 0xad00e4: ldr             x0, [fp, x17]
    // 0xad00e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xad00e8: stur            w0, [x1, #0x17]
    // 0xad00ec: r0 = InitLateStaticField(0xd64) // [WBm] ex::jRg
    //     0xad00ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad00f0: ldr             x0, [x0, #0x1ac8]
    //     0xad00f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad00f8: cmp             w0, w16
    //     0xad00fc: b.ne            #0xad0108
    //     0xad0100: ldr             x2, [PP, #0x6a98]  ; [pp+0x6a98] Field <ex.jRg>: static late final (offset: 0xd64)
    //     0xad0104: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad0108: r16 = <bool>
    //     0xad0108: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xad010c: ldur            lr, [fp, #-0x18]
    // 0xad0110: stp             lr, x16, [SP, #8]
    // 0xad0114: str             x0, [SP]
    // 0xad0118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0118: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad011c: r0 = call 0x38d038
    //     0xad011c: bl              #0x38d038
    // 0xad0120: stur            x0, [fp, #-0xf8]
    // 0xad0124: r0 = InitLateStaticField(0xd68) // [WBm] ex::kRg
    //     0xad0124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0128: ldr             x0, [x0, #0x1ad0]
    //     0xad012c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0130: cmp             w0, w16
    //     0xad0134: b.ne            #0xad0140
    //     0xad0138: ldr             x2, [PP, #0x6aa0]  ; [pp+0x6aa0] Field <ex.kRg>: static late final (offset: 0xd68)
    //     0xad013c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad0140: r16 = <ov>
    //     0xad0140: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] TypeArguments: <ov>
    // 0xad0144: ldur            lr, [fp, #-0x18]
    // 0xad0148: stp             lr, x16, [SP, #8]
    // 0xad014c: str             x0, [SP]
    // 0xad0150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0150: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0154: r0 = call 0x38d038
    //     0xad0154: bl              #0x38d038
    // 0xad0158: stur            x0, [fp, #-0x100]
    // 0xad015c: r0 = InitLateStaticField(0xd6c) // [WBm] ex::lRg
    //     0xad015c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0160: ldr             x0, [x0, #0x1ad8]
    //     0xad0164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0168: cmp             w0, w16
    //     0xad016c: b.ne            #0xad0178
    //     0xad0170: ldr             x2, [PP, #0x6ab0]  ; [pp+0x6ab0] Field <ex.lRg>: static late final (offset: 0xd6c)
    //     0xad0174: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad0178: r16 = <ov>
    //     0xad0178: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] TypeArguments: <ov>
    // 0xad017c: ldur            lr, [fp, #-0x18]
    // 0xad0180: stp             lr, x16, [SP, #8]
    // 0xad0184: str             x0, [SP]
    // 0xad0188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0188: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad018c: r0 = call 0x38d038
    //     0xad018c: bl              #0x38d038
    // 0xad0190: r17 = -264
    //     0xad0190: mov             x17, #-0x108
    // 0xad0194: str             x0, [fp, x17]
    // 0xad0198: r0 = InitLateStaticField(0xd70) // [WBm] ex::mRg
    //     0xad0198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad019c: ldr             x0, [x0, #0x1ae0]
    //     0xad01a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad01a4: cmp             w0, w16
    //     0xad01a8: b.ne            #0xad01b4
    //     0xad01ac: ldr             x2, [PP, #0x6ab8]  ; [pp+0x6ab8] Field <ex.mRg>: static late final (offset: 0xd70)
    //     0xad01b0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad01b4: r16 = <bool>
    //     0xad01b4: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xad01b8: ldur            lr, [fp, #-0x18]
    // 0xad01bc: stp             lr, x16, [SP, #8]
    // 0xad01c0: str             x0, [SP]
    // 0xad01c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad01c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad01c8: r0 = call 0x38d038
    //     0xad01c8: bl              #0x38d038
    // 0xad01cc: r17 = -272
    //     0xad01cc: mov             x17, #-0x110
    // 0xad01d0: str             x0, [fp, x17]
    // 0xad01d4: r0 = InitLateStaticField(0xd74) // [WBm] ex::nRg
    //     0xad01d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad01d8: ldr             x0, [x0, #0x1ae8]
    //     0xad01dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad01e0: cmp             w0, w16
    //     0xad01e4: b.ne            #0xad01f0
    //     0xad01e8: ldr             x2, [PP, #0x6ac0]  ; [pp+0x6ac0] Field <ex.nRg>: static late final (offset: 0xd74)
    //     0xad01ec: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad01f0: r16 = <bool>
    //     0xad01f0: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xad01f4: ldur            lr, [fp, #-0x18]
    // 0xad01f8: stp             lr, x16, [SP, #8]
    // 0xad01fc: str             x0, [SP]
    // 0xad0200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0200: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0204: r0 = call 0x38d038
    //     0xad0204: bl              #0x38d038
    // 0xad0208: r17 = -288
    //     0xad0208: mov             x17, #-0x120
    // 0xad020c: str             x0, [fp, x17]
    // 0xad0210: r0 = InitLateStaticField(0xd78) // [WBm] ex::oRg
    //     0xad0210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0214: ldr             x0, [x0, #0x1af0]
    //     0xad0218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad021c: cmp             w0, w16
    //     0xad0220: b.ne            #0xad022c
    //     0xad0224: ldr             x2, [PP, #0x6ac8]  ; [pp+0x6ac8] Field <ex.oRg>: static late final (offset: 0xd78)
    //     0xad0228: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad022c: r16 = <ov>
    //     0xad022c: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] TypeArguments: <ov>
    // 0xad0230: ldur            lr, [fp, #-0x18]
    // 0xad0234: stp             lr, x16, [SP, #8]
    // 0xad0238: str             x0, [SP]
    // 0xad023c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad023c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0240: r0 = call 0x38d038
    //     0xad0240: bl              #0x38d038
    // 0xad0244: r17 = -296
    //     0xad0244: mov             x17, #-0x128
    // 0xad0248: str             x0, [fp, x17]
    // 0xad024c: r0 = _RO()
    //     0xad024c: bl              #0xad11ac  ; Allocate_ROStub -> _RO (size=0x20)
    // 0xad0250: mov             x1, x0
    // 0xad0254: ldur            x0, [fp, #-0xf8]
    // 0xad0258: r17 = -304
    //     0xad0258: mov             x17, #-0x130
    // 0xad025c: str             x1, [fp, x17]
    // 0xad0260: StoreField: r1->field_7 = r0
    //     0xad0260: stur            w0, [x1, #7]
    // 0xad0264: ldur            x0, [fp, #-0x100]
    // 0xad0268: StoreField: r1->field_b = r0
    //     0xad0268: stur            w0, [x1, #0xb]
    // 0xad026c: r17 = -264
    //     0xad026c: mov             x17, #-0x108
    // 0xad0270: ldr             x0, [fp, x17]
    // 0xad0274: StoreField: r1->field_f = r0
    //     0xad0274: stur            w0, [x1, #0xf]
    // 0xad0278: r17 = -272
    //     0xad0278: mov             x17, #-0x110
    // 0xad027c: ldr             x0, [fp, x17]
    // 0xad0280: StoreField: r1->field_13 = r0
    //     0xad0280: stur            w0, [x1, #0x13]
    // 0xad0284: r17 = -288
    //     0xad0284: mov             x17, #-0x120
    // 0xad0288: ldr             x0, [fp, x17]
    // 0xad028c: ArrayStore: r1[0] = r0  ; List_4
    //     0xad028c: stur            w0, [x1, #0x17]
    // 0xad0290: r17 = -296
    //     0xad0290: mov             x17, #-0x128
    // 0xad0294: ldr             x0, [fp, x17]
    // 0xad0298: StoreField: r1->field_1b = r0
    //     0xad0298: stur            w0, [x1, #0x1b]
    // 0xad029c: r0 = InitLateStaticField(0xd8c) // [WBm] ex::tRg
    //     0xad029c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad02a0: ldr             x0, [x0, #0x1b18]
    //     0xad02a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad02a8: cmp             w0, w16
    //     0xad02ac: b.ne            #0xad02b8
    //     0xad02b0: ldr             x2, [PP, #0x6ad0]  ; [pp+0x6ad0] Field <ex.tRg>: static late final (offset: 0xd8c)
    //     0xad02b4: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad02b8: stur            x0, [fp, #-0xf8]
    // 0xad02bc: r16 = <bool>
    //     0xad02bc: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xad02c0: ldur            lr, [fp, #-0x18]
    // 0xad02c4: stp             lr, x16, [SP, #8]
    // 0xad02c8: str             x0, [SP]
    // 0xad02cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad02cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad02d0: r0 = call 0x38d038
    //     0xad02d0: bl              #0x38d038
    // 0xad02d4: stur            x0, [fp, #-0x100]
    // 0xad02d8: r0 = InitLateStaticField(0xd90) // [WBm] ex::uRg
    //     0xad02d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad02dc: ldr             x0, [x0, #0x1b20]
    //     0xad02e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad02e4: cmp             w0, w16
    //     0xad02e8: b.ne            #0xad02f4
    //     0xad02ec: ldr             x2, [PP, #0x6ad8]  ; [pp+0x6ad8] Field <ex.uRg>: static late final (offset: 0xd90)
    //     0xad02f0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad02f4: r17 = -264
    //     0xad02f4: mov             x17, #-0x108
    // 0xad02f8: str             x0, [fp, x17]
    // 0xad02fc: r16 = <uO>
    //     0xad02fc: ldr             x16, [PP, #0x6ae0]  ; [pp+0x6ae0] TypeArguments: <uO>
    // 0xad0300: ldur            lr, [fp, #-0x18]
    // 0xad0304: stp             lr, x16, [SP, #8]
    // 0xad0308: str             x0, [SP]
    // 0xad030c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad030c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0310: r0 = call 0x38d038
    //     0xad0310: bl              #0x38d038
    // 0xad0314: r17 = -272
    //     0xad0314: mov             x17, #-0x110
    // 0xad0318: str             x0, [fp, x17]
    // 0xad031c: r0 = InitLateStaticField(0xdc4) // [WBm] ex::HRg
    //     0xad031c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0320: ldr             x0, [x0, #0x1b88]
    //     0xad0324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0328: cmp             w0, w16
    //     0xad032c: b.ne            #0xad0338
    //     0xad0330: ldr             x2, [PP, #0x6ae8]  ; [pp+0x6ae8] Field <ex.HRg>: static late final (offset: 0xdc4)
    //     0xad0334: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad0338: r16 = <String>
    //     0xad0338: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xad033c: ldur            lr, [fp, #-0x18]
    // 0xad0340: stp             lr, x16, [SP, #8]
    // 0xad0344: str             x0, [SP]
    // 0xad0348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0348: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad034c: r0 = call 0x38d038
    //     0xad034c: bl              #0x38d038
    // 0xad0350: r17 = -288
    //     0xad0350: mov             x17, #-0x120
    // 0xad0354: str             x0, [fp, x17]
    // 0xad0358: r0 = InitLateStaticField(0xd94) // [WBm] ex::vRg
    //     0xad0358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad035c: ldr             x0, [x0, #0x1b28]
    //     0xad0360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0364: cmp             w0, w16
    //     0xad0368: b.ne            #0xad0374
    //     0xad036c: ldr             x2, [PP, #0x6af0]  ; [pp+0x6af0] Field <ex.vRg>: static late final (offset: 0xd94)
    //     0xad0370: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad0374: r16 = <String>
    //     0xad0374: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xad0378: ldur            lr, [fp, #-0x18]
    // 0xad037c: stp             lr, x16, [SP, #8]
    // 0xad0380: str             x0, [SP]
    // 0xad0384: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0384: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0388: r0 = call 0x38d038
    //     0xad0388: bl              #0x38d038
    // 0xad038c: r17 = -296
    //     0xad038c: mov             x17, #-0x128
    // 0xad0390: str             x0, [fp, x17]
    // 0xad0394: r0 = InitLateStaticField(0xd9c) // [WBm] ex::xRg
    //     0xad0394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0398: ldr             x0, [x0, #0x1b38]
    //     0xad039c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad03a0: cmp             w0, w16
    //     0xad03a4: b.ne            #0xad03b0
    //     0xad03a8: ldr             x2, [PP, #0x6af8]  ; [pp+0x6af8] Field <ex.xRg>: static late final (offset: 0xd9c)
    //     0xad03ac: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad03b0: r16 = <String>
    //     0xad03b0: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xad03b4: ldur            lr, [fp, #-0x18]
    // 0xad03b8: stp             lr, x16, [SP, #8]
    // 0xad03bc: str             x0, [SP]
    // 0xad03c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad03c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad03c4: r0 = call 0x38d038
    //     0xad03c4: bl              #0x38d038
    // 0xad03c8: r17 = -312
    //     0xad03c8: mov             x17, #-0x138
    // 0xad03cc: str             x0, [fp, x17]
    // 0xad03d0: r0 = InitLateStaticField(0xda4) // [WBm] ex::zRg
    //     0xad03d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad03d4: ldr             x0, [x0, #0x1b48]
    //     0xad03d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad03dc: cmp             w0, w16
    //     0xad03e0: b.ne            #0xad03ec
    //     0xad03e4: ldr             x2, [PP, #0x6b00]  ; [pp+0x6b00] Field <ex.zRg>: static late final (offset: 0xda4)
    //     0xad03e8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad03ec: r16 = <String>
    //     0xad03ec: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xad03f0: ldur            lr, [fp, #-0x18]
    // 0xad03f4: stp             lr, x16, [SP, #8]
    // 0xad03f8: str             x0, [SP]
    // 0xad03fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad03fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0400: r0 = call 0x38d038
    //     0xad0400: bl              #0x38d038
    // 0xad0404: r17 = -320
    //     0xad0404: mov             x17, #-0x140
    // 0xad0408: str             x0, [fp, x17]
    // 0xad040c: r0 = InitLateStaticField(0xdac) // [WBm] ex::BRg
    //     0xad040c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0410: ldr             x0, [x0, #0x1b58]
    //     0xad0414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0418: cmp             w0, w16
    //     0xad041c: b.ne            #0xad0428
    //     0xad0420: ldr             x2, [PP, #0x6b08]  ; [pp+0x6b08] Field <ex.BRg>: static late final (offset: 0xdac)
    //     0xad0424: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad0428: r17 = -328
    //     0xad0428: mov             x17, #-0x148
    // 0xad042c: str             x0, [fp, x17]
    // 0xad0430: r16 = <String>
    //     0xad0430: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xad0434: ldur            lr, [fp, #-0x18]
    // 0xad0438: stp             lr, x16, [SP, #8]
    // 0xad043c: str             x0, [SP]
    // 0xad0440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0440: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0444: r0 = call 0x38d038
    //     0xad0444: bl              #0x38d038
    // 0xad0448: r17 = -336
    //     0xad0448: mov             x17, #-0x150
    // 0xad044c: str             x0, [fp, x17]
    // 0xad0450: r0 = InitLateStaticField(0xdb0) // [WBm] ex::CRg
    //     0xad0450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0454: ldr             x0, [x0, #0x1b60]
    //     0xad0458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad045c: cmp             w0, w16
    //     0xad0460: b.ne            #0xad046c
    //     0xad0464: ldr             x2, [PP, #0x6b10]  ; [pp+0x6b10] Field <ex.CRg>: static late final (offset: 0xdb0)
    //     0xad0468: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad046c: r17 = -344
    //     0xad046c: mov             x17, #-0x158
    // 0xad0470: str             x0, [fp, x17]
    // 0xad0474: r16 = <int>
    //     0xad0474: ldr             x16, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xad0478: ldur            lr, [fp, #-0x18]
    // 0xad047c: stp             lr, x16, [SP, #8]
    // 0xad0480: str             x0, [SP]
    // 0xad0484: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0484: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0488: r0 = call 0x38d038
    //     0xad0488: bl              #0x38d038
    // 0xad048c: r17 = -352
    //     0xad048c: mov             x17, #-0x160
    // 0xad0490: str             x0, [fp, x17]
    // 0xad0494: r0 = InitLateStaticField(0xdb4) // [WBm] ex::DRg
    //     0xad0494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0498: ldr             x0, [x0, #0x1b68]
    //     0xad049c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad04a0: cmp             w0, w16
    //     0xad04a4: b.ne            #0xad04b0
    //     0xad04a8: ldr             x2, [PP, #0x6b18]  ; [pp+0x6b18] Field <ex.DRg>: static late final (offset: 0xdb4)
    //     0xad04ac: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad04b0: r17 = -360
    //     0xad04b0: mov             x17, #-0x168
    // 0xad04b4: str             x0, [fp, x17]
    // 0xad04b8: r16 = <ov>
    //     0xad04b8: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] TypeArguments: <ov>
    // 0xad04bc: ldur            lr, [fp, #-0x18]
    // 0xad04c0: stp             lr, x16, [SP, #8]
    // 0xad04c4: str             x0, [SP]
    // 0xad04c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad04c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad04cc: r0 = call 0x38d038
    //     0xad04cc: bl              #0x38d038
    // 0xad04d0: r17 = -368
    //     0xad04d0: mov             x17, #-0x170
    // 0xad04d4: str             x0, [fp, x17]
    // 0xad04d8: r0 = InitLateStaticField(0xdb8) // [WBm] ex::ERg
    //     0xad04d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad04dc: ldr             x0, [x0, #0x1b70]
    //     0xad04e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad04e4: cmp             w0, w16
    //     0xad04e8: b.ne            #0xad04f4
    //     0xad04ec: ldr             x2, [PP, #0x6b20]  ; [pp+0x6b20] Field <ex.ERg>: static late final (offset: 0xdb8)
    //     0xad04f0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad04f4: r17 = -376
    //     0xad04f4: mov             x17, #-0x178
    // 0xad04f8: str             x0, [fp, x17]
    // 0xad04fc: r16 = <String>
    //     0xad04fc: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xad0500: ldur            lr, [fp, #-0x18]
    // 0xad0504: stp             lr, x16, [SP, #8]
    // 0xad0508: str             x0, [SP]
    // 0xad050c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad050c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0510: r0 = call 0x38d038
    //     0xad0510: bl              #0x38d038
    // 0xad0514: r17 = -384
    //     0xad0514: mov             x17, #-0x180
    // 0xad0518: str             x0, [fp, x17]
    // 0xad051c: r0 = InitLateStaticField(0xdc0) // [WBm] ex::GRg
    //     0xad051c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0520: ldr             x0, [x0, #0x1b80]
    //     0xad0524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0528: cmp             w0, w16
    //     0xad052c: b.ne            #0xad0538
    //     0xad0530: ldr             x2, [PP, #0x6b28]  ; [pp+0x6b28] Field <ex.GRg>: static late final (offset: 0xdc0)
    //     0xad0534: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad0538: r17 = -392
    //     0xad0538: mov             x17, #-0x188
    // 0xad053c: str             x0, [fp, x17]
    // 0xad0540: r16 = <ov>
    //     0xad0540: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] TypeArguments: <ov>
    // 0xad0544: ldur            lr, [fp, #-0x18]
    // 0xad0548: stp             lr, x16, [SP, #8]
    // 0xad054c: str             x0, [SP]
    // 0xad0550: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0550: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0554: r0 = call 0x38d038
    //     0xad0554: bl              #0x38d038
    // 0xad0558: r17 = -400
    //     0xad0558: mov             x17, #-0x190
    // 0xad055c: str             x0, [fp, x17]
    // 0xad0560: r0 = InitLateStaticField(0xdbc) // [WBm] ex::FRg
    //     0xad0560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0564: ldr             x0, [x0, #0x1b78]
    //     0xad0568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad056c: cmp             w0, w16
    //     0xad0570: b.ne            #0xad057c
    //     0xad0574: ldr             x2, [PP, #0x6b30]  ; [pp+0x6b30] Field <ex.FRg>: static late final (offset: 0xdbc)
    //     0xad0578: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad057c: r17 = -408
    //     0xad057c: mov             x17, #-0x198
    // 0xad0580: str             x0, [fp, x17]
    // 0xad0584: r16 = <ov>
    //     0xad0584: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] TypeArguments: <ov>
    // 0xad0588: ldur            lr, [fp, #-0x18]
    // 0xad058c: stp             lr, x16, [SP, #8]
    // 0xad0590: str             x0, [SP]
    // 0xad0594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0594: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0598: r0 = call 0x38d038
    //     0xad0598: bl              #0x38d038
    // 0xad059c: r17 = -416
    //     0xad059c: mov             x17, #-0x1a0
    // 0xad05a0: str             x0, [fp, x17]
    // 0xad05a4: r0 = _NO()
    //     0xad05a4: bl              #0xad1158  ; Allocate_NOStub -> _NO (size=0x3c)
    // 0xad05a8: mov             x1, x0
    // 0xad05ac: ldur            x0, [fp, #-0x100]
    // 0xad05b0: r17 = -424
    //     0xad05b0: mov             x17, #-0x1a8
    // 0xad05b4: str             x1, [fp, x17]
    // 0xad05b8: StoreField: r1->field_7 = r0
    //     0xad05b8: stur            w0, [x1, #7]
    // 0xad05bc: r17 = -272
    //     0xad05bc: mov             x17, #-0x110
    // 0xad05c0: ldr             x0, [fp, x17]
    // 0xad05c4: StoreField: r1->field_b = r0
    //     0xad05c4: stur            w0, [x1, #0xb]
    // 0xad05c8: r17 = -288
    //     0xad05c8: mov             x17, #-0x120
    // 0xad05cc: ldr             x0, [fp, x17]
    // 0xad05d0: StoreField: r1->field_f = r0
    //     0xad05d0: stur            w0, [x1, #0xf]
    // 0xad05d4: r17 = -296
    //     0xad05d4: mov             x17, #-0x128
    // 0xad05d8: ldr             x0, [fp, x17]
    // 0xad05dc: StoreField: r1->field_13 = r0
    //     0xad05dc: stur            w0, [x1, #0x13]
    // 0xad05e0: r17 = -312
    //     0xad05e0: mov             x17, #-0x138
    // 0xad05e4: ldr             x0, [fp, x17]
    // 0xad05e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xad05e8: stur            w0, [x1, #0x17]
    // 0xad05ec: r17 = -320
    //     0xad05ec: mov             x17, #-0x140
    // 0xad05f0: ldr             x0, [fp, x17]
    // 0xad05f4: StoreField: r1->field_1b = r0
    //     0xad05f4: stur            w0, [x1, #0x1b]
    // 0xad05f8: r17 = -336
    //     0xad05f8: mov             x17, #-0x150
    // 0xad05fc: ldr             x0, [fp, x17]
    // 0xad0600: StoreField: r1->field_1f = r0
    //     0xad0600: stur            w0, [x1, #0x1f]
    // 0xad0604: r17 = -352
    //     0xad0604: mov             x17, #-0x160
    // 0xad0608: ldr             x0, [fp, x17]
    // 0xad060c: r2 = LoadInt32Instr(r0)
    //     0xad060c: sbfx            x2, x0, #1, #0x1f
    //     0xad0610: tbz             w0, #0, #0xad0618
    //     0xad0614: ldur            x2, [x0, #7]
    // 0xad0618: StoreField: r1->field_23 = r2
    //     0xad0618: stur            x2, [x1, #0x23]
    // 0xad061c: r17 = -368
    //     0xad061c: mov             x17, #-0x170
    // 0xad0620: ldr             x0, [fp, x17]
    // 0xad0624: StoreField: r1->field_2b = r0
    //     0xad0624: stur            w0, [x1, #0x2b]
    // 0xad0628: r17 = -400
    //     0xad0628: mov             x17, #-0x190
    // 0xad062c: ldr             x0, [fp, x17]
    // 0xad0630: StoreField: r1->field_2f = r0
    //     0xad0630: stur            w0, [x1, #0x2f]
    // 0xad0634: r17 = -416
    //     0xad0634: mov             x17, #-0x1a0
    // 0xad0638: ldr             x0, [fp, x17]
    // 0xad063c: StoreField: r1->field_33 = r0
    //     0xad063c: stur            w0, [x1, #0x33]
    // 0xad0640: r17 = -384
    //     0xad0640: mov             x17, #-0x180
    // 0xad0644: ldr             x0, [fp, x17]
    // 0xad0648: StoreField: r1->field_37 = r0
    //     0xad0648: stur            w0, [x1, #0x37]
    // 0xad064c: r16 = <bool>
    //     0xad064c: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xad0650: ldur            lr, [fp, #-0x18]
    // 0xad0654: stp             lr, x16, [SP, #8]
    // 0xad0658: ldur            x16, [fp, #-0xf8]
    // 0xad065c: str             x16, [SP]
    // 0xad0660: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0660: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0664: r0 = call 0x38d038
    //     0xad0664: bl              #0x38d038
    // 0xad0668: stur            x0, [fp, #-0xf8]
    // 0xad066c: r16 = <uO>
    //     0xad066c: ldr             x16, [PP, #0x6ae0]  ; [pp+0x6ae0] TypeArguments: <uO>
    // 0xad0670: ldur            lr, [fp, #-0x18]
    // 0xad0674: stp             lr, x16, [SP, #8]
    // 0xad0678: r17 = -264
    //     0xad0678: mov             x17, #-0x108
    // 0xad067c: ldr             x16, [fp, x17]
    // 0xad0680: str             x16, [SP]
    // 0xad0684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0684: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0688: r0 = call 0x38d038
    //     0xad0688: bl              #0x38d038
    // 0xad068c: stur            x0, [fp, #-0x100]
    // 0xad0690: r0 = InitLateStaticField(0xdc8) // [WBm] ex::IRg
    //     0xad0690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0694: ldr             x0, [x0, #0x1b90]
    //     0xad0698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad069c: cmp             w0, w16
    //     0xad06a0: b.ne            #0xad06ac
    //     0xad06a4: ldr             x2, [PP, #0x6b38]  ; [pp+0x6b38] Field <ex.IRg>: static late final (offset: 0xdc8)
    //     0xad06a8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad06ac: r16 = <String>
    //     0xad06ac: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xad06b0: ldur            lr, [fp, #-0x18]
    // 0xad06b4: stp             lr, x16, [SP, #8]
    // 0xad06b8: str             x0, [SP]
    // 0xad06bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad06bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad06c0: r0 = call 0x38d038
    //     0xad06c0: bl              #0x38d038
    // 0xad06c4: r17 = -264
    //     0xad06c4: mov             x17, #-0x108
    // 0xad06c8: str             x0, [fp, x17]
    // 0xad06cc: r0 = InitLateStaticField(0xd98) // [WBm] ex::wRg
    //     0xad06cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad06d0: ldr             x0, [x0, #0x1b30]
    //     0xad06d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad06d8: cmp             w0, w16
    //     0xad06dc: b.ne            #0xad06e8
    //     0xad06e0: ldr             x2, [PP, #0x6b40]  ; [pp+0x6b40] Field <ex.wRg>: static late final (offset: 0xd98)
    //     0xad06e4: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad06e8: r16 = <String>
    //     0xad06e8: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xad06ec: ldur            lr, [fp, #-0x18]
    // 0xad06f0: stp             lr, x16, [SP, #8]
    // 0xad06f4: str             x0, [SP]
    // 0xad06f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad06f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad06fc: r0 = call 0x38d038
    //     0xad06fc: bl              #0x38d038
    // 0xad0700: r17 = -272
    //     0xad0700: mov             x17, #-0x110
    // 0xad0704: str             x0, [fp, x17]
    // 0xad0708: r0 = InitLateStaticField(0xda0) // [WBm] ex::yRg
    //     0xad0708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad070c: ldr             x0, [x0, #0x1b40]
    //     0xad0710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0714: cmp             w0, w16
    //     0xad0718: b.ne            #0xad0724
    //     0xad071c: ldr             x2, [PP, #0x6b48]  ; [pp+0x6b48] Field <ex.yRg>: static late final (offset: 0xda0)
    //     0xad0720: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad0724: r16 = <String>
    //     0xad0724: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xad0728: ldur            lr, [fp, #-0x18]
    // 0xad072c: stp             lr, x16, [SP, #8]
    // 0xad0730: str             x0, [SP]
    // 0xad0734: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0734: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0738: r0 = call 0x38d038
    //     0xad0738: bl              #0x38d038
    // 0xad073c: r17 = -288
    //     0xad073c: mov             x17, #-0x120
    // 0xad0740: str             x0, [fp, x17]
    // 0xad0744: r0 = InitLateStaticField(0xda8) // [WBm] ex::ARg
    //     0xad0744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0748: ldr             x0, [x0, #0x1b50]
    //     0xad074c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0750: cmp             w0, w16
    //     0xad0754: b.ne            #0xad0760
    //     0xad0758: ldr             x2, [PP, #0x6b50]  ; [pp+0x6b50] Field <ex.ARg>: static late final (offset: 0xda8)
    //     0xad075c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad0760: r16 = <String>
    //     0xad0760: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xad0764: ldur            lr, [fp, #-0x18]
    // 0xad0768: stp             lr, x16, [SP, #8]
    // 0xad076c: str             x0, [SP]
    // 0xad0770: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0770: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0774: r0 = call 0x38d038
    //     0xad0774: bl              #0x38d038
    // 0xad0778: r17 = -296
    //     0xad0778: mov             x17, #-0x128
    // 0xad077c: str             x0, [fp, x17]
    // 0xad0780: r16 = <String>
    //     0xad0780: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xad0784: ldur            lr, [fp, #-0x18]
    // 0xad0788: stp             lr, x16, [SP, #8]
    // 0xad078c: r17 = -328
    //     0xad078c: mov             x17, #-0x148
    // 0xad0790: ldr             x16, [fp, x17]
    // 0xad0794: str             x16, [SP]
    // 0xad0798: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0798: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad079c: r0 = call 0x38d038
    //     0xad079c: bl              #0x38d038
    // 0xad07a0: r17 = -312
    //     0xad07a0: mov             x17, #-0x138
    // 0xad07a4: str             x0, [fp, x17]
    // 0xad07a8: r16 = <int>
    //     0xad07a8: ldr             x16, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xad07ac: ldur            lr, [fp, #-0x18]
    // 0xad07b0: stp             lr, x16, [SP, #8]
    // 0xad07b4: r17 = -344
    //     0xad07b4: mov             x17, #-0x158
    // 0xad07b8: ldr             x16, [fp, x17]
    // 0xad07bc: str             x16, [SP]
    // 0xad07c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad07c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad07c4: r0 = call 0x38d038
    //     0xad07c4: bl              #0x38d038
    // 0xad07c8: r17 = -320
    //     0xad07c8: mov             x17, #-0x140
    // 0xad07cc: str             x0, [fp, x17]
    // 0xad07d0: r16 = <ov>
    //     0xad07d0: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] TypeArguments: <ov>
    // 0xad07d4: ldur            lr, [fp, #-0x18]
    // 0xad07d8: stp             lr, x16, [SP, #8]
    // 0xad07dc: r17 = -360
    //     0xad07dc: mov             x17, #-0x168
    // 0xad07e0: ldr             x16, [fp, x17]
    // 0xad07e4: str             x16, [SP]
    // 0xad07e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad07e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad07ec: r0 = call 0x38d038
    //     0xad07ec: bl              #0x38d038
    // 0xad07f0: r17 = -328
    //     0xad07f0: mov             x17, #-0x148
    // 0xad07f4: str             x0, [fp, x17]
    // 0xad07f8: r16 = <String>
    //     0xad07f8: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xad07fc: ldur            lr, [fp, #-0x18]
    // 0xad0800: stp             lr, x16, [SP, #8]
    // 0xad0804: r17 = -376
    //     0xad0804: mov             x17, #-0x178
    // 0xad0808: ldr             x16, [fp, x17]
    // 0xad080c: str             x16, [SP]
    // 0xad0810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0810: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0814: r0 = call 0x38d038
    //     0xad0814: bl              #0x38d038
    // 0xad0818: r17 = -336
    //     0xad0818: mov             x17, #-0x150
    // 0xad081c: str             x0, [fp, x17]
    // 0xad0820: r16 = <ov>
    //     0xad0820: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] TypeArguments: <ov>
    // 0xad0824: ldur            lr, [fp, #-0x18]
    // 0xad0828: stp             lr, x16, [SP, #8]
    // 0xad082c: r17 = -392
    //     0xad082c: mov             x17, #-0x188
    // 0xad0830: ldr             x16, [fp, x17]
    // 0xad0834: str             x16, [SP]
    // 0xad0838: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0838: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad083c: r0 = call 0x38d038
    //     0xad083c: bl              #0x38d038
    // 0xad0840: r17 = -344
    //     0xad0840: mov             x17, #-0x158
    // 0xad0844: str             x0, [fp, x17]
    // 0xad0848: r16 = <ov>
    //     0xad0848: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] TypeArguments: <ov>
    // 0xad084c: ldur            lr, [fp, #-0x18]
    // 0xad0850: stp             lr, x16, [SP, #8]
    // 0xad0854: r17 = -408
    //     0xad0854: mov             x17, #-0x198
    // 0xad0858: ldr             x16, [fp, x17]
    // 0xad085c: str             x16, [SP]
    // 0xad0860: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0860: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0864: r0 = call 0x38d038
    //     0xad0864: bl              #0x38d038
    // 0xad0868: stur            x0, [fp, #-0x18]
    // 0xad086c: r0 = _NO()
    //     0xad086c: bl              #0xad1158  ; Allocate_NOStub -> _NO (size=0x3c)
    // 0xad0870: mov             x1, x0
    // 0xad0874: ldur            x0, [fp, #-0xf8]
    // 0xad0878: r17 = -352
    //     0xad0878: mov             x17, #-0x160
    // 0xad087c: str             x1, [fp, x17]
    // 0xad0880: StoreField: r1->field_7 = r0
    //     0xad0880: stur            w0, [x1, #7]
    // 0xad0884: ldur            x0, [fp, #-0x100]
    // 0xad0888: StoreField: r1->field_b = r0
    //     0xad0888: stur            w0, [x1, #0xb]
    // 0xad088c: r17 = -264
    //     0xad088c: mov             x17, #-0x108
    // 0xad0890: ldr             x0, [fp, x17]
    // 0xad0894: StoreField: r1->field_f = r0
    //     0xad0894: stur            w0, [x1, #0xf]
    // 0xad0898: r17 = -272
    //     0xad0898: mov             x17, #-0x110
    // 0xad089c: ldr             x0, [fp, x17]
    // 0xad08a0: StoreField: r1->field_13 = r0
    //     0xad08a0: stur            w0, [x1, #0x13]
    // 0xad08a4: r17 = -288
    //     0xad08a4: mov             x17, #-0x120
    // 0xad08a8: ldr             x0, [fp, x17]
    // 0xad08ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xad08ac: stur            w0, [x1, #0x17]
    // 0xad08b0: r17 = -296
    //     0xad08b0: mov             x17, #-0x128
    // 0xad08b4: ldr             x0, [fp, x17]
    // 0xad08b8: StoreField: r1->field_1b = r0
    //     0xad08b8: stur            w0, [x1, #0x1b]
    // 0xad08bc: r17 = -312
    //     0xad08bc: mov             x17, #-0x138
    // 0xad08c0: ldr             x0, [fp, x17]
    // 0xad08c4: StoreField: r1->field_1f = r0
    //     0xad08c4: stur            w0, [x1, #0x1f]
    // 0xad08c8: r17 = -320
    //     0xad08c8: mov             x17, #-0x140
    // 0xad08cc: ldr             x0, [fp, x17]
    // 0xad08d0: r2 = LoadInt32Instr(r0)
    //     0xad08d0: sbfx            x2, x0, #1, #0x1f
    //     0xad08d4: tbz             w0, #0, #0xad08dc
    //     0xad08d8: ldur            x2, [x0, #7]
    // 0xad08dc: StoreField: r1->field_23 = r2
    //     0xad08dc: stur            x2, [x1, #0x23]
    // 0xad08e0: r17 = -328
    //     0xad08e0: mov             x17, #-0x148
    // 0xad08e4: ldr             x0, [fp, x17]
    // 0xad08e8: StoreField: r1->field_2b = r0
    //     0xad08e8: stur            w0, [x1, #0x2b]
    // 0xad08ec: r17 = -344
    //     0xad08ec: mov             x17, #-0x158
    // 0xad08f0: ldr             x0, [fp, x17]
    // 0xad08f4: StoreField: r1->field_2f = r0
    //     0xad08f4: stur            w0, [x1, #0x2f]
    // 0xad08f8: ldur            x0, [fp, #-0x18]
    // 0xad08fc: StoreField: r1->field_33 = r0
    //     0xad08fc: stur            w0, [x1, #0x33]
    // 0xad0900: r17 = -336
    //     0xad0900: mov             x17, #-0x150
    // 0xad0904: ldr             x0, [fp, x17]
    // 0xad0908: StoreField: r1->field_37 = r0
    //     0xad0908: stur            w0, [x1, #0x37]
    // 0xad090c: r0 = _LO()
    //     0xad090c: bl              #0xad0a70  ; Allocate_LOStub -> _LO (size=0xa0)
    // 0xad0910: ldur            x1, [fp, #-0x28]
    // 0xad0914: StoreField: r0->field_7 = r1
    //     0xad0914: stur            w1, [x0, #7]
    // 0xad0918: ldur            x1, [fp, #-0x30]
    // 0xad091c: StoreField: r0->field_b = r1
    //     0xad091c: stur            w1, [x0, #0xb]
    // 0xad0920: r1 = false
    //     0xad0920: add             x1, NULL, #0x30  ; false
    // 0xad0924: StoreField: r0->field_f = r1
    //     0xad0924: stur            w1, [x0, #0xf]
    // 0xad0928: ldur            x1, [fp, #-0x38]
    // 0xad092c: StoreField: r0->field_13 = r1
    //     0xad092c: stur            w1, [x0, #0x13]
    // 0xad0930: ldur            x1, [fp, #-0x40]
    // 0xad0934: ArrayStore: r0[0] = r1  ; List_4
    //     0xad0934: stur            w1, [x0, #0x17]
    // 0xad0938: ldur            x1, [fp, #-0x48]
    // 0xad093c: StoreField: r0->field_1b = r1
    //     0xad093c: stur            w1, [x0, #0x1b]
    // 0xad0940: ldur            x1, [fp, #-0x50]
    // 0xad0944: StoreField: r0->field_1f = r1
    //     0xad0944: stur            w1, [x0, #0x1f]
    // 0xad0948: ldur            x1, [fp, #-0x58]
    // 0xad094c: StoreField: r0->field_23 = r1
    //     0xad094c: stur            w1, [x0, #0x23]
    // 0xad0950: ldur            x1, [fp, #-0x60]
    // 0xad0954: StoreField: r0->field_27 = r1
    //     0xad0954: stur            w1, [x0, #0x27]
    // 0xad0958: ldur            x1, [fp, #-0x68]
    // 0xad095c: StoreField: r0->field_2b = r1
    //     0xad095c: stur            w1, [x0, #0x2b]
    // 0xad0960: ldur            x1, [fp, #-0x70]
    // 0xad0964: r2 = LoadInt32Instr(r1)
    //     0xad0964: sbfx            x2, x1, #1, #0x1f
    //     0xad0968: tbz             w1, #0, #0xad0970
    //     0xad096c: ldur            x2, [x1, #7]
    // 0xad0970: StoreField: r0->field_2f = r2
    //     0xad0970: stur            x2, [x0, #0x2f]
    // 0xad0974: ldur            x1, [fp, #-0x78]
    // 0xad0978: r2 = LoadInt32Instr(r1)
    //     0xad0978: sbfx            x2, x1, #1, #0x1f
    //     0xad097c: tbz             w1, #0, #0xad0984
    //     0xad0980: ldur            x2, [x1, #7]
    // 0xad0984: StoreField: r0->field_37 = r2
    //     0xad0984: stur            x2, [x0, #0x37]
    // 0xad0988: ldur            x1, [fp, #-0x80]
    // 0xad098c: r2 = LoadInt32Instr(r1)
    //     0xad098c: sbfx            x2, x1, #1, #0x1f
    //     0xad0990: tbz             w1, #0, #0xad0998
    //     0xad0994: ldur            x2, [x1, #7]
    // 0xad0998: StoreField: r0->field_3f = r2
    //     0xad0998: stur            x2, [x0, #0x3f]
    // 0xad099c: ldur            x1, [fp, #-0x88]
    // 0xad09a0: StoreField: r0->field_47 = r1
    //     0xad09a0: stur            w1, [x0, #0x47]
    // 0xad09a4: ldur            x1, [fp, #-0x90]
    // 0xad09a8: r2 = LoadInt32Instr(r1)
    //     0xad09a8: sbfx            x2, x1, #1, #0x1f
    //     0xad09ac: tbz             w1, #0, #0xad09b4
    //     0xad09b0: ldur            x2, [x1, #7]
    // 0xad09b4: StoreField: r0->field_4b = r2
    //     0xad09b4: stur            x2, [x0, #0x4b]
    // 0xad09b8: ldur            x1, [fp, #-0x98]
    // 0xad09bc: StoreField: r0->field_53 = r1
    //     0xad09bc: stur            w1, [x0, #0x53]
    // 0xad09c0: ldur            x1, [fp, #-0xa0]
    // 0xad09c4: StoreField: r0->field_57 = r1
    //     0xad09c4: stur            w1, [x0, #0x57]
    // 0xad09c8: ldur            x1, [fp, #-0xa8]
    // 0xad09cc: StoreField: r0->field_5b = r1
    //     0xad09cc: stur            w1, [x0, #0x5b]
    // 0xad09d0: ldur            x1, [fp, #-0xb0]
    // 0xad09d4: StoreField: r0->field_5f = r1
    //     0xad09d4: stur            w1, [x0, #0x5f]
    // 0xad09d8: ldur            x1, [fp, #-0xd0]
    // 0xad09dc: r2 = LoadInt32Instr(r1)
    //     0xad09dc: sbfx            x2, x1, #1, #0x1f
    //     0xad09e0: tbz             w1, #0, #0xad09e8
    //     0xad09e4: ldur            x2, [x1, #7]
    // 0xad09e8: StoreField: r0->field_63 = r2
    //     0xad09e8: stur            x2, [x0, #0x63]
    // 0xad09ec: ldur            x1, [fp, #-0xc8]
    // 0xad09f0: StoreField: r0->field_6b = r1
    //     0xad09f0: stur            w1, [x0, #0x6b]
    // 0xad09f4: ldur            x1, [fp, #-0xc0]
    // 0xad09f8: StoreField: r0->field_6f = r1
    //     0xad09f8: stur            w1, [x0, #0x6f]
    // 0xad09fc: ldur            x1, [fp, #-0xb8]
    // 0xad0a00: StoreField: r0->field_73 = r1
    //     0xad0a00: stur            w1, [x0, #0x73]
    // 0xad0a04: ldur            x1, [fp, #-0x20]
    // 0xad0a08: StoreField: r0->field_77 = r1
    //     0xad0a08: stur            w1, [x0, #0x77]
    // 0xad0a0c: ldur            x1, [fp, #-0xd8]
    // 0xad0a10: StoreField: r0->field_7b = r1
    //     0xad0a10: stur            w1, [x0, #0x7b]
    // 0xad0a14: ldur            x1, [fp, #-0xe0]
    // 0xad0a18: StoreField: r0->field_7f = r1
    //     0xad0a18: stur            w1, [x0, #0x7f]
    // 0xad0a1c: ldur            x1, [fp, #-0xe8]
    // 0xad0a20: StoreField: r0->field_83 = r1
    //     0xad0a20: stur            w1, [x0, #0x83]
    // 0xad0a24: ldur            x1, [fp, #-0xf0]
    // 0xad0a28: StoreField: r0->field_87 = r1
    //     0xad0a28: stur            w1, [x0, #0x87]
    // 0xad0a2c: r17 = -280
    //     0xad0a2c: mov             x17, #-0x118
    // 0xad0a30: ldr             x1, [fp, x17]
    // 0xad0a34: StoreField: r0->field_8f = r1
    //     0xad0a34: stur            w1, [x0, #0x8f]
    // 0xad0a38: r17 = -304
    //     0xad0a38: mov             x17, #-0x130
    // 0xad0a3c: ldr             x1, [fp, x17]
    // 0xad0a40: StoreField: r0->field_93 = r1
    //     0xad0a40: stur            w1, [x0, #0x93]
    // 0xad0a44: r17 = -424
    //     0xad0a44: mov             x17, #-0x1a8
    // 0xad0a48: ldr             x1, [fp, x17]
    // 0xad0a4c: StoreField: r0->field_97 = r1
    //     0xad0a4c: stur            w1, [x0, #0x97]
    // 0xad0a50: r17 = -352
    //     0xad0a50: mov             x17, #-0x160
    // 0xad0a54: ldr             x1, [fp, x17]
    // 0xad0a58: StoreField: r0->field_9b = r1
    //     0xad0a58: stur            w1, [x0, #0x9b]
    // 0xad0a5c: ldur            x1, [fp, #-0x10]
    // 0xad0a60: StoreField: r0->field_8b = r1
    //     0xad0a60: stur            w1, [x0, #0x8b]
    // 0xad0a64: r0 = ReturnAsyncNotFuture()
    //     0xad0a64: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xad0a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0a68: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0a6c: b               #0xacf9d8
  }
  [closure] static bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x3a1ca0, size: -0x1
  }
  [closure] static ov <anonymous closure>(dynamic, String) {
    // ** addr: 0x3a18a4, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x3a24c8, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x3a296c, size: -0x1
  }
  [closure] static rO <anonymous closure>(dynamic, String) {
    // ** addr: 0x3a2d40, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, rO) {
    // ** addr: 0x3a2fb8, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, kNb<Object?>) {
    // ** addr: 0x3a30a8, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x3a3078, size: -0x1
  }
  [closure] static rO <anonymous closure>(dynamic, String) {
    // ** addr: 0x3a318c, size: -0x1
  }
  [closure] static qO <anonymous closure>(dynamic, String) {
    // ** addr: 0x3a32c0, size: -0x1
  }
  [closure] static pO <anonymous closure>(dynamic, String) {
    // ** addr: 0x3a3548, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, VOb<bool>) {
    // ** addr: 0x84d9e8, size: -0x1
  }
  static SOb<nw<ov, String>, ov> FRg() {
    // ** addr: 0x391768, size: -0x1
  }
  static XMb<xO> MRg() {
    // ** addr: 0x38fac8, size: -0x1
  }
  static SOb<nw<rO, String>, rO> RQg() {
    // ** addr: 0x3a3120, size: -0x1
  }
  static SOb<nw<int, int>, int> rRg() {
    // ** addr: 0x3a2474, size: -0x1
  }
  static SOb<nw<String, String>, String> SQg() {
    // ** addr: 0x3a300c, size: -0x1
  }
  static SOb<nw<qO, String>, qO> PQg() {
    // ** addr: 0x3a3254, size: -0x1
  }
  static SOb<nw<int, int>, int> UQg() {
    // ** addr: 0x3a361c, size: -0x1
  }
  static SOb<nw<String, String>, String> aRg() {
    // ** addr: 0x3a2918, size: -0x1
  }
  static SOb<nw<rO, String>, rO> TQg() {
    // ** addr: 0x3a2cd4, size: -0x1
  }
  static SOb<nw<pO, String>, pO> MQg() {
    // ** addr: 0x3a34dc, size: -0x1
  }
  static XOb<bool> JRg() {
    // ** addr: 0x84d920, size: -0x1
  }
}
