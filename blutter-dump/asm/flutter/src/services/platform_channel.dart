// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049360, size: 0x8
class :: {
}

// class id: 3036, size: 0x14, field offset: 0x8
//   const constructor, 
class PGa extends Object {

  _OneByteString field_8;
  CGa field_c;

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb424e0, size: 0x144
    // 0xb424e0: EnterFrame
    //     0xb424e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb424e4: mov             fp, SP
    // 0xb424e8: AllocStack(0x80)
    //     0xb424e8: sub             SP, SP, #0x80
    // 0xb424ec: SetupParameters(PGa this /* r1, fp-0x58 */)
    //     0xb424ec: stur            NULL, [fp, #-8]
    //     0xb424f0: mov             x0, #0
    //     0xb424f4: add             x1, fp, w0, sxtw #2
    //     0xb424f8: ldr             x1, [x1, #0x10]
    //     0xb424fc: stur            x1, [fp, #-0x58]
    //     0xb42500: ldur            w2, [x1, #0x17]
    //     0xb42504: add             x2, x2, HEAP, lsl #32
    //     0xb42508: stur            x2, [fp, #-0x50]
    // 0xb4250c: CheckStackOverflow
    //     0xb4250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42510: cmp             SP, x16
    //     0xb42514: b.ls            #0xb4261c
    // 0xb42518: InitAsync() -> Future<void?>
    //     0xb42518: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb4251c: bl              #0xac6188  ; InitAsyncStub
    // 0xb42520: r0 = call 0x3a7c40
    //     0xb42520: bl              #0x3a7c40
    // 0xb42524: ldur            x0, [fp, #-0x50]
    // 0xb42528: LoadField: r1 = r0->field_f
    //     0xb42528: ldur            w1, [x0, #0xf]
    // 0xb4252c: DecompressPointer r1
    //     0xb4252c: add             x1, x1, HEAP, lsl #32
    // 0xb42530: LoadField: r2 = r1->field_7
    //     0xb42530: ldur            w2, [x1, #7]
    // 0xb42534: DecompressPointer r2
    //     0xb42534: add             x2, x2, HEAP, lsl #32
    // 0xb42538: r1 = Instance__fGa
    //     0xb42538: ldr             x1, [PP, #0x2548]  ; [pp+0x2548] Obj!_fGa@6a0b61
    // 0xb4253c: r3 = Null
    //     0xb4253c: mov             x3, NULL
    // 0xb42540: r0 = call 0x3a7824
    //     0xb42540: bl              #0x3a7824
    // 0xb42544: ldur            x0, [fp, #-0x50]
    // 0xb42548: LoadField: r1 = r0->field_13
    //     0xb42548: ldur            w1, [x0, #0x13]
    // 0xb4254c: DecompressPointer r1
    //     0xb4254c: add             x1, x1, HEAP, lsl #32
    // 0xb42550: r16 = <void?>
    //     0xb42550: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    // 0xb42554: stp             x1, x16, [SP, #0x10]
    // 0xb42558: r16 = "cancel"
    //     0xb42558: ldr             x16, [PP, #0x6070]  ; [pp+0x6070] "cancel"
    // 0xb4255c: stp             NULL, x16, [SP]
    // 0xb42560: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb42560: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb42564: r0 = call 0xa21410
    //     0xb42564: bl              #0xa21410
    // 0xb42568: mov             x1, x0
    // 0xb4256c: stur            x1, [fp, #-0x58]
    // 0xb42570: r0 = Await()
    //     0xb42570: bl              #0xac5e64  ; AwaitStub
    // 0xb42574: b               #0xb42614
    // 0xb42578: sub             SP, fp, #0x80
    // 0xb4257c: mov             x3, x0
    // 0xb42580: stur            x0, [fp, #-0x50]
    // 0xb42584: mov             x0, x1
    // 0xb42588: stur            x1, [fp, #-0x58]
    // 0xb4258c: r1 = Null
    //     0xb4258c: mov             x1, NULL
    // 0xb42590: r2 = 4
    //     0xb42590: mov             x2, #4
    // 0xb42594: r0 = AllocateArray()
    //     0xb42594: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb42598: r16 = "while de-activating platform stream on channel "
    //     0xb42598: ldr             x16, [PP, #0x6078]  ; [pp+0x6078] "while de-activating platform stream on channel "
    // 0xb4259c: StoreField: r0->field_f = r16
    //     0xb4259c: stur            w16, [x0, #0xf]
    // 0xb425a0: ldur            x1, [fp, #-0x20]
    // 0xb425a4: LoadField: r2 = r1->field_f
    //     0xb425a4: ldur            w2, [x1, #0xf]
    // 0xb425a8: DecompressPointer r2
    //     0xb425a8: add             x2, x2, HEAP, lsl #32
    // 0xb425ac: LoadField: r1 = r2->field_7
    //     0xb425ac: ldur            w1, [x2, #7]
    // 0xb425b0: DecompressPointer r1
    //     0xb425b0: add             x1, x1, HEAP, lsl #32
    // 0xb425b4: StoreField: r0->field_13 = r1
    //     0xb425b4: stur            w1, [x0, #0x13]
    // 0xb425b8: str             x0, [SP]
    // 0xb425bc: r0 = _interpolate()
    //     0xb425bc: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb425c0: r1 = <List<Object>>
    //     0xb425c0: ldr             x1, [PP, #0x2580]  ; [pp+0x2580] TypeArguments: <List<Object>>
    // 0xb425c4: stur            x0, [fp, #-0x60]
    // 0xb425c8: r0 = kfa()
    //     0xb425c8: bl              #0xac6afc  ; AllocatekfaStub -> kfa (size=0x34)
    // 0xb425cc: mov             x1, x0
    // 0xb425d0: ldur            x2, [fp, #-0x60]
    // 0xb425d4: r3 = Instance_cfa
    //     0xb425d4: ldr             x3, [PP, #0x2590]  ; [pp+0x2590] Obj!cfa@6c01f1
    // 0xb425d8: stur            x0, [fp, #-0x60]
    // 0xb425dc: r0 = call 0x371b38
    //     0xb425dc: bl              #0x371b38
    // 0xb425e0: r0 = ofa()
    //     0xb425e0: bl              #0xac6af0  ; AllocateofaStub -> ofa (size=0x20)
    // 0xb425e4: mov             x1, x0
    // 0xb425e8: ldur            x0, [fp, #-0x50]
    // 0xb425ec: StoreField: r1->field_7 = r0
    //     0xb425ec: stur            w0, [x1, #7]
    // 0xb425f0: ldur            x0, [fp, #-0x58]
    // 0xb425f4: StoreField: r1->field_b = r0
    //     0xb425f4: stur            w0, [x1, #0xb]
    // 0xb425f8: r0 = "services library"
    //     0xb425f8: ldr             x0, [PP, #0x2598]  ; [pp+0x2598] "services library"
    // 0xb425fc: StoreField: r1->field_f = r0
    //     0xb425fc: stur            w0, [x1, #0xf]
    // 0xb42600: ldur            x0, [fp, #-0x60]
    // 0xb42604: StoreField: r1->field_13 = r0
    //     0xb42604: stur            w0, [x1, #0x13]
    // 0xb42608: r0 = false
    //     0xb42608: add             x0, NULL, #0x30  ; false
    // 0xb4260c: StoreField: r1->field_1b = r0
    //     0xb4260c: stur            w0, [x1, #0x1b]
    // 0xb42610: r0 = call 0x3576c8
    //     0xb42610: bl              #0x3576c8
    // 0xb42614: r0 = Null
    //     0xb42614: mov             x0, NULL
    // 0xb42618: r0 = ReturnAsyncNotFuture()
    //     0xb42618: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4261c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42620: b               #0xb42518
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb42624, size: 0x158
    // 0xb42624: EnterFrame
    //     0xb42624: stp             fp, lr, [SP, #-0x10]!
    //     0xb42628: mov             fp, SP
    // 0xb4262c: AllocStack(0x80)
    //     0xb4262c: sub             SP, SP, #0x80
    // 0xb42630: SetupParameters(PGa this /* r1, fp-0x58 */)
    //     0xb42630: stur            NULL, [fp, #-8]
    //     0xb42634: mov             x0, #0
    //     0xb42638: add             x1, fp, w0, sxtw #2
    //     0xb4263c: ldr             x1, [x1, #0x10]
    //     0xb42640: stur            x1, [fp, #-0x58]
    //     0xb42644: ldur            w2, [x1, #0x17]
    //     0xb42648: add             x2, x2, HEAP, lsl #32
    //     0xb4264c: stur            x2, [fp, #-0x50]
    // 0xb42650: CheckStackOverflow
    //     0xb42650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42654: cmp             SP, x16
    //     0xb42658: b.ls            #0xb42774
    // 0xb4265c: InitAsync() -> Future<void?>
    //     0xb4265c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb42660: bl              #0xac6188  ; InitAsyncStub
    // 0xb42664: r0 = call 0x3a7c40
    //     0xb42664: bl              #0x3a7c40
    // 0xb42668: ldur            x0, [fp, #-0x50]
    // 0xb4266c: LoadField: r1 = r0->field_f
    //     0xb4266c: ldur            w1, [x0, #0xf]
    // 0xb42670: DecompressPointer r1
    //     0xb42670: add             x1, x1, HEAP, lsl #32
    // 0xb42674: LoadField: r3 = r1->field_7
    //     0xb42674: ldur            w3, [x1, #7]
    // 0xb42678: DecompressPointer r3
    //     0xb42678: add             x3, x3, HEAP, lsl #32
    // 0xb4267c: mov             x2, x0
    // 0xb42680: stur            x3, [fp, #-0x58]
    // 0xb42684: r1 = Function '<anonymous closure>':.
    //     0xb42684: ldr             x1, [PP, #0x60b0]  ; [pp+0x60b0] AnonymousClosure: (0xb4277c), in [package:flutter/src/services/platform_channel.dart] PGa::<anonymous closure> (0xb42624)
    // 0xb42688: r0 = AllocateClosure()
    //     0xb42688: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4268c: ldur            x2, [fp, #-0x58]
    // 0xb42690: mov             x3, x0
    // 0xb42694: r1 = Instance__fGa
    //     0xb42694: ldr             x1, [PP, #0x2548]  ; [pp+0x2548] Obj!_fGa@6a0b61
    // 0xb42698: r0 = call 0x3a7824
    //     0xb42698: bl              #0x3a7824
    // 0xb4269c: ldur            x0, [fp, #-0x50]
    // 0xb426a0: LoadField: r1 = r0->field_13
    //     0xb426a0: ldur            w1, [x0, #0x13]
    // 0xb426a4: DecompressPointer r1
    //     0xb426a4: add             x1, x1, HEAP, lsl #32
    // 0xb426a8: r16 = <void?>
    //     0xb426a8: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    // 0xb426ac: stp             x1, x16, [SP, #0x10]
    // 0xb426b0: r16 = "listen"
    //     0xb426b0: ldr             x16, [PP, #0x60b8]  ; [pp+0x60b8] "listen"
    // 0xb426b4: stp             NULL, x16, [SP]
    // 0xb426b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb426b8: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb426bc: r0 = call 0xa21410
    //     0xb426bc: bl              #0xa21410
    // 0xb426c0: mov             x1, x0
    // 0xb426c4: stur            x1, [fp, #-0x58]
    // 0xb426c8: r0 = Await()
    //     0xb426c8: bl              #0xac5e64  ; AwaitStub
    // 0xb426cc: b               #0xb4276c
    // 0xb426d0: sub             SP, fp, #0x80
    // 0xb426d4: mov             x3, x0
    // 0xb426d8: stur            x0, [fp, #-0x50]
    // 0xb426dc: mov             x0, x1
    // 0xb426e0: stur            x1, [fp, #-0x58]
    // 0xb426e4: r1 = Null
    //     0xb426e4: mov             x1, NULL
    // 0xb426e8: r2 = 4
    //     0xb426e8: mov             x2, #4
    // 0xb426ec: r0 = AllocateArray()
    //     0xb426ec: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb426f0: r16 = "while activating platform stream on channel "
    //     0xb426f0: ldr             x16, [PP, #0x60c0]  ; [pp+0x60c0] "while activating platform stream on channel "
    // 0xb426f4: StoreField: r0->field_f = r16
    //     0xb426f4: stur            w16, [x0, #0xf]
    // 0xb426f8: ldur            x1, [fp, #-0x20]
    // 0xb426fc: LoadField: r2 = r1->field_f
    //     0xb426fc: ldur            w2, [x1, #0xf]
    // 0xb42700: DecompressPointer r2
    //     0xb42700: add             x2, x2, HEAP, lsl #32
    // 0xb42704: LoadField: r1 = r2->field_7
    //     0xb42704: ldur            w1, [x2, #7]
    // 0xb42708: DecompressPointer r1
    //     0xb42708: add             x1, x1, HEAP, lsl #32
    // 0xb4270c: StoreField: r0->field_13 = r1
    //     0xb4270c: stur            w1, [x0, #0x13]
    // 0xb42710: str             x0, [SP]
    // 0xb42714: r0 = _interpolate()
    //     0xb42714: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb42718: r1 = <List<Object>>
    //     0xb42718: ldr             x1, [PP, #0x2580]  ; [pp+0x2580] TypeArguments: <List<Object>>
    // 0xb4271c: stur            x0, [fp, #-0x60]
    // 0xb42720: r0 = kfa()
    //     0xb42720: bl              #0xac6afc  ; AllocatekfaStub -> kfa (size=0x34)
    // 0xb42724: mov             x1, x0
    // 0xb42728: ldur            x2, [fp, #-0x60]
    // 0xb4272c: r3 = Instance_cfa
    //     0xb4272c: ldr             x3, [PP, #0x2590]  ; [pp+0x2590] Obj!cfa@6c01f1
    // 0xb42730: stur            x0, [fp, #-0x60]
    // 0xb42734: r0 = call 0x371b38
    //     0xb42734: bl              #0x371b38
    // 0xb42738: r0 = ofa()
    //     0xb42738: bl              #0xac6af0  ; AllocateofaStub -> ofa (size=0x20)
    // 0xb4273c: mov             x1, x0
    // 0xb42740: ldur            x0, [fp, #-0x50]
    // 0xb42744: StoreField: r1->field_7 = r0
    //     0xb42744: stur            w0, [x1, #7]
    // 0xb42748: ldur            x0, [fp, #-0x58]
    // 0xb4274c: StoreField: r1->field_b = r0
    //     0xb4274c: stur            w0, [x1, #0xb]
    // 0xb42750: r0 = "services library"
    //     0xb42750: ldr             x0, [PP, #0x2598]  ; [pp+0x2598] "services library"
    // 0xb42754: StoreField: r1->field_f = r0
    //     0xb42754: stur            w0, [x1, #0xf]
    // 0xb42758: ldur            x0, [fp, #-0x60]
    // 0xb4275c: StoreField: r1->field_13 = r0
    //     0xb4275c: stur            w0, [x1, #0x13]
    // 0xb42760: r0 = false
    //     0xb42760: add             x0, NULL, #0x30  ; false
    // 0xb42764: StoreField: r1->field_1b = r0
    //     0xb42764: stur            w0, [x1, #0x1b]
    // 0xb42768: r0 = call 0x3576c8
    //     0xb42768: bl              #0x3576c8
    // 0xb4276c: r0 = Null
    //     0xb4276c: mov             x0, NULL
    // 0xb42770: r0 = ReturnAsyncNotFuture()
    //     0xb42770: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb42774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42774: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42778: b               #0xb4265c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0xb4277c, size: 0x178
    // 0xb4277c: EnterFrame
    //     0xb4277c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42780: mov             fp, SP
    // 0xb42784: AllocStack(0x68)
    //     0xb42784: sub             SP, SP, #0x68
    // 0xb42788: SetupParameters(PGa this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0xb42788: stur            NULL, [fp, #-8]
    //     0xb4278c: mov             x0, #0
    //     0xb42790: add             x1, fp, w0, sxtw #2
    //     0xb42794: ldr             x1, [x1, #0x18]
    //     0xb42798: stur            x1, [fp, #-0x60]
    //     0xb4279c: add             x2, fp, w0, sxtw #2
    //     0xb427a0: ldr             x2, [x2, #0x10]
    //     0xb427a4: stur            x2, [fp, #-0x58]
    //     0xb427a8: ldur            w3, [x1, #0x17]
    //     0xb427ac: add             x3, x3, HEAP, lsl #32
    //     0xb427b0: stur            x3, [fp, #-0x50]
    // 0xb427b4: CheckStackOverflow
    //     0xb427b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb427b8: cmp             SP, x16
    //     0xb427bc: b.ls            #0xb428ec
    // 0xb427c0: InitAsync() -> Future<Null?>
    //     0xb427c0: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb427c4: bl              #0xac6188  ; InitAsyncStub
    // 0xb427c8: ldur            x2, [fp, #-0x58]
    // 0xb427cc: cmp             w2, NULL
    // 0xb427d0: b.ne            #0xb4280c
    // 0xb427d4: ldur            x0, [fp, #-0x50]
    // 0xb427d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb427d8: ldur            w1, [x0, #0x17]
    // 0xb427dc: DecompressPointer r1
    //     0xb427dc: add             x1, x1, HEAP, lsl #32
    // 0xb427e0: r16 = Sentinel
    //     0xb427e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb427e4: cmp             w1, w16
    // 0xb427e8: b.ne            #0xb427f8
    // 0xb427ec: r16 = "controller"
    //     0xb427ec: ldr             x16, [PP, #0x60c8]  ; [pp+0x60c8] "controller"
    // 0xb427f0: str             x16, [SP]
    // 0xb427f4: r0 = _throwLocalNotInitialized()
    //     0xb427f4: bl              #0x370fe8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb427f8: ldur            x0, [fp, #-0x50]
    // 0xb427fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb427fc: ldur            w1, [x0, #0x17]
    // 0xb42800: DecompressPointer r1
    //     0xb42800: add             x1, x1, HEAP, lsl #32
    // 0xb42804: r0 = call 0x3b7f60
    //     0xb42804: bl              #0x3b7f60
    // 0xb42808: b               #0xb428d8
    // 0xb4280c: ldur            x0, [fp, #-0x50]
    // 0xb42810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb42810: ldur            w1, [x0, #0x17]
    // 0xb42814: DecompressPointer r1
    //     0xb42814: add             x1, x1, HEAP, lsl #32
    // 0xb42818: r16 = Sentinel
    //     0xb42818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4281c: cmp             w1, w16
    // 0xb42820: b.ne            #0xb42830
    // 0xb42824: r16 = "controller"
    //     0xb42824: ldr             x16, [PP, #0x60c8]  ; [pp+0x60c8] "controller"
    // 0xb42828: str             x16, [SP]
    // 0xb4282c: r0 = _throwLocalNotInitialized()
    //     0xb4282c: bl              #0x370fe8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb42830: ldur            x3, [fp, #-0x50]
    // 0xb42834: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb42834: ldur            w4, [x3, #0x17]
    // 0xb42838: DecompressPointer r4
    //     0xb42838: add             x4, x4, HEAP, lsl #32
    // 0xb4283c: stur            x4, [fp, #-0x60]
    // 0xb42840: LoadField: r0 = r3->field_f
    //     0xb42840: ldur            w0, [x3, #0xf]
    // 0xb42844: DecompressPointer r0
    //     0xb42844: add             x0, x0, HEAP, lsl #32
    // 0xb42848: LoadField: r1 = r0->field_b
    //     0xb42848: ldur            w1, [x0, #0xb]
    // 0xb4284c: DecompressPointer r1
    //     0xb4284c: add             x1, x1, HEAP, lsl #32
    // 0xb42850: r0 = LoadClassIdInstr(r1)
    //     0xb42850: ldur            x0, [x1, #-1]
    //     0xb42854: ubfx            x0, x0, #0xc, #0x14
    // 0xb42858: ldur            x2, [fp, #-0x58]
    // 0xb4285c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb4285c: sub             lr, x0, #0xffe
    //     0xb42860: ldr             lr, [x21, lr, lsl #3]
    //     0xb42864: blr             lr
    // 0xb42868: ldur            x1, [fp, #-0x60]
    // 0xb4286c: mov             x2, x0
    // 0xb42870: r0 = call 0x426f7c
    //     0xb42870: bl              #0x426f7c
    // 0xb42874: b               #0xb428d8
    // 0xb42878: sub             SP, fp, #0x68
    // 0xb4287c: mov             x2, x0
    // 0xb42880: stur            x0, [fp, #-0x50]
    // 0xb42884: r0 = 59
    //     0xb42884: mov             x0, #0x3b
    // 0xb42888: branchIfSmi(r2, 0xb42894)
    //     0xb42888: tbz             w2, #0, #0xb42894
    // 0xb4288c: r0 = LoadClassIdInstr(r2)
    //     0xb4288c: ldur            x0, [x2, #-1]
    //     0xb42890: ubfx            x0, x0, #0xc, #0x14
    // 0xb42894: cmp             x0, #0xbeb
    // 0xb42898: b.ne            #0xb428e0
    // 0xb4289c: ldur            x0, [fp, #-0x28]
    // 0xb428a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb428a0: ldur            w1, [x0, #0x17]
    // 0xb428a4: DecompressPointer r1
    //     0xb428a4: add             x1, x1, HEAP, lsl #32
    // 0xb428a8: r16 = Sentinel
    //     0xb428a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb428ac: cmp             w1, w16
    // 0xb428b0: b.ne            #0xb428c0
    // 0xb428b4: r16 = "controller"
    //     0xb428b4: ldr             x16, [PP, #0x60c8]  ; [pp+0x60c8] "controller"
    // 0xb428b8: str             x16, [SP]
    // 0xb428bc: r0 = _throwLocalNotInitialized()
    //     0xb428bc: bl              #0x370fe8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb428c0: ldur            x0, [fp, #-0x28]
    // 0xb428c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb428c4: ldur            w1, [x0, #0x17]
    // 0xb428c8: DecompressPointer r1
    //     0xb428c8: add             x1, x1, HEAP, lsl #32
    // 0xb428cc: ldur            x2, [fp, #-0x50]
    // 0xb428d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb428d0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb428d4: r0 = call 0x90e5d0
    //     0xb428d4: bl              #0x90e5d0
    // 0xb428d8: r0 = Null
    //     0xb428d8: mov             x0, NULL
    // 0xb428dc: r0 = ReturnAsyncNotFuture()
    //     0xb428dc: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb428e0: ldur            x0, [fp, #-0x50]
    // 0xb428e4: r0 = ReThrow()
    //     0xb428e4: bl              #0xb9df0c  ; ReThrowStub
    // 0xb428e8: brk             #0
    // 0xb428ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb428ec: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb428f0: b               #0xb427c0
  }
}

