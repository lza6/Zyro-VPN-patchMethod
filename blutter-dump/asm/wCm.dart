// lib: , url: wCm

// class id: 1048668, size: 0x8
class :: {

  static late final GNb<zy, oy> wah; // offset: 0xebc
  static late final XMb<bool> vah; // offset: 0xeb8

  [closure] static Future<bool> xah(dynamic, AOb<bool>) {
    // ** addr: 0xa5fa74, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, oy) {
    // ** addr: 0xa5fc40, size: -0x1
  }
}

// class id: 989, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _xy extends yy<dynamic>
     with cu {
}

// class id: 990, size: 0x10, field offset: 0x10
class zy extends _xy {

  [closure] Future<Null> <anonymous closure>(dynamic, Tx) async {
    // ** addr: 0xad50c4, size: 0x27c
    // 0xad50c4: EnterFrame
    //     0xad50c4: stp             fp, lr, [SP, #-0x10]!
    //     0xad50c8: mov             fp, SP
    // 0xad50cc: AllocStack(0x38)
    //     0xad50cc: sub             SP, SP, #0x38
    // 0xad50d0: SetupParameters(zy this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xad50d0: stur            NULL, [fp, #-8]
    //     0xad50d4: mov             x0, #0
    //     0xad50d8: add             x1, fp, w0, sxtw #2
    //     0xad50dc: ldr             x1, [x1, #0x18]
    //     0xad50e0: add             x2, fp, w0, sxtw #2
    //     0xad50e4: ldr             x2, [x2, #0x10]
    //     0xad50e8: stur            x2, [fp, #-0x18]
    //     0xad50ec: ldur            w3, [x1, #0x17]
    //     0xad50f0: add             x3, x3, HEAP, lsl #32
    //     0xad50f4: stur            x3, [fp, #-0x10]
    // 0xad50f8: CheckStackOverflow
    //     0xad50f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad50fc: cmp             SP, x16
    //     0xad5100: b.ls            #0xad5320
    // 0xad5104: InitAsync() -> Future<Null?>
    //     0xad5104: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xad5108: bl              #0xac6188  ; InitAsyncStub
    // 0xad510c: r16 = zy
    //     0xad510c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd20] Type: zy
    //     0xad5110: ldr             x16, [x16, #0xd20]
    // 0xad5114: str             x16, [SP]
    // 0xad5118: r0 = aj()
    //     0xad5118: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xad511c: mov             x2, x0
    // 0xad5120: r1 = <cu>
    //     0xad5120: ldr             x1, [PP, #0x7ac8]  ; [pp+0x7ac8] TypeArguments: <cu>
    // 0xad5124: r0 = call 0x385468
    //     0xad5124: bl              #0x385468
    // 0xad5128: ldur            x16, [fp, #-0x18]
    // 0xad512c: str             x16, [SP]
    // 0xad5130: mov             x1, x0
    // 0xad5134: r2 = "error connecting"
    //     0xad5134: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a70] "error connecting"
    //     0xad5138: ldr             x2, [x2, #0xa70]
    // 0xad513c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xad513c: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xad5140: r0 = call 0x384b68
    //     0xad5140: bl              #0x384b68
    // 0xad5144: r16 = zy
    //     0xad5144: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd20] Type: zy
    //     0xad5148: ldr             x16, [x16, #0xd20]
    // 0xad514c: str             x16, [SP]
    // 0xad5150: r0 = aj()
    //     0xad5150: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xad5154: mov             x2, x0
    // 0xad5158: r1 = <cu>
    //     0xad5158: ldr             x1, [PP, #0x7ac8]  ; [pp+0x7ac8] TypeArguments: <cu>
    // 0xad515c: r0 = call 0x385468
    //     0xad515c: bl              #0x385468
    // 0xad5160: mov             x1, x0
    // 0xad5164: ldur            x2, [fp, #-0x18]
    // 0xad5168: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad5168: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad516c: r0 = call 0x384b68
    //     0xad516c: bl              #0x384b68
    // 0xad5170: ldur            x1, [fp, #-0x18]
    // 0xad5174: r0 = LoadClassIdInstr(r1)
    //     0xad5174: ldur            x0, [x1, #-1]
    //     0xad5178: ubfx            x0, x0, #0xc, #0x14
    // 0xad517c: str             x1, [SP]
    // 0xad5180: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xad5180: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xad5184: r0 = GDT[cid_x0 + 0xafeb]()
    //     0xad5184: mov             x17, #0xafeb
    //     0xad5188: add             lr, x0, x17
    //     0xad518c: ldr             lr, [x21, lr, lsl #3]
    //     0xad5190: blr             lr
    // 0xad5194: r1 = LoadClassIdInstr(r0)
    //     0xad5194: ldur            x1, [x0, #-1]
    //     0xad5198: ubfx            x1, x1, #0xc, #0x14
    // 0xad519c: mov             x16, x0
    // 0xad51a0: mov             x0, x1
    // 0xad51a4: mov             x1, x16
    // 0xad51a8: r2 = "panic"
    //     0xad51a8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a78] "panic"
    //     0xad51ac: ldr             x2, [x2, #0xa78]
    // 0xad51b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad51b0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad51b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad51b4: sub             lr, x0, #1, lsl #12
    //     0xad51b8: ldr             lr, [x21, lr, lsl #3]
    //     0xad51bc: blr             lr
    // 0xad51c0: tbnz            w0, #4, #0xad520c
    // 0xad51c4: ldur            x1, [fp, #-0x18]
    // 0xad51c8: r0 = LoadClassIdInstr(r1)
    //     0xad51c8: ldur            x0, [x1, #-1]
    //     0xad51cc: ubfx            x0, x0, #0xc, #0x14
    // 0xad51d0: str             x1, [SP]
    // 0xad51d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xad51d4: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xad51d8: r0 = GDT[cid_x0 + 0xafeb]()
    //     0xad51d8: mov             x17, #0xafeb
    //     0xad51dc: add             lr, x0, x17
    //     0xad51e0: ldr             lr, [x21, lr, lsl #3]
    //     0xad51e4: blr             lr
    // 0xad51e8: stur            x0, [fp, #-0x20]
    // 0xad51ec: r0 = _Ka()
    //     0xad51ec: bl              #0xac78b0  ; Allocate_KaStub -> _Ka (size=0xc)
    // 0xad51f0: mov             x1, x0
    // 0xad51f4: ldur            x0, [fp, #-0x20]
    // 0xad51f8: StoreField: r1->field_7 = r0
    //     0xad51f8: stur            w0, [x1, #7]
    // 0xad51fc: r0 = call 0x3a56d0
    //     0xad51fc: bl              #0x3a56d0
    // 0xad5200: mov             x1, x0
    // 0xad5204: stur            x1, [fp, #-0x20]
    // 0xad5208: r0 = Await()
    //     0xad5208: bl              #0xac5e64  ; AwaitStub
    // 0xad520c: ldur            x0, [fp, #-0x18]
    // 0xad5210: ldur            x1, [fp, #-0x10]
    // 0xad5214: LoadField: r2 = r1->field_f
    //     0xad5214: ldur            w2, [x1, #0xf]
    // 0xad5218: DecompressPointer r2
    //     0xad5218: add             x2, x2, HEAP, lsl #32
    // 0xad521c: LoadField: r3 = r2->field_b
    //     0xad521c: ldur            w3, [x2, #0xb]
    // 0xad5220: DecompressPointer r3
    //     0xad5220: add             x3, x3, HEAP, lsl #32
    // 0xad5224: r16 = Sentinel
    //     0xad5224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5228: cmp             w3, w16
    // 0xad522c: b.eq            #0xad5328
    // 0xad5230: stur            x3, [fp, #-0x20]
    // 0xad5234: r0 = InitLateStaticField(0xb90) // [bBm] xv::Hpg
    //     0xad5234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad5238: ldr             x0, [x0, #0x1720]
    //     0xad523c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad5240: cmp             w0, w16
    //     0xad5244: b.ne            #0xad5254
    //     0xad5248: add             x2, PP, #0x31, lsl #12  ; [pp+0x31928] Field <xv.Hpg>: static late final (offset: 0xb90)
    //     0xad524c: ldr             x2, [x2, #0x928]
    //     0xad5250: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xad5254: mov             x1, x0
    // 0xad5258: LoadField: r0 = r1->field_1f
    //     0xad5258: ldur            w0, [x1, #0x1f]
    // 0xad525c: DecompressPointer r0
    //     0xad525c: add             x0, x0, HEAP, lsl #32
    // 0xad5260: r16 = Sentinel
    //     0xad5260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5264: cmp             w0, w16
    // 0xad5268: b.ne            #0xad5278
    // 0xad526c: r2 = zNe
    //     0xad526c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xad5270: ldr             x2, [x2, #0x930]
    // 0xad5274: r0 = InitLateFinalInstanceField()
    //     0xad5274: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xad5278: r16 = <nw<bool, bool>>
    //     0xad5278: add             x16, PP, #0x31, lsl #12  ; [pp+0x31938] TypeArguments: <nw<bool, bool>>
    //     0xad527c: ldr             x16, [x16, #0x938]
    // 0xad5280: ldur            lr, [fp, #-0x20]
    // 0xad5284: stp             lr, x16, [SP, #8]
    // 0xad5288: str             x0, [SP]
    // 0xad528c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad528c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad5290: r0 = call 0x3a6618
    //     0xad5290: bl              #0x3a6618
    // 0xad5294: mov             x1, x0
    // 0xad5298: r2 = false
    //     0xad5298: add             x2, NULL, #0x30  ; false
    // 0xad529c: r0 = __unknown_function__()
    //     0xad529c: bl              #0xad4300  ; [] ::__unknown_function__
    // 0xad52a0: mov             x1, x0
    // 0xad52a4: stur            x1, [fp, #-0x20]
    // 0xad52a8: r0 = Await()
    //     0xad52a8: bl              #0xac5e64  ; AwaitStub
    // 0xad52ac: ldur            x0, [fp, #-0x10]
    // 0xad52b0: LoadField: r1 = r0->field_f
    //     0xad52b0: ldur            w1, [x0, #0xf]
    // 0xad52b4: DecompressPointer r1
    //     0xad52b4: add             x1, x1, HEAP, lsl #32
    // 0xad52b8: stur            x1, [fp, #-0x20]
    // 0xad52bc: r0 = current()
    //     0xad52bc: bl              #0xac6718  ; [dart:core] ua::current
    // 0xad52c0: r1 = <oy>
    //     0xad52c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd30] TypeArguments: <oy>
    //     0xad52c4: ldr             x1, [x1, #0xd30]
    // 0xad52c8: stur            x0, [fp, #-0x10]
    // 0xad52cc: r0 = tb()
    //     0xad52cc: bl              #0xad420c  ; AllocatetbStub -> tb<X0> (size=0x20)
    // 0xad52d0: mov             x1, x0
    // 0xad52d4: ldur            x0, [fp, #-0x18]
    // 0xad52d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xad52d8: stur            w0, [x1, #0x17]
    // 0xad52dc: ldur            x0, [fp, #-0x10]
    // 0xad52e0: StoreField: r1->field_1b = r0
    //     0xad52e0: stur            w0, [x1, #0x1b]
    // 0xad52e4: r0 = false
    //     0xad52e4: add             x0, NULL, #0x30  ; false
    // 0xad52e8: StoreField: r1->field_f = r0
    //     0xad52e8: stur            w0, [x1, #0xf]
    // 0xad52ec: StoreField: r1->field_b = r0
    //     0xad52ec: stur            w0, [x1, #0xb]
    // 0xad52f0: ldur            x0, [fp, #-0x20]
    // 0xad52f4: LoadField: r2 = r0->field_b
    //     0xad52f4: ldur            w2, [x0, #0xb]
    // 0xad52f8: DecompressPointer r2
    //     0xad52f8: add             x2, x2, HEAP, lsl #32
    // 0xad52fc: r16 = Sentinel
    //     0xad52fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5300: cmp             w2, w16
    // 0xad5304: b.eq            #0xad5334
    // 0xad5308: mov             x16, x1
    // 0xad530c: mov             x1, x2
    // 0xad5310: mov             x2, x16
    // 0xad5314: r0 = call 0x3a3a48
    //     0xad5314: bl              #0x3a3a48
    // 0xad5318: r0 = Null
    //     0xad5318: mov             x0, NULL
    // 0xad531c: r0 = ReturnAsyncNotFuture()
    //     0xad531c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xad5320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5320: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5324: b               #0xad5104
    // 0xad5328: r9 = _nFd
    //     0xad5328: add             x9, PP, #0x15, lsl #12  ; [pp+0x15e08] Field <DNb._nFd@534502701>: late final (offset: 0xc)
    //     0xad532c: ldr             x9, [x9, #0xe08]
    // 0xad5330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5330: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad5334: r9 = _nFd
    //     0xad5334: add             x9, PP, #0x15, lsl #12  ; [pp+0x15e08] Field <DNb._nFd@534502701>: late final (offset: 0xc)
    //     0xad5338: ldr             x9, [x9, #0xe08]
    // 0xad533c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad533c: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, UA?, UA?) async {
    // ** addr: 0xb9112c, size: 0x120
    // 0xb9112c: EnterFrame
    //     0xb9112c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91130: mov             fp, SP
    // 0xb91134: AllocStack(0x30)
    //     0xb91134: sub             SP, SP, #0x30
    // 0xb91138: SetupParameters(zy this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xb91138: stur            NULL, [fp, #-8]
    //     0xb9113c: mov             x0, #0
    //     0xb91140: add             x1, fp, w0, sxtw #2
    //     0xb91144: ldr             x1, [x1, #0x20]
    //     0xb91148: add             x2, fp, w0, sxtw #2
    //     0xb9114c: ldr             x2, [x2, #0x18]
    //     0xb91150: stur            x2, [fp, #-0x20]
    //     0xb91154: add             x3, fp, w0, sxtw #2
    //     0xb91158: ldr             x3, [x3, #0x10]
    //     0xb9115c: stur            x3, [fp, #-0x18]
    //     0xb91160: ldur            w4, [x1, #0x17]
    //     0xb91164: add             x4, x4, HEAP, lsl #32
    //     0xb91168: stur            x4, [fp, #-0x10]
    // 0xb9116c: CheckStackOverflow
    //     0xb9116c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91170: cmp             SP, x16
    //     0xb91174: b.ls            #0xb91244
    // 0xb91178: InitAsync() -> Future<void?>
    //     0xb91178: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb9117c: bl              #0xac6188  ; InitAsyncStub
    // 0xb91180: ldur            x0, [fp, #-0x20]
    // 0xb91184: cmp             w0, NULL
    // 0xb91188: b.ne            #0xb91194
    // 0xb9118c: r0 = Null
    //     0xb9118c: mov             x0, NULL
    // 0xb91190: r0 = ReturnAsyncNotFuture()
    //     0xb91190: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb91194: ldur            x2, [fp, #-0x18]
    // 0xb91198: cmp             w2, NULL
    // 0xb9119c: b.eq            #0xb9121c
    // 0xb911a0: r1 = LoadClassIdInstr(r0)
    //     0xb911a0: ldur            x1, [x0, #-1]
    //     0xb911a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb911a8: r17 = 6632
    //     0xb911a8: mov             x17, #0x19e8
    // 0xb911ac: cmp             x1, x17
    // 0xb911b0: b.ne            #0xb911c4
    // 0xb911b4: LoadField: r1 = r0->field_7
    //     0xb911b4: ldur            w1, [x0, #7]
    // 0xb911b8: DecompressPointer r1
    //     0xb911b8: add             x1, x1, HEAP, lsl #32
    // 0xb911bc: mov             x0, x1
    // 0xb911c0: b               #0xb911d0
    // 0xb911c4: LoadField: r1 = r0->field_7
    //     0xb911c4: ldur            w1, [x0, #7]
    // 0xb911c8: DecompressPointer r1
    //     0xb911c8: add             x1, x1, HEAP, lsl #32
    // 0xb911cc: mov             x0, x1
    // 0xb911d0: r1 = LoadClassIdInstr(r2)
    //     0xb911d0: ldur            x1, [x2, #-1]
    //     0xb911d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb911d8: r17 = 6632
    //     0xb911d8: mov             x17, #0x19e8
    // 0xb911dc: cmp             x1, x17
    // 0xb911e0: b.ne            #0xb911f0
    // 0xb911e4: LoadField: r1 = r2->field_7
    //     0xb911e4: ldur            w1, [x2, #7]
    // 0xb911e8: DecompressPointer r1
    //     0xb911e8: add             x1, x1, HEAP, lsl #32
    // 0xb911ec: b               #0xb911f8
    // 0xb911f0: LoadField: r1 = r2->field_7
    //     0xb911f0: ldur            w1, [x2, #7]
    // 0xb911f4: DecompressPointer r1
    //     0xb911f4: add             x1, x1, HEAP, lsl #32
    // 0xb911f8: r3 = LoadClassIdInstr(r0)
    //     0xb911f8: ldur            x3, [x0, #-1]
    //     0xb911fc: ubfx            x3, x3, #0xc, #0x14
    // 0xb91200: stp             x1, x0, [SP]
    // 0xb91204: mov             x0, x3
    // 0xb91208: mov             lr, x0
    // 0xb9120c: ldr             lr, [x21, lr, lsl #3]
    // 0xb91210: blr             lr
    // 0xb91214: eor             x1, x0, #0x10
    // 0xb91218: tbnz            w1, #4, #0xb9123c
    // 0xb9121c: ldur            x0, [fp, #-0x10]
    // 0xb91220: LoadField: r1 = r0->field_f
    //     0xb91220: ldur            w1, [x0, #0xf]
    // 0xb91224: DecompressPointer r1
    //     0xb91224: add             x1, x1, HEAP, lsl #32
    // 0xb91228: ldur            x2, [fp, #-0x18]
    // 0xb9122c: r0 = __unknown_function__()
    //     0xb9122c: bl              #0xb493e4  ; [] ::__unknown_function__
    // 0xb91230: mov             x1, x0
    // 0xb91234: stur            x1, [fp, #-0x18]
    // 0xb91238: r0 = Await()
    //     0xb91238: bl              #0xac5e64  ; AwaitStub
    // 0xb9123c: r0 = Null
    //     0xb9123c: mov             x0, NULL
    // 0xb91240: r0 = ReturnAsyncNotFuture()
    //     0xb91240: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb91244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91244: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91248: b               #0xb91178
  }
  [closure] Future<void> <anonymous closure>(dynamic, Iz<oy>?, Iz<oy>) async {
    // ** addr: 0xb9124c, size: 0x2d0
    // 0xb9124c: EnterFrame
    //     0xb9124c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91250: mov             fp, SP
    // 0xb91254: AllocStack(0x38)
    //     0xb91254: sub             SP, SP, #0x38
    // 0xb91258: SetupParameters(zy this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xb91258: stur            NULL, [fp, #-8]
    //     0xb9125c: mov             x0, #0
    //     0xb91260: add             x1, fp, w0, sxtw #2
    //     0xb91264: ldr             x1, [x1, #0x20]
    //     0xb91268: add             x2, fp, w0, sxtw #2
    //     0xb9126c: ldr             x2, [x2, #0x18]
    //     0xb91270: stur            x2, [fp, #-0x20]
    //     0xb91274: add             x3, fp, w0, sxtw #2
    //     0xb91278: ldr             x3, [x3, #0x10]
    //     0xb9127c: stur            x3, [fp, #-0x18]
    //     0xb91280: ldur            w4, [x1, #0x17]
    //     0xb91284: add             x4, x4, HEAP, lsl #32
    //     0xb91288: stur            x4, [fp, #-0x10]
    // 0xb9128c: CheckStackOverflow
    //     0xb9128c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91290: cmp             SP, x16
    //     0xb91294: b.ls            #0xb914f8
    // 0xb91298: InitAsync() -> Future<void?>
    //     0xb91298: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb9129c: bl              #0xac6188  ; InitAsyncStub
    // 0xb912a0: ldur            x1, [fp, #-0x20]
    // 0xb912a4: r0 = LoadClassIdInstr(r1)
    //     0xb912a4: ldur            x0, [x1, #-1]
    //     0xb912a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb912ac: ldur            x16, [fp, #-0x18]
    // 0xb912b0: stp             x16, x1, [SP]
    // 0xb912b4: mov             lr, x0
    // 0xb912b8: ldr             lr, [x21, lr, lsl #3]
    // 0xb912bc: blr             lr
    // 0xb912c0: tbnz            w0, #4, #0xb912cc
    // 0xb912c4: r0 = Null
    //     0xb912c4: mov             x0, NULL
    // 0xb912c8: r0 = ReturnAsyncNotFuture()
    //     0xb912c8: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb912cc: ldur            x0, [fp, #-0x20]
    // 0xb912d0: r2 = Null
    //     0xb912d0: mov             x2, NULL
    // 0xb912d4: r1 = Null
    //     0xb912d4: mov             x1, NULL
    // 0xb912d8: cmp             w0, NULL
    // 0xb912dc: b.eq            #0xb91328
    // 0xb912e0: branchIfSmi(r0, 0xb91328)
    //     0xb912e0: tbz             w0, #0, #0xb91328
    // 0xb912e4: r3 = SubtypeTestCache
    //     0xb912e4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a218] SubtypeTestCache
    //     0xb912e8: ldr             x3, [x3, #0x218]
    // 0xb912ec: r30 = Subtype2TestCacheStub
    //     0xb912ec: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x352e78)
    // 0xb912f0: LoadField: r30 = r30->field_7
    //     0xb912f0: ldur            lr, [lr, #7]
    // 0xb912f4: blr             lr
    // 0xb912f8: cmp             w7, NULL
    // 0xb912fc: b.eq            #0xb91308
    // 0xb91300: tbnz            w7, #4, #0xb91328
    // 0xb91304: b               #0xb91330
    // 0xb91308: r8 = MNb<oy>
    //     0xb91308: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a220] Type: MNb<oy>
    //     0xb9130c: ldr             x8, [x8, #0x220]
    // 0xb91310: r3 = SubtypeTestCache
    //     0xb91310: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a228] SubtypeTestCache
    //     0xb91314: ldr             x3, [x3, #0x228]
    // 0xb91318: r30 = InstanceOfStub
    //     0xb91318: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: InstanceOf (0x341240)
    // 0xb9131c: LoadField: r30 = r30->field_7
    //     0xb9131c: ldur            lr, [lr, #7]
    // 0xb91320: blr             lr
    // 0xb91324: b               #0xb91334
    // 0xb91328: r0 = false
    //     0xb91328: add             x0, NULL, #0x30  ; false
    // 0xb9132c: b               #0xb91334
    // 0xb91330: r0 = true
    //     0xb91330: add             x0, NULL, #0x20  ; true
    // 0xb91334: tbnz            w0, #4, #0xb914f0
    // 0xb91338: ldur            x0, [fp, #-0x20]
    // 0xb9133c: LoadField: r1 = r0->field_b
    //     0xb9133c: ldur            w1, [x0, #0xb]
    // 0xb91340: DecompressPointer r1
    //     0xb91340: add             x1, x1, HEAP, lsl #32
    // 0xb91344: cmp             w1, NULL
    // 0xb91348: b.eq            #0xb91500
    // 0xb9134c: r0 = 59
    //     0xb9134c: mov             x0, #0x3b
    // 0xb91350: branchIfSmi(r1, 0xb9135c)
    //     0xb91350: tbz             w1, #0, #0xb9135c
    // 0xb91354: r0 = LoadClassIdInstr(r1)
    //     0xb91354: ldur            x0, [x1, #-1]
    //     0xb91358: ubfx            x0, x0, #0xc, #0x14
    // 0xb9135c: r17 = 6716
    //     0xb9135c: mov             x17, #0x1a3c
    // 0xb91360: cmp             x0, x17
    // 0xb91364: b.eq            #0xb914f0
    // 0xb91368: ldur            x0, [fp, #-0x18]
    // 0xb9136c: r2 = Null
    //     0xb9136c: mov             x2, NULL
    // 0xb91370: r1 = Null
    //     0xb91370: mov             x1, NULL
    // 0xb91374: cmp             w0, NULL
    // 0xb91378: b.eq            #0xb913c4
    // 0xb9137c: branchIfSmi(r0, 0xb913c4)
    //     0xb9137c: tbz             w0, #0, #0xb913c4
    // 0xb91380: r3 = SubtypeTestCache
    //     0xb91380: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a230] SubtypeTestCache
    //     0xb91384: ldr             x3, [x3, #0x230]
    // 0xb91388: r30 = Subtype2TestCacheStub
    //     0xb91388: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x352e78)
    // 0xb9138c: LoadField: r30 = r30->field_7
    //     0xb9138c: ldur            lr, [lr, #7]
    // 0xb91390: blr             lr
    // 0xb91394: cmp             w7, NULL
    // 0xb91398: b.eq            #0xb913a4
    // 0xb9139c: tbnz            w7, #4, #0xb913c4
    // 0xb913a0: b               #0xb913cc
    // 0xb913a4: r8 = MNb<oy>
    //     0xb913a4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a238] Type: MNb<oy>
    //     0xb913a8: ldr             x8, [x8, #0x238]
    // 0xb913ac: r3 = SubtypeTestCache
    //     0xb913ac: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a240] SubtypeTestCache
    //     0xb913b0: ldr             x3, [x3, #0x240]
    // 0xb913b4: r30 = InstanceOfStub
    //     0xb913b4: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: InstanceOf (0x341240)
    // 0xb913b8: LoadField: r30 = r30->field_7
    //     0xb913b8: ldur            lr, [lr, #7]
    // 0xb913bc: blr             lr
    // 0xb913c0: b               #0xb913d0
    // 0xb913c4: r0 = false
    //     0xb913c4: add             x0, NULL, #0x30  ; false
    // 0xb913c8: b               #0xb913d0
    // 0xb913cc: r0 = true
    //     0xb913cc: add             x0, NULL, #0x20  ; true
    // 0xb913d0: tbnz            w0, #4, #0xb914f0
    // 0xb913d4: ldur            x0, [fp, #-0x18]
    // 0xb913d8: LoadField: r1 = r0->field_b
    //     0xb913d8: ldur            w1, [x0, #0xb]
    // 0xb913dc: DecompressPointer r1
    //     0xb913dc: add             x1, x1, HEAP, lsl #32
    // 0xb913e0: r0 = 59
    //     0xb913e0: mov             x0, #0x3b
    // 0xb913e4: branchIfSmi(r1, 0xb913f0)
    //     0xb913e4: tbz             w1, #0, #0xb913f0
    // 0xb913e8: r0 = LoadClassIdInstr(r1)
    //     0xb913e8: ldur            x0, [x1, #-1]
    //     0xb913ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb913f0: r17 = 6716
    //     0xb913f0: mov             x17, #0x1a3c
    // 0xb913f4: cmp             x0, x17
    // 0xb913f8: b.ne            #0xb914f0
    // 0xb913fc: ldur            x0, [fp, #-0x10]
    // 0xb91400: LoadField: r1 = r0->field_f
    //     0xb91400: ldur            w1, [x0, #0xf]
    // 0xb91404: DecompressPointer r1
    //     0xb91404: add             x1, x1, HEAP, lsl #32
    // 0xb91408: LoadField: r2 = r1->field_b
    //     0xb91408: ldur            w2, [x1, #0xb]
    // 0xb9140c: DecompressPointer r2
    //     0xb9140c: add             x2, x2, HEAP, lsl #32
    // 0xb91410: r16 = Sentinel
    //     0xb91410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb91414: cmp             w2, w16
    // 0xb91418: b.eq            #0xb91504
    // 0xb9141c: stur            x2, [fp, #-0x18]
    // 0xb91420: r0 = InitLateStaticField(0xcdc) // [FAm] ::EPg
    //     0xb91420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb91424: ldr             x0, [x0, #0x19b8]
    //     0xb91428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9142c: cmp             w0, w16
    //     0xb91430: b.ne            #0xb91440
    //     0xb91434: add             x2, PP, #0x31, lsl #12  ; [pp+0x318e0] Field <::.EPg>: static late final (offset: 0xcdc)
    //     0xb91438: ldr             x2, [x2, #0x8e0]
    //     0xb9143c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb91440: mov             x1, x0
    // 0xb91444: LoadField: r0 = r1->field_1f
    //     0xb91444: ldur            w0, [x1, #0x1f]
    // 0xb91448: DecompressPointer r0
    //     0xb91448: add             x0, x0, HEAP, lsl #32
    // 0xb9144c: r16 = Sentinel
    //     0xb9144c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb91450: cmp             w0, w16
    // 0xb91454: b.ne            #0xb91464
    // 0xb91458: r2 = zNe
    //     0xb91458: add             x2, PP, #0x31, lsl #12  ; [pp+0x318e8] Field <ROb.zNe>: late final (offset: 0x20)
    //     0xb9145c: ldr             x2, [x2, #0x8e8]
    // 0xb91460: r0 = InitLateFinalInstanceField()
    //     0xb91460: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb91464: r16 = <Qu>
    //     0xb91464: add             x16, PP, #0x31, lsl #12  ; [pp+0x318f0] TypeArguments: <Qu>
    //     0xb91468: ldr             x16, [x16, #0x8f0]
    // 0xb9146c: ldur            lr, [fp, #-0x18]
    // 0xb91470: stp             lr, x16, [SP, #8]
    // 0xb91474: str             x0, [SP]
    // 0xb91478: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb91478: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9147c: r0 = call 0x3a6618
    //     0xb9147c: bl              #0x3a6618
    // 0xb91480: mov             x1, x0
    // 0xb91484: r0 = __unknown_function__()
    //     0xb91484: bl              #0xb9151c  ; [] ::__unknown_function__
    // 0xb91488: mov             x1, x0
    // 0xb9148c: stur            x1, [fp, #-0x18]
    // 0xb91490: r0 = Await()
    //     0xb91490: bl              #0xac5e64  ; AwaitStub
    // 0xb91494: ldur            x0, [fp, #-0x10]
    // 0xb91498: LoadField: r1 = r0->field_f
    //     0xb91498: ldur            w1, [x0, #0xf]
    // 0xb9149c: DecompressPointer r1
    //     0xb9149c: add             x1, x1, HEAP, lsl #32
    // 0xb914a0: LoadField: r0 = r1->field_b
    //     0xb914a0: ldur            w0, [x1, #0xb]
    // 0xb914a4: DecompressPointer r0
    //     0xb914a4: add             x0, x0, HEAP, lsl #32
    // 0xb914a8: r16 = Sentinel
    //     0xb914a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb914ac: cmp             w0, w16
    // 0xb914b0: b.eq            #0xb91510
    // 0xb914b4: stur            x0, [fp, #-0x10]
    // 0xb914b8: r0 = InitLateStaticField(0xb94) // [bBm] xv::Ipg
    //     0xb914b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb914bc: ldr             x0, [x0, #0x1728]
    //     0xb914c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb914c4: cmp             w0, w16
    //     0xb914c8: b.ne            #0xb914d8
    //     0xb914cc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a248] Field <xv.Ipg>: static late final (offset: 0xb94)
    //     0xb914d0: ldr             x2, [x2, #0x248]
    //     0xb914d4: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb914d8: r16 = <bool>
    //     0xb914d8: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb914dc: ldur            lr, [fp, #-0x10]
    // 0xb914e0: stp             lr, x16, [SP, #8]
    // 0xb914e4: str             x0, [SP]
    // 0xb914e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb914e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb914ec: r0 = call 0x3a6618
    //     0xb914ec: bl              #0x3a6618
    // 0xb914f0: r0 = Null
    //     0xb914f0: mov             x0, NULL
    // 0xb914f4: r0 = ReturnAsyncNotFuture()
    //     0xb914f4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb914f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb914f8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb914fc: b               #0xb91298
    // 0xb91500: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb91500: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
    // 0xb91504: r9 = _nFd
    //     0xb91504: add             x9, PP, #0x15, lsl #12  ; [pp+0x15e08] Field <DNb._nFd@534502701>: late final (offset: 0xc)
    //     0xb91508: ldr             x9, [x9, #0xe08]
    // 0xb9150c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9150c: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb91510: r9 = _nFd
    //     0xb91510: add             x9, PP, #0x15, lsl #12  ; [pp+0x15e08] Field <DNb._nFd@534502701>: late final (offset: 0xc)
    //     0xb91514: ldr             x9, [x9, #0xe08]
    // 0xb91518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb91518: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Tx) {
    // ** addr: 0x3a3958, size: -0x1
  }
  [closure] static zy zy(dynamic) {
    // ** addr: 0x3a7260, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Tx) {
    // ** addr: 0x733618, size: -0x1
  }
  [closure] UA? <anonymous closure>(dynamic, Iz<UA?>) {
    // ** addr: 0xa8f774, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, oy) {
    // ** addr: 0xa8f5e0, size: -0x1
  }
}
