// lib: , url: NIm

// class id: 1048946, size: 0x8
class :: {
}

// class id: 5611, size: 0x1c, field offset: 0x8
//   transformed mixin,
abstract class _KV extends Object
     with LV {

  late gW options; // offset: 0x8
  late CV JEg; // offset: 0x10

  [closure] Future<QV<dynamic>> amc(dynamic) async {
    // ** addr: 0xb16054, size: 0xfc
    // 0xb16054: EnterFrame
    //     0xb16054: stp             fp, lr, [SP, #-0x10]!
    //     0xb16058: mov             fp, SP
    // 0xb1605c: AllocStack(0x38)
    //     0xb1605c: sub             SP, SP, #0x38
    // 0xb16060: SetupParameters(_KV this /* r1 */)
    //     0xb16060: stur            NULL, [fp, #-8]
    //     0xb16064: mov             x0, #0
    //     0xb16068: add             x1, fp, w0, sxtw #2
    //     0xb1606c: ldr             x1, [x1, #0x10]
    //     0xb16070: ldur            w2, [x1, #0x17]
    //     0xb16074: add             x2, x2, HEAP, lsl #32
    //     0xb16078: stur            x2, [fp, #-0x10]
    // 0xb1607c: CheckStackOverflow
    //     0xb1607c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16080: cmp             SP, x16
    //     0xb16084: b.ls            #0xb16148
    // 0xb16088: InitAsync() -> Future<QV>
    //     0xb16088: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f048] TypeArguments: <QV>
    //     0xb1608c: ldr             x0, [x0, #0x48]
    //     0xb16090: bl              #0xac6188  ; InitAsyncStub
    // 0xb16094: r0 = UV()
    //     0xb16094: bl              #0xb16150  ; AllocateUVStub -> UV (size=0x10)
    // 0xb16098: mov             x1, x0
    // 0xb1609c: stur            x0, [fp, #-0x18]
    // 0xb160a0: r0 = call 0x59d5e4
    //     0xb160a0: bl              #0x59d5e4
    // 0xb160a4: ldur            x0, [fp, #-0x10]
    // 0xb160a8: LoadField: r1 = r0->field_b
    //     0xb160a8: ldur            w1, [x0, #0xb]
    // 0xb160ac: DecompressPointer r1
    //     0xb160ac: add             x1, x1, HEAP, lsl #32
    // 0xb160b0: LoadField: r3 = r1->field_f
    //     0xb160b0: ldur            w3, [x1, #0xf]
    // 0xb160b4: DecompressPointer r3
    //     0xb160b4: add             x3, x3, HEAP, lsl #32
    // 0xb160b8: stur            x3, [fp, #-0x20]
    // 0xb160bc: LoadField: r1 = r0->field_f
    //     0xb160bc: ldur            w1, [x0, #0xf]
    // 0xb160c0: DecompressPointer r1
    //     0xb160c0: add             x1, x1, HEAP, lsl #32
    // 0xb160c4: LoadField: r4 = r1->field_b
    //     0xb160c4: ldur            w4, [x1, #0xb]
    // 0xb160c8: DecompressPointer r4
    //     0xb160c8: add             x4, x4, HEAP, lsl #32
    // 0xb160cc: mov             x0, x4
    // 0xb160d0: stur            x4, [fp, #-0x10]
    // 0xb160d4: r2 = Null
    //     0xb160d4: mov             x2, NULL
    // 0xb160d8: r1 = Null
    //     0xb160d8: mov             x1, NULL
    // 0xb160dc: r4 = 59
    //     0xb160dc: mov             x4, #0x3b
    // 0xb160e0: branchIfSmi(r0, 0xb160ec)
    //     0xb160e0: tbz             w0, #0, #0xb160ec
    // 0xb160e4: r4 = LoadClassIdInstr(r0)
    //     0xb160e4: ldur            x4, [x0, #-1]
    //     0xb160e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb160ec: r17 = 5609
    //     0xb160ec: mov             x17, #0x15e9
    // 0xb160f0: cmp             x4, x17
    // 0xb160f4: b.eq            #0xb1610c
    // 0xb160f8: r8 = OV
    //     0xb160f8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f050] Type: OV
    //     0xb160fc: ldr             x8, [x8, #0x50]
    // 0xb16100: r3 = Null
    //     0xb16100: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f058] Null
    //     0xb16104: ldr             x3, [x3, #0x58]
    // 0xb16108: r0 = OV()
    //     0xb16108: bl              #0xb15470  ; IsType_OV_Stub
    // 0xb1610c: ldur            x16, [fp, #-0x20]
    // 0xb16110: ldur            lr, [fp, #-0x10]
    // 0xb16114: stp             lr, x16, [SP, #8]
    // 0xb16118: ldur            x16, [fp, #-0x18]
    // 0xb1611c: str             x16, [SP]
    // 0xb16120: ldur            x0, [fp, #-0x20]
    // 0xb16124: ClosureCall
    //     0xb16124: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb16128: ldur            x2, [x0, #0x1f]
    //     0xb1612c: blr             x2
    // 0xb16130: ldur            x1, [fp, #-0x18]
    // 0xb16134: LoadField: r2 = r1->field_7
    //     0xb16134: ldur            w2, [x1, #7]
    // 0xb16138: DecompressPointer r2
    //     0xb16138: add             x2, x2, HEAP, lsl #32
    // 0xb1613c: LoadField: r0 = r2->field_b
    //     0xb1613c: ldur            w0, [x2, #0xb]
    // 0xb16140: DecompressPointer r0
    //     0xb16140: add             x0, x0, HEAP, lsl #32
    // 0xb16144: r0 = ReturnAsync()
    //     0xb16144: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb16148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16148: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1614c: b               #0xb16088
  }
  [closure] Future<QV<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb16180, size: 0xfc
    // 0xb16180: EnterFrame
    //     0xb16180: stp             fp, lr, [SP, #-0x10]!
    //     0xb16184: mov             fp, SP
    // 0xb16188: AllocStack(0x38)
    //     0xb16188: sub             SP, SP, #0x38
    // 0xb1618c: SetupParameters(_KV this /* r1 */)
    //     0xb1618c: stur            NULL, [fp, #-8]
    //     0xb16190: mov             x0, #0
    //     0xb16194: add             x1, fp, w0, sxtw #2
    //     0xb16198: ldr             x1, [x1, #0x10]
    //     0xb1619c: ldur            w2, [x1, #0x17]
    //     0xb161a0: add             x2, x2, HEAP, lsl #32
    //     0xb161a4: stur            x2, [fp, #-0x10]
    // 0xb161a8: CheckStackOverflow
    //     0xb161a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb161ac: cmp             SP, x16
    //     0xb161b0: b.ls            #0xb16274
    // 0xb161b4: InitAsync() -> Future<QV>
    //     0xb161b4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f048] TypeArguments: <QV>
    //     0xb161b8: ldr             x0, [x0, #0x48]
    //     0xb161bc: bl              #0xac6188  ; InitAsyncStub
    // 0xb161c0: r0 = TV()
    //     0xb161c0: bl              #0xb1627c  ; AllocateTVStub -> TV (size=0x10)
    // 0xb161c4: mov             x1, x0
    // 0xb161c8: stur            x0, [fp, #-0x18]
    // 0xb161cc: r0 = call 0x59d5e4
    //     0xb161cc: bl              #0x59d5e4
    // 0xb161d0: ldur            x0, [fp, #-0x10]
    // 0xb161d4: LoadField: r1 = r0->field_b
    //     0xb161d4: ldur            w1, [x0, #0xb]
    // 0xb161d8: DecompressPointer r1
    //     0xb161d8: add             x1, x1, HEAP, lsl #32
    // 0xb161dc: LoadField: r3 = r1->field_f
    //     0xb161dc: ldur            w3, [x1, #0xf]
    // 0xb161e0: DecompressPointer r3
    //     0xb161e0: add             x3, x3, HEAP, lsl #32
    // 0xb161e4: stur            x3, [fp, #-0x20]
    // 0xb161e8: LoadField: r1 = r0->field_f
    //     0xb161e8: ldur            w1, [x0, #0xf]
    // 0xb161ec: DecompressPointer r1
    //     0xb161ec: add             x1, x1, HEAP, lsl #32
    // 0xb161f0: LoadField: r4 = r1->field_b
    //     0xb161f0: ldur            w4, [x1, #0xb]
    // 0xb161f4: DecompressPointer r4
    //     0xb161f4: add             x4, x4, HEAP, lsl #32
    // 0xb161f8: mov             x0, x4
    // 0xb161fc: stur            x4, [fp, #-0x10]
    // 0xb16200: r2 = Null
    //     0xb16200: mov             x2, NULL
    // 0xb16204: r1 = Null
    //     0xb16204: mov             x1, NULL
    // 0xb16208: r4 = 59
    //     0xb16208: mov             x4, #0x3b
    // 0xb1620c: branchIfSmi(r0, 0xb16218)
    //     0xb1620c: tbz             w0, #0, #0xb16218
    // 0xb16210: r4 = LoadClassIdInstr(r0)
    //     0xb16210: ldur            x4, [x0, #-1]
    //     0xb16214: ubfx            x4, x4, #0xc, #0x14
    // 0xb16218: r17 = 5588
    //     0xb16218: mov             x17, #0x15d4
    // 0xb1621c: cmp             x4, x17
    // 0xb16220: b.eq            #0xb16238
    // 0xb16224: r8 = kW
    //     0xb16224: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f090] Type: kW
    //     0xb16228: ldr             x8, [x8, #0x90]
    // 0xb1622c: r3 = Null
    //     0xb1622c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f098] Null
    //     0xb16230: ldr             x3, [x3, #0x98]
    // 0xb16234: r0 = kW()
    //     0xb16234: bl              #0xb16288  ; IsType_kW_Stub
    // 0xb16238: ldur            x16, [fp, #-0x20]
    // 0xb1623c: ldur            lr, [fp, #-0x10]
    // 0xb16240: stp             lr, x16, [SP, #8]
    // 0xb16244: ldur            x16, [fp, #-0x18]
    // 0xb16248: str             x16, [SP]
    // 0xb1624c: ldur            x0, [fp, #-0x20]
    // 0xb16250: ClosureCall
    //     0xb16250: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb16254: ldur            x2, [x0, #0x1f]
    //     0xb16258: blr             x2
    // 0xb1625c: ldur            x1, [fp, #-0x18]
    // 0xb16260: LoadField: r2 = r1->field_7
    //     0xb16260: ldur            w2, [x1, #7]
    // 0xb16264: DecompressPointer r2
    //     0xb16264: add             x2, x2, HEAP, lsl #32
    // 0xb16268: LoadField: r0 = r2->field_b
    //     0xb16268: ldur            w0, [x2, #0xb]
    // 0xb1626c: DecompressPointer r0
    //     0xb1626c: add             x0, x0, HEAP, lsl #32
    // 0xb16270: r0 = ReturnAsync()
    //     0xb16270: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb16274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16274: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16278: b               #0xb161b4
  }
  [closure] Future<void> <anonymous closure>(dynamic, iW, SV) async {
    // ** addr: 0xb162ac, size: 0x10c
    // 0xb162ac: EnterFrame
    //     0xb162ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb162b0: mov             fp, SP
    // 0xb162b4: AllocStack(0x98)
    //     0xb162b4: sub             SP, SP, #0x98
    // 0xb162b8: SetupParameters(_KV this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */, dynamic _ /* r3, fp-0x70 */)
    //     0xb162b8: stur            NULL, [fp, #-8]
    //     0xb162bc: mov             x0, #0
    //     0xb162c0: add             x1, fp, w0, sxtw #2
    //     0xb162c4: ldr             x1, [x1, #0x20]
    //     0xb162c8: stur            x1, [fp, #-0x80]
    //     0xb162cc: add             x2, fp, w0, sxtw #2
    //     0xb162d0: ldr             x2, [x2, #0x18]
    //     0xb162d4: stur            x2, [fp, #-0x78]
    //     0xb162d8: add             x3, fp, w0, sxtw #2
    //     0xb162dc: ldr             x3, [x3, #0x10]
    //     0xb162e0: stur            x3, [fp, #-0x70]
    //     0xb162e4: ldur            w4, [x1, #0x17]
    //     0xb162e8: add             x4, x4, HEAP, lsl #32
    //     0xb162ec: stur            x4, [fp, #-0x68]
    // 0xb162f0: CheckStackOverflow
    //     0xb162f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb162f4: cmp             SP, x16
    //     0xb162f8: b.ls            #0xb163b0
    // 0xb162fc: LoadField: r5 = r1->field_b
    //     0xb162fc: ldur            w5, [x1, #0xb]
    // 0xb16300: DecompressPointer r5
    //     0xb16300: add             x5, x5, HEAP, lsl #32
    // 0xb16304: stur            x5, [fp, #-0x60]
    // 0xb16308: InitAsync() -> Future<void?>
    //     0xb16308: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb1630c: bl              #0xac6188  ; InitAsyncStub
    // 0xb16310: ldur            x0, [fp, #-0x78]
    // 0xb16314: ldur            x1, [fp, #-0x68]
    // 0xb16318: StoreField: r1->field_13 = r0
    //     0xb16318: stur            w0, [x1, #0x13]
    //     0xb1631c: ldurb           w16, [x1, #-1]
    //     0xb16320: ldurb           w17, [x0, #-1]
    //     0xb16324: and             x16, x17, x16, lsr #2
    //     0xb16328: tst             x16, HEAP, lsr #32
    //     0xb1632c: b.eq            #0xb16334
    //     0xb16330: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb16334: LoadField: r0 = r1->field_f
    //     0xb16334: ldur            w0, [x1, #0xf]
    // 0xb16338: DecompressPointer r0
    //     0xb16338: add             x0, x0, HEAP, lsl #32
    // 0xb1633c: ldur            x16, [fp, #-0x60]
    // 0xb16340: stp             x0, x16, [SP, #8]
    // 0xb16344: ldur            x16, [fp, #-0x78]
    // 0xb16348: str             x16, [SP]
    // 0xb1634c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1634c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb16350: r0 = __unknown_function__()
    //     0xb16350: bl              #0xb163b8  ; [] ::__unknown_function__
    // 0xb16354: mov             x1, x0
    // 0xb16358: stur            x1, [fp, #-0x60]
    // 0xb1635c: r0 = Await()
    //     0xb1635c: bl              #0xac5e64  ; AwaitStub
    // 0xb16360: ldur            x1, [fp, #-0x70]
    // 0xb16364: mov             x2, x0
    // 0xb16368: r0 = call 0x59d8b4
    //     0xb16368: bl              #0x59d8b4
    // 0xb1636c: b               #0xb1639c
    // 0xb16370: sub             SP, fp, #0x98
    // 0xb16374: mov             x2, x0
    // 0xb16378: r0 = 59
    //     0xb16378: mov             x0, #0x3b
    // 0xb1637c: branchIfSmi(r2, 0xb16388)
    //     0xb1637c: tbz             w2, #0, #0xb16388
    // 0xb16380: r0 = LoadClassIdInstr(r2)
    //     0xb16380: ldur            x0, [x2, #-1]
    //     0xb16384: ubfx            x0, x0, #0xc, #0x14
    // 0xb16388: r17 = 5609
    //     0xb16388: mov             x17, #0x15e9
    // 0xb1638c: cmp             x0, x17
    // 0xb16390: b.ne            #0xb163a4
    // 0xb16394: ldur            x1, [fp, #-0x20]
    // 0xb16398: r0 = call 0x59d7cc
    //     0xb16398: bl              #0x59d7cc
    // 0xb1639c: r0 = Null
    //     0xb1639c: mov             x0, NULL
    // 0xb163a0: r0 = ReturnAsyncNotFuture()
    //     0xb163a0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb163a4: mov             x0, x2
    // 0xb163a8: r0 = ReThrow()
    //     0xb163a8: bl              #0xb9df0c  ; ReThrowStub
    // 0xb163ac: brk             #0
    // 0xb163b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb163b0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb163b4: b               #0xb162fc
  }
  [closure] Future<QV<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb17614, size: 0xfc
    // 0xb17614: EnterFrame
    //     0xb17614: stp             fp, lr, [SP, #-0x10]!
    //     0xb17618: mov             fp, SP
    // 0xb1761c: AllocStack(0x38)
    //     0xb1761c: sub             SP, SP, #0x38
    // 0xb17620: SetupParameters(_KV this /* r1 */)
    //     0xb17620: stur            NULL, [fp, #-8]
    //     0xb17624: mov             x0, #0
    //     0xb17628: add             x1, fp, w0, sxtw #2
    //     0xb1762c: ldr             x1, [x1, #0x10]
    //     0xb17630: ldur            w2, [x1, #0x17]
    //     0xb17634: add             x2, x2, HEAP, lsl #32
    //     0xb17638: stur            x2, [fp, #-0x10]
    // 0xb1763c: CheckStackOverflow
    //     0xb1763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17640: cmp             SP, x16
    //     0xb17644: b.ls            #0xb17708
    // 0xb17648: InitAsync() -> Future<QV>
    //     0xb17648: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f048] TypeArguments: <QV>
    //     0xb1764c: ldr             x0, [x0, #0x48]
    //     0xb17650: bl              #0xac6188  ; InitAsyncStub
    // 0xb17654: r0 = SV()
    //     0xb17654: bl              #0xb17710  ; AllocateSVStub -> SV (size=0x10)
    // 0xb17658: mov             x1, x0
    // 0xb1765c: stur            x0, [fp, #-0x18]
    // 0xb17660: r0 = call 0x59d5e4
    //     0xb17660: bl              #0x59d5e4
    // 0xb17664: ldur            x0, [fp, #-0x10]
    // 0xb17668: LoadField: r1 = r0->field_b
    //     0xb17668: ldur            w1, [x0, #0xb]
    // 0xb1766c: DecompressPointer r1
    //     0xb1766c: add             x1, x1, HEAP, lsl #32
    // 0xb17670: LoadField: r3 = r1->field_f
    //     0xb17670: ldur            w3, [x1, #0xf]
    // 0xb17674: DecompressPointer r3
    //     0xb17674: add             x3, x3, HEAP, lsl #32
    // 0xb17678: stur            x3, [fp, #-0x20]
    // 0xb1767c: LoadField: r1 = r0->field_f
    //     0xb1767c: ldur            w1, [x0, #0xf]
    // 0xb17680: DecompressPointer r1
    //     0xb17680: add             x1, x1, HEAP, lsl #32
    // 0xb17684: LoadField: r4 = r1->field_b
    //     0xb17684: ldur            w4, [x1, #0xb]
    // 0xb17688: DecompressPointer r4
    //     0xb17688: add             x4, x4, HEAP, lsl #32
    // 0xb1768c: mov             x0, x4
    // 0xb17690: stur            x4, [fp, #-0x10]
    // 0xb17694: r2 = Null
    //     0xb17694: mov             x2, NULL
    // 0xb17698: r1 = Null
    //     0xb17698: mov             x1, NULL
    // 0xb1769c: r4 = 59
    //     0xb1769c: mov             x4, #0x3b
    // 0xb176a0: branchIfSmi(r0, 0xb176ac)
    //     0xb176a0: tbz             w0, #0, #0xb176ac
    // 0xb176a4: r4 = LoadClassIdInstr(r0)
    //     0xb176a4: ldur            x4, [x0, #-1]
    //     0xb176a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb176ac: r17 = 5593
    //     0xb176ac: mov             x17, #0x15d9
    // 0xb176b0: cmp             x4, x17
    // 0xb176b4: b.eq            #0xb176cc
    // 0xb176b8: r8 = iW
    //     0xb176b8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] Type: iW
    //     0xb176bc: ldr             x8, [x8, #0x3f8]
    // 0xb176c0: r3 = Null
    //     0xb176c0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f400] Null
    //     0xb176c4: ldr             x3, [x3, #0x400]
    // 0xb176c8: r0 = iW()
    //     0xb176c8: bl              #0xb15424  ; IsType_iW_Stub
    // 0xb176cc: ldur            x16, [fp, #-0x20]
    // 0xb176d0: ldur            lr, [fp, #-0x10]
    // 0xb176d4: stp             lr, x16, [SP, #8]
    // 0xb176d8: ldur            x16, [fp, #-0x18]
    // 0xb176dc: str             x16, [SP]
    // 0xb176e0: ldur            x0, [fp, #-0x20]
    // 0xb176e4: ClosureCall
    //     0xb176e4: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb176e8: ldur            x2, [x0, #0x1f]
    //     0xb176ec: blr             x2
    // 0xb176f0: ldur            x1, [fp, #-0x18]
    // 0xb176f4: LoadField: r2 = r1->field_7
    //     0xb176f4: ldur            w2, [x1, #7]
    // 0xb176f8: DecompressPointer r2
    //     0xb176f8: add             x2, x2, HEAP, lsl #32
    // 0xb176fc: LoadField: r0 = r2->field_b
    //     0xb176fc: ldur            w0, [x2, #0xb]
    // 0xb17700: DecompressPointer r0
    //     0xb17700: add             x0, x0, HEAP, lsl #32
    // 0xb17704: r0 = ReturnAsync()
    //     0xb17704: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb17708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17708: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1770c: b               #0xb17648
  }
  [closure] (dynamic, dynamic) => dynamic qSk(dynamic, (dynamic, iW, SV) => void) {
    // ** addr: 0x5a1510, size: -0x1
  }
  [closure] (dynamic, dynamic) => dynamic sSk(dynamic, (dynamic, kW<dynamic>, TV) => void) {
    // ** addr: 0x5a14a4, size: -0x1
  }
  [closure] (dynamic, Object) => dynamic tSk(dynamic, (dynamic, OV, UV) => void) {
    // ** addr: 0x5a1438, size: -0x1
  }
  [closure] QV<iW> <anonymous closure>(dynamic) {
    // ** addr: 0x5a13e8, size: -0x1
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5a12c0, size: -0x1
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x59d694, size: -0x1
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x59d384, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5a126c, size: -0x1
  }
}