// class id: 3037, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  DGa field_c;

  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x3a7dd4, size: -0x1
  }
}

// class id: 3038, size: 0x14, field offset: 0x14
//   const constructor, 
class OGa extends MethodChannel {

  _OneByteString field_8;
  DGa field_c;
}

// class id: 3039, size: 0x18, field offset: 0x8
//   const constructor, 
class NGa<X0> extends Object {

  _OneByteString field_c;
  BGa field_10;

  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0xb07dac, size: 0xe4
    // 0xb07dac: EnterFrame
    //     0xb07dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb07db0: mov             fp, SP
    // 0xb07db4: AllocStack(0x38)
    //     0xb07db4: sub             SP, SP, #0x38
    // 0xb07db8: SetupParameters(NGa<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb07db8: stur            NULL, [fp, #-8]
    //     0xb07dbc: mov             x0, #0
    //     0xb07dc0: add             x1, fp, w0, sxtw #2
    //     0xb07dc4: ldr             x1, [x1, #0x18]
    //     0xb07dc8: add             x2, fp, w0, sxtw #2
    //     0xb07dcc: ldr             x2, [x2, #0x10]
    //     0xb07dd0: stur            x2, [fp, #-0x18]
    //     0xb07dd4: ldur            w3, [x1, #0x17]
    //     0xb07dd8: add             x3, x3, HEAP, lsl #32
    //     0xb07ddc: stur            x3, [fp, #-0x10]
    // 0xb07de0: CheckStackOverflow
    //     0xb07de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07de4: cmp             SP, x16
    //     0xb07de8: b.ls            #0xb07e88
    // 0xb07dec: InitAsync() -> Future<ByteData?>
    //     0xb07dec: ldr             x0, [PP, #0x538]  ; [pp+0x538] TypeArguments: <ByteData?>
    //     0xb07df0: bl              #0xac6188  ; InitAsyncStub
    // 0xb07df4: ldur            x3, [fp, #-0x10]
    // 0xb07df8: LoadField: r0 = r3->field_f
    //     0xb07df8: ldur            w0, [x3, #0xf]
    // 0xb07dfc: DecompressPointer r0
    //     0xb07dfc: add             x0, x0, HEAP, lsl #32
    // 0xb07e00: LoadField: r4 = r0->field_f
    //     0xb07e00: ldur            w4, [x0, #0xf]
    // 0xb07e04: DecompressPointer r4
    //     0xb07e04: add             x4, x4, HEAP, lsl #32
    // 0xb07e08: stur            x4, [fp, #-0x28]
    // 0xb07e0c: LoadField: r5 = r3->field_13
    //     0xb07e0c: ldur            w5, [x3, #0x13]
    // 0xb07e10: DecompressPointer r5
    //     0xb07e10: add             x5, x5, HEAP, lsl #32
    // 0xb07e14: stur            x5, [fp, #-0x20]
    // 0xb07e18: r0 = LoadClassIdInstr(r4)
    //     0xb07e18: ldur            x0, [x4, #-1]
    //     0xb07e1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb07e20: mov             x1, x4
    // 0xb07e24: ldur            x2, [fp, #-0x18]
    // 0xb07e28: r0 = GDT[cid_x0 + 0x14c1]()
    //     0xb07e28: mov             x17, #0x14c1
    //     0xb07e2c: add             lr, x0, x17
    //     0xb07e30: ldr             lr, [x21, lr, lsl #3]
    //     0xb07e34: blr             lr
    // 0xb07e38: ldur            x16, [fp, #-0x20]
    // 0xb07e3c: stp             x0, x16, [SP]
    // 0xb07e40: ldur            x0, [fp, #-0x20]
    // 0xb07e44: ClosureCall
    //     0xb07e44: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb07e48: ldur            x2, [x0, #0x1f]
    //     0xb07e4c: blr             x2
    // 0xb07e50: mov             x1, x0
    // 0xb07e54: stur            x1, [fp, #-0x18]
    // 0xb07e58: r0 = Await()
    //     0xb07e58: bl              #0xac5e64  ; AwaitStub
    // 0xb07e5c: ldur            x1, [fp, #-0x28]
    // 0xb07e60: r2 = LoadClassIdInstr(r1)
    //     0xb07e60: ldur            x2, [x1, #-1]
    //     0xb07e64: ubfx            x2, x2, #0xc, #0x14
    // 0xb07e68: mov             x16, x0
    // 0xb07e6c: mov             x0, x2
    // 0xb07e70: mov             x2, x16
    // 0xb07e74: r0 = GDT[cid_x0 + 0x24af]()
    //     0xb07e74: mov             x17, #0x24af
    //     0xb07e78: add             lr, x0, x17
    //     0xb07e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07e80: blr             lr
    // 0xb07e84: r0 = ReturnAsyncNotFuture()
    //     0xb07e84: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb07e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07e88: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07e8c: b               #0xb07dec
  }
}