// class id: 5612, size: 0x1c, field offset: 0x1c
class MV extends _KV
    implements JV {

  [closure] Future<Null> <anonymous closure>(dynamic, OV) async {
    // ** addr: 0xb1774c, size: 0xc8
    // 0xb1774c: EnterFrame
    //     0xb1774c: stp             fp, lr, [SP, #-0x10]!
    //     0xb17750: mov             fp, SP
    // 0xb17754: AllocStack(0x20)
    //     0xb17754: sub             SP, SP, #0x20
    // 0xb17758: SetupParameters(MV this /* r1 */)
    //     0xb17758: stur            NULL, [fp, #-8]
    //     0xb1775c: mov             x0, #0
    //     0xb17760: add             x1, fp, w0, sxtw #2
    //     0xb17764: ldr             x1, [x1, #0x18]
    //     0xb17768: ldur            w2, [x1, #0x17]
    //     0xb1776c: add             x2, x2, HEAP, lsl #32
    //     0xb17770: stur            x2, [fp, #-0x10]
    // 0xb17774: CheckStackOverflow
    //     0xb17774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17778: cmp             SP, x16
    //     0xb1777c: b.ls            #0xb1780c
    // 0xb17780: InitAsync() -> Future<Null?>
    //     0xb17780: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb17784: bl              #0xac6188  ; InitAsyncStub
    // 0xb17788: ldur            x0, [fp, #-0x10]
    // 0xb1778c: LoadField: r1 = r0->field_33
    //     0xb1778c: ldur            w1, [x0, #0x33]
    // 0xb17790: DecompressPointer r1
    //     0xb17790: add             x1, x1, HEAP, lsl #32
    // 0xb17794: r16 = Sentinel
    //     0xb17794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17798: cmp             w1, w16
    // 0xb1779c: b.ne            #0xb177b0
    // 0xb177a0: r16 = "wmc"
    //     0xb177a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5a0] "wmc"
    //     0xb177a4: ldr             x16, [x16, #0x5a0]
    // 0xb177a8: str             x16, [SP]
    // 0xb177ac: r0 = _throwLocalNotInitialized()
    //     0xb177ac: bl              #0x370fe8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb177b0: ldur            x2, [fp, #-0x10]
    // 0xb177b4: LoadField: r1 = r2->field_33
    //     0xb177b4: ldur            w1, [x2, #0x33]
    // 0xb177b8: DecompressPointer r1
    //     0xb177b8: add             x1, x1, HEAP, lsl #32
    // 0xb177bc: r0 = LoadClassIdInstr(r1)
    //     0xb177bc: ldur            x0, [x1, #-1]
    //     0xb177c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb177c4: r0 = GDT[cid_x0 + -0x649]()
    //     0xb177c4: sub             lr, x0, #0x649
    //     0xb177c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb177cc: blr             lr
    // 0xb177d0: mov             x1, x0
    // 0xb177d4: stur            x1, [fp, #-0x18]
    // 0xb177d8: r0 = Await()
    //     0xb177d8: bl              #0xac5e64  ; AwaitStub
    // 0xb177dc: ldur            x1, [fp, #-0x10]
    // 0xb177e0: LoadField: r0 = r1->field_2f
    //     0xb177e0: ldur            w0, [x1, #0x2f]
    // 0xb177e4: DecompressPointer r0
    //     0xb177e4: add             x0, x0, HEAP, lsl #32
    // 0xb177e8: str             x0, [SP]
    // 0xb177ec: ClosureCall
    //     0xb177ec: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb177f0: ldur            x2, [x0, #0x1f]
    //     0xb177f4: blr             x2
    // 0xb177f8: mov             x1, x0
    // 0xb177fc: stur            x1, [fp, #-0x18]
    // 0xb17800: r0 = Await()
    //     0xb17800: bl              #0xac5e64  ; AwaitStub
    // 0xb17804: r0 = Null
    //     0xb17804: mov             x0, NULL
    // 0xb17808: r0 = ReturnAsyncNotFuture()
    //     0xb17808: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1780c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17810: b               #0xb17780
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xb17814, size: 0x188
    // 0xb17814: EnterFrame
    //     0xb17814: stp             fp, lr, [SP, #-0x10]!
    //     0xb17818: mov             fp, SP
    // 0xb1781c: AllocStack(0x70)
    //     0xb1781c: sub             SP, SP, #0x70
    // 0xb17820: SetupParameters(MV this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0xb17820: stur            NULL, [fp, #-8]
    //     0xb17824: mov             x0, #0
    //     0xb17828: add             x1, fp, w0, sxtw #2
    //     0xb1782c: ldr             x1, [x1, #0x18]
    //     0xb17830: stur            x1, [fp, #-0x68]
    //     0xb17834: add             x2, fp, w0, sxtw #2
    //     0xb17838: ldr             x2, [x2, #0x10]
    //     0xb1783c: stur            x2, [fp, #-0x60]
    //     0xb17840: ldur            w3, [x1, #0x17]
    //     0xb17844: add             x3, x3, HEAP, lsl #32
    //     0xb17848: stur            x3, [fp, #-0x58]
    // 0xb1784c: CheckStackOverflow
    //     0xb1784c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17850: cmp             SP, x16
    //     0xb17854: b.ls            #0xb17994
    // 0xb17858: InitAsync() -> Future<Null?>
    //     0xb17858: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb1785c: bl              #0xac6188  ; InitAsyncStub
    // 0xb17860: ldur            x1, [fp, #-0x58]
    // 0xb17864: LoadField: r2 = r1->field_2f
    //     0xb17864: ldur            w2, [x1, #0x2f]
    // 0xb17868: DecompressPointer r2
    //     0xb17868: add             x2, x2, HEAP, lsl #32
    // 0xb1786c: stur            x2, [fp, #-0x68]
    // 0xb17870: str             x2, [SP]
    // 0xb17874: mov             x0, x2
    // 0xb17878: ClosureCall
    //     0xb17878: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb1787c: ldur            x2, [x0, #0x1f]
    //     0xb17880: blr             x2
    // 0xb17884: mov             x1, x0
    // 0xb17888: stur            x1, [fp, #-0x68]
    // 0xb1788c: r0 = Await()
    //     0xb1788c: bl              #0xac5e64  ; AwaitStub
    // 0xb17890: ldur            x4, [fp, #-0x60]
    // 0xb17894: ldur            x3, [fp, #-0x58]
    // 0xb17898: LoadField: r5 = r3->field_1f
    //     0xb17898: ldur            w5, [x3, #0x1f]
    // 0xb1789c: DecompressPointer r5
    //     0xb1789c: add             x5, x5, HEAP, lsl #32
    // 0xb178a0: stur            x5, [fp, #-0x68]
    // 0xb178a4: cmp             w4, NULL
    // 0xb178a8: b.ne            #0xb178d0
    // 0xb178ac: mov             x0, x4
    // 0xb178b0: r2 = Null
    //     0xb178b0: mov             x2, NULL
    // 0xb178b4: r1 = Null
    //     0xb178b4: mov             x1, NULL
    // 0xb178b8: cmp             w0, NULL
    // 0xb178bc: b.ne            #0xb178d0
    // 0xb178c0: r8 = Object
    //     0xb178c0: ldr             x8, [PP, #0x21e0]  ; [pp+0x21e0] Type: Object
    // 0xb178c4: r3 = Null
    //     0xb178c4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Null
    //     0xb178c8: ldr             x3, [x3, #0xc18]
    // 0xb178cc: r0 = Object()
    //     0xb178cc: bl              #0xbc5d74  ; IsType_Object_Stub
    // 0xb178d0: ldur            x0, [fp, #-0x58]
    // 0xb178d4: LoadField: r1 = r0->field_13
    //     0xb178d4: ldur            w1, [x0, #0x13]
    // 0xb178d8: DecompressPointer r1
    //     0xb178d8: add             x1, x1, HEAP, lsl #32
    // 0xb178dc: LoadField: r2 = r1->field_f
    //     0xb178dc: ldur            w2, [x1, #0xf]
    // 0xb178e0: DecompressPointer r2
    //     0xb178e0: add             x2, x2, HEAP, lsl #32
    // 0xb178e4: ldur            x1, [fp, #-0x60]
    // 0xb178e8: r0 = call 0x59c884
    //     0xb178e8: bl              #0x59c884
    // 0xb178ec: ldur            x1, [fp, #-0x68]
    // 0xb178f0: mov             x2, x0
    // 0xb178f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb178f4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb178f8: r0 = call 0x36d19c
    //     0xb178f8: bl              #0x36d19c
    // 0xb178fc: r0 = Null
    //     0xb178fc: mov             x0, NULL
    // 0xb17900: r0 = ReturnAsyncNotFuture()
    //     0xb17900: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb17904: sub             SP, fp, #0x70
    // 0xb17908: ldur            x5, [fp, #-0x28]
    // 0xb1790c: mov             x4, x0
    // 0xb17910: mov             x3, x1
    // 0xb17914: stur            x0, [fp, #-0x60]
    // 0xb17918: stur            x1, [fp, #-0x68]
    // 0xb1791c: LoadField: r6 = r5->field_1f
    //     0xb1791c: ldur            w6, [x5, #0x1f]
    // 0xb17920: DecompressPointer r6
    //     0xb17920: add             x6, x6, HEAP, lsl #32
    // 0xb17924: ldur            x7, [fp, #-0x18]
    // 0xb17928: stur            x6, [fp, #-0x58]
    // 0xb1792c: cmp             w7, NULL
    // 0xb17930: b.ne            #0xb17958
    // 0xb17934: mov             x0, x7
    // 0xb17938: r2 = Null
    //     0xb17938: mov             x2, NULL
    // 0xb1793c: r1 = Null
    //     0xb1793c: mov             x1, NULL
    // 0xb17940: cmp             w0, NULL
    // 0xb17944: b.ne            #0xb17958
    // 0xb17948: r8 = Object
    //     0xb17948: ldr             x8, [PP, #0x21e0]  ; [pp+0x21e0] Type: Object
    // 0xb1794c: r3 = Null
    //     0xb1794c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec28] Null
    //     0xb17950: ldr             x3, [x3, #0xc28]
    // 0xb17954: r0 = Object()
    //     0xb17954: bl              #0xbc5d74  ; IsType_Object_Stub
    // 0xb17958: ldur            x0, [fp, #-0x28]
    // 0xb1795c: LoadField: r1 = r0->field_13
    //     0xb1795c: ldur            w1, [x0, #0x13]
    // 0xb17960: DecompressPointer r1
    //     0xb17960: add             x1, x1, HEAP, lsl #32
    // 0xb17964: LoadField: r2 = r1->field_f
    //     0xb17964: ldur            w2, [x1, #0xf]
    // 0xb17968: DecompressPointer r2
    //     0xb17968: add             x2, x2, HEAP, lsl #32
    // 0xb1796c: ldur            x1, [fp, #-0x18]
    // 0xb17970: r0 = call 0x59c884
    //     0xb17970: bl              #0x59c884
    // 0xb17974: ldur            x1, [fp, #-0x58]
    // 0xb17978: mov             x2, x0
    // 0xb1797c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1797c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb17980: r0 = call 0x36d19c
    //     0xb17980: bl              #0x36d19c
    // 0xb17984: ldur            x0, [fp, #-0x60]
    // 0xb17988: ldur            x1, [fp, #-0x68]
    // 0xb1798c: r0 = ReThrow()
    //     0xb1798c: bl              #0xb9df0c  ; ReThrowStub
    // 0xb17990: brk             #0
    // 0xb17994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17994: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17998: b               #0xb17858
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1799c, size: 0x114
    // 0xb1799c: EnterFrame
    //     0xb1799c: stp             fp, lr, [SP, #-0x10]!
    //     0xb179a0: mov             fp, SP
    // 0xb179a4: AllocStack(0x58)
    //     0xb179a4: sub             SP, SP, #0x58
    // 0xb179a8: SetupParameters(MV this /* r1, fp-0x50 */)
    //     0xb179a8: stur            NULL, [fp, #-8]
    //     0xb179ac: mov             x0, #0
    //     0xb179b0: add             x1, fp, w0, sxtw #2
    //     0xb179b4: ldr             x1, [x1, #0x10]
    //     0xb179b8: stur            x1, [fp, #-0x50]
    //     0xb179bc: ldur            w2, [x1, #0x17]
    //     0xb179c0: add             x2, x2, HEAP, lsl #32
    //     0xb179c4: stur            x2, [fp, #-0x48]
    // 0xb179c8: CheckStackOverflow
    //     0xb179c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb179cc: cmp             SP, x16
    //     0xb179d0: b.ls            #0xb17aa8
    // 0xb179d4: InitAsync() -> Future<void?>
    //     0xb179d4: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb179d8: bl              #0xac6188  ; InitAsyncStub
    // 0xb179dc: ldur            x2, [fp, #-0x48]
    // 0xb179e0: LoadField: r1 = r2->field_27
    //     0xb179e0: ldur            w1, [x2, #0x27]
    // 0xb179e4: DecompressPointer r1
    //     0xb179e4: add             x1, x1, HEAP, lsl #32
    // 0xb179e8: mov             x0, x1
    // 0xb179ec: stur            x1, [fp, #-0x50]
    // 0xb179f0: r0 = Await()
    //     0xb179f0: bl              #0xac5e64  ; AwaitStub
    // 0xb179f4: ldur            x2, [fp, #-0x48]
    // 0xb179f8: r0 = true
    //     0xb179f8: add             x0, NULL, #0x20  ; true
    // 0xb179fc: StoreField: r2->field_2b = r0
    //     0xb179fc: stur            w0, [x2, #0x2b]
    // 0xb17a00: LoadField: r1 = r2->field_1b
    //     0xb17a00: ldur            w1, [x2, #0x1b]
    // 0xb17a04: DecompressPointer r1
    //     0xb17a04: add             x1, x1, HEAP, lsl #32
    // 0xb17a08: r0 = call 0x3c9878
    //     0xb17a08: bl              #0x3c9878
    // 0xb17a0c: ldur            x2, [fp, #-0x48]
    // 0xb17a10: r1 = Function '<anonymous closure>':.
    //     0xb17a10: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec40] AnonymousClosure: (0x5a1aa8), in [NIm] MV::<anonymous closure> (0xb1799c)
    //     0xb17a14: ldr             x1, [x1, #0xc40]
    // 0xb17a18: stur            x0, [fp, #-0x50]
    // 0xb17a1c: r0 = AllocateClosure()
    //     0xb17a1c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb17a20: ldur            x1, [fp, #-0x50]
    // 0xb17a24: mov             x2, x0
    // 0xb17a28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb17a28: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb17a2c: r0 = call 0x9c73f0
    //     0xb17a2c: bl              #0x9c73f0
    // 0xb17a30: mov             x1, x0
    // 0xb17a34: stur            x1, [fp, #-0x50]
    // 0xb17a38: r0 = Await()
    //     0xb17a38: bl              #0xac5e64  ; AwaitStub
    // 0xb17a3c: ldur            x0, [fp, #-0x48]
    // 0xb17a40: LoadField: r1 = r0->field_1f
    //     0xb17a40: ldur            w1, [x0, #0x1f]
    // 0xb17a44: DecompressPointer r1
    //     0xb17a44: add             x1, x1, HEAP, lsl #32
    // 0xb17a48: LoadField: r2 = r0->field_13
    //     0xb17a48: ldur            w2, [x0, #0x13]
    // 0xb17a4c: DecompressPointer r2
    //     0xb17a4c: add             x2, x2, HEAP, lsl #32
    // 0xb17a50: str             x2, [SP]
    // 0xb17a54: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb17a54: ldr             x4, [PP, #0x508]  ; [pp+0x508] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb17a58: r0 = call 0x9cb6a4
    //     0xb17a58: bl              #0x9cb6a4
    // 0xb17a5c: b               #0xb17aa0
    // 0xb17a60: sub             SP, fp, #0x58
    // 0xb17a64: mov             x1, x0
    // 0xb17a68: ldur            x0, [fp, #-0x20]
    // 0xb17a6c: LoadField: r3 = r0->field_1f
    //     0xb17a6c: ldur            w3, [x0, #0x1f]
    // 0xb17a70: DecompressPointer r3
    //     0xb17a70: add             x3, x3, HEAP, lsl #32
    // 0xb17a74: stur            x3, [fp, #-0x48]
    // 0xb17a78: LoadField: r2 = r0->field_13
    //     0xb17a78: ldur            w2, [x0, #0x13]
    // 0xb17a7c: DecompressPointer r2
    //     0xb17a7c: add             x2, x2, HEAP, lsl #32
    // 0xb17a80: LoadField: r0 = r2->field_f
    //     0xb17a80: ldur            w0, [x2, #0xf]
    // 0xb17a84: DecompressPointer r0
    //     0xb17a84: add             x0, x0, HEAP, lsl #32
    // 0xb17a88: mov             x2, x0
    // 0xb17a8c: r0 = call 0x59c884
    //     0xb17a8c: bl              #0x59c884
    // 0xb17a90: ldur            x1, [fp, #-0x48]
    // 0xb17a94: mov             x2, x0
    // 0xb17a98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb17a98: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb17a9c: r0 = call 0x36d19c
    //     0xb17a9c: bl              #0x36d19c
    // 0xb17aa0: r0 = Null
    //     0xb17aa0: mov             x0, NULL
    // 0xb17aa4: r0 = ReturnAsyncNotFuture()
    //     0xb17aa4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb17aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17aa8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17aac: b               #0xb179d4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Object) async {
    // ** addr: 0xb17d54, size: 0x234
    // 0xb17d54: EnterFrame
    //     0xb17d54: stp             fp, lr, [SP, #-0x10]!
    //     0xb17d58: mov             fp, SP
    // 0xb17d5c: AllocStack(0x70)
    //     0xb17d5c: sub             SP, SP, #0x70
    // 0xb17d60: SetupParameters(MV this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0xb17d60: stur            NULL, [fp, #-8]
    //     0xb17d64: mov             x0, #0
    //     0xb17d68: add             x1, fp, w0, sxtw #2
    //     0xb17d6c: ldr             x1, [x1, #0x18]
    //     0xb17d70: stur            x1, [fp, #-0x60]
    //     0xb17d74: add             x2, fp, w0, sxtw #2
    //     0xb17d78: ldr             x2, [x2, #0x10]
    //     0xb17d7c: stur            x2, [fp, #-0x58]
    //     0xb17d80: ldur            w3, [x1, #0x17]
    //     0xb17d84: add             x3, x3, HEAP, lsl #32
    //     0xb17d88: stur            x3, [fp, #-0x50]
    // 0xb17d8c: CheckStackOverflow
    //     0xb17d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17d90: cmp             SP, x16
    //     0xb17d94: b.ls            #0xb17f80
    // 0xb17d98: InitAsync() -> Future<Null?>
    //     0xb17d98: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb17d9c: bl              #0xac6188  ; InitAsyncStub
    // 0xb17da0: ldur            x2, [fp, #-0x50]
    // 0xb17da4: LoadField: r0 = r2->field_b
    //     0xb17da4: ldur            w0, [x2, #0xb]
    // 0xb17da8: DecompressPointer r0
    //     0xb17da8: add             x0, x0, HEAP, lsl #32
    // 0xb17dac: stur            x0, [fp, #-0x60]
    // 0xb17db0: LoadField: r1 = r0->field_33
    //     0xb17db0: ldur            w1, [x0, #0x33]
    // 0xb17db4: DecompressPointer r1
    //     0xb17db4: add             x1, x1, HEAP, lsl #32
    // 0xb17db8: r16 = Sentinel
    //     0xb17db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17dbc: cmp             w1, w16
    // 0xb17dc0: b.ne            #0xb17dd4
    // 0xb17dc4: r16 = "wmc"
    //     0xb17dc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5a0] "wmc"
    //     0xb17dc8: ldr             x16, [x16, #0x5a0]
    // 0xb17dcc: str             x16, [SP]
    // 0xb17dd0: r0 = _throwLocalNotInitialized()
    //     0xb17dd0: bl              #0x370fe8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb17dd4: ldur            x2, [fp, #-0x60]
    // 0xb17dd8: LoadField: r1 = r2->field_33
    //     0xb17dd8: ldur            w1, [x2, #0x33]
    // 0xb17ddc: DecompressPointer r1
    //     0xb17ddc: add             x1, x1, HEAP, lsl #32
    // 0xb17de0: r0 = LoadClassIdInstr(r1)
    //     0xb17de0: ldur            x0, [x1, #-1]
    //     0xb17de4: ubfx            x0, x0, #0xc, #0x14
    // 0xb17de8: r0 = GDT[cid_x0 + -0x649]()
    //     0xb17de8: sub             lr, x0, #0x649
    //     0xb17dec: ldr             lr, [x21, lr, lsl #3]
    //     0xb17df0: blr             lr
    // 0xb17df4: r1 = Function '<anonymous closure>':.
    //     0xb17df4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec58] Function: [dart:ui] Shader::Shader._ (0xab35bc)
    //     0xb17df8: ldr             x1, [x1, #0xc58]
    // 0xb17dfc: r2 = Null
    //     0xb17dfc: mov             x2, NULL
    // 0xb17e00: stur            x0, [fp, #-0x68]
    // 0xb17e04: r0 = AllocateClosure()
    //     0xb17e04: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb17e08: ldur            x1, [fp, #-0x68]
    // 0xb17e0c: r2 = LoadClassIdInstr(r1)
    //     0xb17e0c: ldur            x2, [x1, #-1]
    //     0xb17e10: ubfx            x2, x2, #0xc, #0x14
    // 0xb17e14: mov             x16, x0
    // 0xb17e18: mov             x0, x2
    // 0xb17e1c: mov             x2, x16
    // 0xb17e20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb17e20: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb17e24: r0 = GDT[cid_x0 + -0xdfe]()
    //     0xb17e24: sub             lr, x0, #0xdfe
    //     0xb17e28: ldr             lr, [x21, lr, lsl #3]
    //     0xb17e2c: blr             lr
    // 0xb17e30: mov             x1, x0
    // 0xb17e34: stur            x1, [fp, #-0x68]
    // 0xb17e38: r0 = Await()
    //     0xb17e38: bl              #0xac5e64  ; AwaitStub
    // 0xb17e3c: ldur            x0, [fp, #-0x60]
    // 0xb17e40: r1 = true
    //     0xb17e40: add             x1, NULL, #0x20  ; true
    // 0xb17e44: StoreField: r0->field_2b = r1
    //     0xb17e44: stur            w1, [x0, #0x2b]
    // 0xb17e48: LoadField: r1 = r0->field_1b
    //     0xb17e48: ldur            w1, [x0, #0x1b]
    // 0xb17e4c: DecompressPointer r1
    //     0xb17e4c: add             x1, x1, HEAP, lsl #32
    // 0xb17e50: r0 = call 0x3c9878
    //     0xb17e50: bl              #0x3c9878
    // 0xb17e54: ldur            x2, [fp, #-0x50]
    // 0xb17e58: r1 = Function '<anonymous closure>':.
    //     0xb17e58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec60] AnonymousClosure: (0x5a21d0), in [NIm] MV::<anonymous closure> (0x5a1ac0)
    //     0xb17e5c: ldr             x1, [x1, #0xc60]
    // 0xb17e60: stur            x0, [fp, #-0x68]
    // 0xb17e64: r0 = AllocateClosure()
    //     0xb17e64: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb17e68: ldur            x1, [fp, #-0x68]
    // 0xb17e6c: mov             x2, x0
    // 0xb17e70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb17e70: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb17e74: r0 = call 0x9c73f0
    //     0xb17e74: bl              #0x9c73f0
    // 0xb17e78: mov             x1, x0
    // 0xb17e7c: stur            x1, [fp, #-0x68]
    // 0xb17e80: r0 = Await()
    //     0xb17e80: bl              #0xac5e64  ; AwaitStub
    // 0xb17e84: ldur            x0, [fp, #-0x60]
    // 0xb17e88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb17e88: ldur            w2, [x0, #0x17]
    // 0xb17e8c: DecompressPointer r2
    //     0xb17e8c: add             x2, x2, HEAP, lsl #32
    // 0xb17e90: mov             x1, x2
    // 0xb17e94: stur            x2, [fp, #-0x68]
    // 0xb17e98: r0 = call 0x9d4214
    //     0xb17e98: bl              #0x9d4214
    // 0xb17e9c: tbnz            w0, #4, #0xb17edc
    // 0xb17ea0: ldur            x1, [fp, #-0x68]
    // 0xb17ea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb17ea4: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb17ea8: r0 = call 0x5a213c
    //     0xb17ea8: bl              #0x5a213c
    // 0xb17eac: ldur            x2, [fp, #-0x50]
    // 0xb17eb0: r1 = Function '<anonymous closure>':.
    //     0xb17eb0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec68] AnonymousClosure: (0x5a21b0), in [NIm] MV::<anonymous closure> (0x5a1ac0)
    //     0xb17eb4: ldr             x1, [x1, #0xc68]
    // 0xb17eb8: stur            x0, [fp, #-0x68]
    // 0xb17ebc: r0 = AllocateClosure()
    //     0xb17ebc: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb17ec0: ldur            x1, [fp, #-0x68]
    // 0xb17ec4: mov             x2, x0
    // 0xb17ec8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb17ec8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb17ecc: r0 = call 0x9c73f0
    //     0xb17ecc: bl              #0x9c73f0
    // 0xb17ed0: mov             x1, x0
    // 0xb17ed4: stur            x1, [fp, #-0x68]
    // 0xb17ed8: r0 = Await()
    //     0xb17ed8: bl              #0xac5e64  ; AwaitStub
    // 0xb17edc: ldur            x0, [fp, #-0x60]
    // 0xb17ee0: LoadField: r3 = r0->field_1f
    //     0xb17ee0: ldur            w3, [x0, #0x1f]
    // 0xb17ee4: DecompressPointer r3
    //     0xb17ee4: add             x3, x3, HEAP, lsl #32
    // 0xb17ee8: stur            x3, [fp, #-0x50]
    // 0xb17eec: LoadField: r1 = r0->field_13
    //     0xb17eec: ldur            w1, [x0, #0x13]
    // 0xb17ef0: DecompressPointer r1
    //     0xb17ef0: add             x1, x1, HEAP, lsl #32
    // 0xb17ef4: LoadField: r2 = r1->field_f
    //     0xb17ef4: ldur            w2, [x1, #0xf]
    // 0xb17ef8: DecompressPointer r2
    //     0xb17ef8: add             x2, x2, HEAP, lsl #32
    // 0xb17efc: ldur            x1, [fp, #-0x58]
    // 0xb17f00: r0 = call 0x59c884
    //     0xb17f00: bl              #0x59c884
    // 0xb17f04: ldur            x1, [fp, #-0x50]
    // 0xb17f08: mov             x2, x0
    // 0xb17f0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb17f0c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb17f10: r0 = call 0x36d19c
    //     0xb17f10: bl              #0x36d19c
    // 0xb17f14: r0 = Null
    //     0xb17f14: mov             x0, NULL
    // 0xb17f18: r0 = ReturnAsyncNotFuture()
    //     0xb17f18: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb17f1c: sub             SP, fp, #0x70
    // 0xb17f20: mov             x3, x0
    // 0xb17f24: stur            x0, [fp, #-0x58]
    // 0xb17f28: mov             x0, x1
    // 0xb17f2c: stur            x1, [fp, #-0x60]
    // 0xb17f30: ldur            x1, [fp, #-0x28]
    // 0xb17f34: LoadField: r2 = r1->field_b
    //     0xb17f34: ldur            w2, [x1, #0xb]
    // 0xb17f38: DecompressPointer r2
    //     0xb17f38: add             x2, x2, HEAP, lsl #32
    // 0xb17f3c: LoadField: r4 = r2->field_1f
    //     0xb17f3c: ldur            w4, [x2, #0x1f]
    // 0xb17f40: DecompressPointer r4
    //     0xb17f40: add             x4, x4, HEAP, lsl #32
    // 0xb17f44: stur            x4, [fp, #-0x50]
    // 0xb17f48: LoadField: r1 = r2->field_13
    //     0xb17f48: ldur            w1, [x2, #0x13]
    // 0xb17f4c: DecompressPointer r1
    //     0xb17f4c: add             x1, x1, HEAP, lsl #32
    // 0xb17f50: LoadField: r2 = r1->field_f
    //     0xb17f50: ldur            w2, [x1, #0xf]
    // 0xb17f54: DecompressPointer r2
    //     0xb17f54: add             x2, x2, HEAP, lsl #32
    // 0xb17f58: ldur            x1, [fp, #-0x18]
    // 0xb17f5c: r0 = call 0x59c884
    //     0xb17f5c: bl              #0x59c884
    // 0xb17f60: ldur            x1, [fp, #-0x50]
    // 0xb17f64: mov             x2, x0
    // 0xb17f68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb17f68: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb17f6c: r0 = call 0x36d19c
    //     0xb17f6c: bl              #0x36d19c
    // 0xb17f70: ldur            x0, [fp, #-0x58]
    // 0xb17f74: ldur            x1, [fp, #-0x60]
    // 0xb17f78: r0 = ReThrow()
    //     0xb17f78: bl              #0xb9df0c  ; ReThrowStub
    // 0xb17f7c: brk             #0
    // 0xb17f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17f80: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17f84: b               #0xb17d98
  }
  [closure] Future<void> aSk(dynamic) async {
    // ** addr: 0xb17f88, size: 0x110
    // 0xb17f88: EnterFrame
    //     0xb17f88: stp             fp, lr, [SP, #-0x10]!
    //     0xb17f8c: mov             fp, SP
    // 0xb17f90: AllocStack(0x18)
    //     0xb17f90: sub             SP, SP, #0x18
    // 0xb17f94: SetupParameters(MV this /* r1 */)
    //     0xb17f94: stur            NULL, [fp, #-8]
    //     0xb17f98: mov             x0, #0
    //     0xb17f9c: add             x1, fp, w0, sxtw #2
    //     0xb17fa0: ldr             x1, [x1, #0x10]
    //     0xb17fa4: ldur            w2, [x1, #0x17]
    //     0xb17fa8: add             x2, x2, HEAP, lsl #32
    //     0xb17fac: stur            x2, [fp, #-0x10]
    // 0xb17fb0: CheckStackOverflow
    //     0xb17fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17fb4: cmp             SP, x16
    //     0xb17fb8: b.ls            #0xb18090
    // 0xb17fbc: InitAsync() -> Future<void?>
    //     0xb17fbc: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb17fc0: bl              #0xac6188  ; InitAsyncStub
    // 0xb17fc4: ldur            x2, [fp, #-0x10]
    // 0xb17fc8: LoadField: r0 = r2->field_2b
    //     0xb17fc8: ldur            w0, [x2, #0x2b]
    // 0xb17fcc: DecompressPointer r0
    //     0xb17fcc: add             x0, x0, HEAP, lsl #32
    // 0xb17fd0: tbz             w0, #4, #0xb18088
    // 0xb17fd4: r0 = true
    //     0xb17fd4: add             x0, NULL, #0x20  ; true
    // 0xb17fd8: StoreField: r2->field_2b = r0
    //     0xb17fd8: stur            w0, [x2, #0x2b]
    // 0xb17fdc: LoadField: r1 = r2->field_27
    //     0xb17fdc: ldur            w1, [x2, #0x27]
    // 0xb17fe0: DecompressPointer r1
    //     0xb17fe0: add             x1, x1, HEAP, lsl #32
    // 0xb17fe4: mov             x0, x1
    // 0xb17fe8: stur            x1, [fp, #-0x18]
    // 0xb17fec: r0 = Await()
    //     0xb17fec: bl              #0xac5e64  ; AwaitStub
    // 0xb17ff0: ldur            x2, [fp, #-0x10]
    // 0xb17ff4: LoadField: r1 = r2->field_1b
    //     0xb17ff4: ldur            w1, [x2, #0x1b]
    // 0xb17ff8: DecompressPointer r1
    //     0xb17ff8: add             x1, x1, HEAP, lsl #32
    // 0xb17ffc: r0 = call 0x3c9878
    //     0xb17ffc: bl              #0x3c9878
    // 0xb18000: ldur            x2, [fp, #-0x10]
    // 0xb18004: r1 = Function '<anonymous closure>':.
    //     0xb18004: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec70] AnonymousClosure: (0x5a1aa8), in [NIm] MV::<anonymous closure> (0xb1799c)
    //     0xb18008: ldr             x1, [x1, #0xc70]
    // 0xb1800c: stur            x0, [fp, #-0x18]
    // 0xb18010: r0 = AllocateClosure()
    //     0xb18010: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb18014: ldur            x1, [fp, #-0x18]
    // 0xb18018: mov             x2, x0
    // 0xb1801c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1801c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb18020: r0 = call 0x9c73f0
    //     0xb18020: bl              #0x9c73f0
    // 0xb18024: mov             x1, x0
    // 0xb18028: stur            x1, [fp, #-0x18]
    // 0xb1802c: r0 = Await()
    //     0xb1802c: bl              #0xac5e64  ; AwaitStub
    // 0xb18030: ldur            x2, [fp, #-0x10]
    // 0xb18034: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb18034: ldur            w0, [x2, #0x17]
    // 0xb18038: DecompressPointer r0
    //     0xb18038: add             x0, x0, HEAP, lsl #32
    // 0xb1803c: mov             x1, x0
    // 0xb18040: stur            x0, [fp, #-0x18]
    // 0xb18044: r0 = call 0x9d4214
    //     0xb18044: bl              #0x9d4214
    // 0xb18048: tbnz            w0, #4, #0xb18088
    // 0xb1804c: ldur            x1, [fp, #-0x18]
    // 0xb18050: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb18050: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb18054: r0 = call 0x5a213c
    //     0xb18054: bl              #0x5a213c
    // 0xb18058: ldur            x2, [fp, #-0x10]
    // 0xb1805c: r1 = Function '<anonymous closure>':.
    //     0xb1805c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec78] AnonymousClosure: (0x5a2318), in [NIm] MV::aSk (0xb17f88)
    //     0xb18060: ldr             x1, [x1, #0xc78]
    // 0xb18064: stur            x0, [fp, #-0x18]
    // 0xb18068: r0 = AllocateClosure()
    //     0xb18068: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb1806c: ldur            x1, [fp, #-0x18]
    // 0xb18070: mov             x2, x0
    // 0xb18074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb18074: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb18078: r0 = call 0x9c73f0
    //     0xb18078: bl              #0x9c73f0
    // 0xb1807c: mov             x1, x0
    // 0xb18080: stur            x1, [fp, #-0x18]
    // 0xb18084: r0 = Await()
    //     0xb18084: bl              #0xac5e64  ; AwaitStub
    // 0xb18088: r0 = Null
    //     0xb18088: mov             x0, NULL
    // 0xb1808c: r0 = ReturnAsyncNotFuture()
    //     0xb1808c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb18090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18090: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18094: b               #0xb17fbc
  }
  [closure] void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x5a1ac0, size: -0x1
  }
  [closure] nq <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5a1aa8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, nq) {
    // ** addr: 0x5a21f0, size: -0x1
  }
  [closure] nq <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5a21d0, size: -0x1
  }
  [closure] File <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5a21b0, size: -0x1
  }
  [closure] File <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5a2318, size: -0x1
  }
}
