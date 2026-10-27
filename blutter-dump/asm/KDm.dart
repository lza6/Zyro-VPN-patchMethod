// lib: , url: KDm

// class id: 1048712, size: 0x8
class :: {
}

// class id: 5109, size: 0x14, field offset: 0xc
//   const constructor, 
class rC extends xw {
}

// class id: 5363, size: 0x10, field offset: 0xc
//   const constructor, 
class qC extends tw {
}

// class id: 5364, size: 0x18, field offset: 0xc
//   const constructor, 
class pC extends tw {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6a1f0, size: 0x250
    // 0xb6a1f0: EnterFrame
    //     0xb6a1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a1f4: mov             fp, SP
    // 0xb6a1f8: AllocStack(0x48)
    //     0xb6a1f8: sub             SP, SP, #0x48
    // 0xb6a1fc: SetupParameters(pC this /* r1 */)
    //     0xb6a1fc: stur            NULL, [fp, #-8]
    //     0xb6a200: mov             x0, #0
    //     0xb6a204: add             x1, fp, w0, sxtw #2
    //     0xb6a208: ldr             x1, [x1, #0x10]
    //     0xb6a20c: ldur            w2, [x1, #0x17]
    //     0xb6a210: add             x2, x2, HEAP, lsl #32
    //     0xb6a214: stur            x2, [fp, #-0x10]
    // 0xb6a218: CheckStackOverflow
    //     0xb6a218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a21c: cmp             SP, x16
    //     0xb6a220: b.ls            #0xb6a438
    // 0xb6a224: InitAsync() -> Future<Null?>
    //     0xb6a224: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb6a228: bl              #0xac6188  ; InitAsyncStub
    // 0xb6a22c: ldur            x2, [fp, #-0x10]
    // 0xb6a230: LoadField: r3 = r2->field_23
    //     0xb6a230: ldur            w3, [x2, #0x23]
    // 0xb6a234: DecompressPointer r3
    //     0xb6a234: add             x3, x3, HEAP, lsl #32
    // 0xb6a238: stur            x3, [fp, #-0x28]
    // 0xb6a23c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb6a23c: ldur            w0, [x3, #0x17]
    // 0xb6a240: DecompressPointer r0
    //     0xb6a240: add             x0, x0, HEAP, lsl #32
    // 0xb6a244: r1 = LoadClassIdInstr(r0)
    //     0xb6a244: ldur            x1, [x0, #-1]
    //     0xb6a248: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a24c: r17 = 5967
    //     0xb6a24c: mov             x17, #0x174f
    // 0xb6a250: cmp             x1, x17
    // 0xb6a254: b.ne            #0xb6a260
    // 0xb6a258: r0 = Null
    //     0xb6a258: mov             x0, NULL
    // 0xb6a25c: r0 = ReturnAsyncNotFuture()
    //     0xb6a25c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6a260: LoadField: r4 = r2->field_13
    //     0xb6a260: ldur            w4, [x2, #0x13]
    // 0xb6a264: DecompressPointer r4
    //     0xb6a264: add             x4, x4, HEAP, lsl #32
    // 0xb6a268: stur            x4, [fp, #-0x20]
    // 0xb6a26c: LoadField: r5 = r2->field_1b
    //     0xb6a26c: ldur            w5, [x2, #0x1b]
    // 0xb6a270: DecompressPointer r5
    //     0xb6a270: add             x5, x5, HEAP, lsl #32
    // 0xb6a274: stur            x5, [fp, #-0x18]
    // 0xb6a278: r0 = LoadClassIdInstr(r5)
    //     0xb6a278: ldur            x0, [x5, #-1]
    //     0xb6a27c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a280: mov             x1, x5
    // 0xb6a284: r0 = GDT[cid_x0 + -0x1fb]()
    //     0xb6a284: sub             lr, x0, #0x1fb
    //     0xb6a288: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a28c: blr             lr
    // 0xb6a290: r1 = LoadClassIdInstr(r0)
    //     0xb6a290: ldur            x1, [x0, #-1]
    //     0xb6a294: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a298: mov             x16, x0
    // 0xb6a29c: mov             x0, x1
    // 0xb6a2a0: mov             x1, x16
    // 0xb6a2a4: r0 = GDT[cid_x0 + 0x9bd]()
    //     0xb6a2a4: add             lr, x0, #0x9bd
    //     0xb6a2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a2ac: blr             lr
    // 0xb6a2b0: r1 = LoadClassIdInstr(r0)
    //     0xb6a2b0: ldur            x1, [x0, #-1]
    //     0xb6a2b4: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a2b8: mov             x16, x0
    // 0xb6a2bc: mov             x0, x1
    // 0xb6a2c0: mov             x1, x16
    // 0xb6a2c4: r0 = GDT[cid_x0 + 0xb91]()
    //     0xb6a2c4: add             lr, x0, #0xb91
    //     0xb6a2c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a2cc: blr             lr
    // 0xb6a2d0: mov             x2, x0
    // 0xb6a2d4: ldur            x1, [fp, #-0x18]
    // 0xb6a2d8: stur            x2, [fp, #-0x30]
    // 0xb6a2dc: r0 = LoadClassIdInstr(r1)
    //     0xb6a2dc: ldur            x0, [x1, #-1]
    //     0xb6a2e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a2e4: r0 = GDT[cid_x0 + -0x1fb]()
    //     0xb6a2e4: sub             lr, x0, #0x1fb
    //     0xb6a2e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a2ec: blr             lr
    // 0xb6a2f0: r1 = LoadClassIdInstr(r0)
    //     0xb6a2f0: ldur            x1, [x0, #-1]
    //     0xb6a2f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a2f8: mov             x16, x0
    // 0xb6a2fc: mov             x0, x1
    // 0xb6a300: mov             x1, x16
    // 0xb6a304: r0 = GDT[cid_x0 + 0x9bd]()
    //     0xb6a304: add             lr, x0, #0x9bd
    //     0xb6a308: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a30c: blr             lr
    // 0xb6a310: r1 = LoadClassIdInstr(r0)
    //     0xb6a310: ldur            x1, [x0, #-1]
    //     0xb6a314: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a318: mov             x16, x0
    // 0xb6a31c: mov             x0, x1
    // 0xb6a320: mov             x1, x16
    // 0xb6a324: r0 = GDT[cid_x0 + 0xeb2]()
    //     0xb6a324: add             lr, x0, #0xeb2
    //     0xb6a328: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a32c: blr             lr
    // 0xb6a330: r16 = Instance_mOa
    //     0xb6a330: add             x16, PP, #0x34, lsl #12  ; [pp+0x349c8] Obj!mOa@69fa91
    //     0xb6a334: ldr             x16, [x16, #0x9c8]
    // 0xb6a338: str             x16, [SP]
    // 0xb6a33c: ldur            x1, [fp, #-0x20]
    // 0xb6a340: mov             x2, x0
    // 0xb6a344: ldur            x3, [fp, #-0x30]
    // 0xb6a348: r4 = const [0, 0x4, 0x1, 0x3, IEd, 0x3, null]
    //     0xb6a348: add             x4, PP, #0x34, lsl #12  ; [pp+0x349d0] List(7) [0, 0x4, 0x1, 0x3, "IEd", 0x3, Null]
    //     0xb6a34c: ldr             x4, [x4, #0x9d0]
    // 0xb6a350: r0 = __unknown_function__()
    //     0xb6a350: bl              #0xb5e72c  ; [] ::__unknown_function__
    // 0xb6a354: mov             x1, x0
    // 0xb6a358: stur            x1, [fp, #-0x18]
    // 0xb6a35c: r0 = Await()
    //     0xb6a35c: bl              #0xac5e64  ; AwaitStub
    // 0xb6a360: mov             x1, x0
    // 0xb6a364: stur            x1, [fp, #-0x18]
    // 0xb6a368: tbnz            w0, #5, #0xb6a370
    // 0xb6a36c: r0 = AssertBoolean()
    //     0xb6a36c: bl              #0xb9dee8  ; AssertBooleanStub
    // 0xb6a370: ldur            x0, [fp, #-0x18]
    // 0xb6a374: tbnz            w0, #4, #0xb6a430
    // 0xb6a378: ldur            x0, [fp, #-0x10]
    // 0xb6a37c: ldur            x1, [fp, #-0x28]
    // 0xb6a380: LoadField: r2 = r1->field_f
    //     0xb6a380: ldur            w2, [x1, #0xf]
    // 0xb6a384: DecompressPointer r2
    //     0xb6a384: add             x2, x2, HEAP, lsl #32
    // 0xb6a388: stur            x2, [fp, #-0x20]
    // 0xb6a38c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6a38c: ldur            w1, [x0, #0x17]
    // 0xb6a390: DecompressPointer r1
    //     0xb6a390: add             x1, x1, HEAP, lsl #32
    // 0xb6a394: stur            x1, [fp, #-0x18]
    // 0xb6a398: r0 = InitLateStaticField(0xee8) // [HDm] ::nbh
    //     0xb6a398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6a39c: ldr             x0, [x0, #0x1dd0]
    //     0xb6a3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6a3a4: cmp             w0, w16
    //     0xb6a3a8: b.ne            #0xb6a3b8
    //     0xb6a3ac: add             x2, PP, #0x34, lsl #12  ; [pp+0x34610] Field <::.nbh>: static late final (offset: 0xee8)
    //     0xb6a3b0: ldr             x2, [x2, #0x610]
    //     0xb6a3b4: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb6a3b8: mov             x1, x0
    // 0xb6a3bc: LoadField: r0 = r1->field_1f
    //     0xb6a3bc: ldur            w0, [x1, #0x1f]
    // 0xb6a3c0: DecompressPointer r0
    //     0xb6a3c0: add             x0, x0, HEAP, lsl #32
    // 0xb6a3c4: r16 = Sentinel
    //     0xb6a3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6a3c8: cmp             w0, w16
    // 0xb6a3cc: b.ne            #0xb6a3dc
    // 0xb6a3d0: r2 = zNe
    //     0xb6a3d0: add             x2, PP, #0x34, lsl #12  ; [pp+0x340d0] Field <zNb.zNe>: late final (offset: 0x20)
    //     0xb6a3d4: ldr             x2, [x2, #0xd0]
    // 0xb6a3d8: r0 = InitLateFinalInstanceField()
    //     0xb6a3d8: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb6a3dc: r16 = <kC>
    //     0xb6a3dc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a408] TypeArguments: <kC>
    //     0xb6a3e0: ldr             x16, [x16, #0x408]
    // 0xb6a3e4: ldur            lr, [fp, #-0x18]
    // 0xb6a3e8: stp             lr, x16, [SP, #8]
    // 0xb6a3ec: str             x0, [SP]
    // 0xb6a3f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6a3f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6a3f4: r0 = call 0x3a6d8c
    //     0xb6a3f4: bl              #0x3a6d8c
    // 0xb6a3f8: mov             x1, x0
    // 0xb6a3fc: ldur            x0, [fp, #-0x10]
    // 0xb6a400: LoadField: r2 = r0->field_f
    //     0xb6a400: ldur            w2, [x0, #0xf]
    // 0xb6a404: DecompressPointer r2
    //     0xb6a404: add             x2, x2, HEAP, lsl #32
    // 0xb6a408: LoadField: r0 = r2->field_b
    //     0xb6a408: ldur            w0, [x2, #0xb]
    // 0xb6a40c: DecompressPointer r0
    //     0xb6a40c: add             x0, x0, HEAP, lsl #32
    // 0xb6a410: mov             x2, x0
    // 0xb6a414: r0 = __unknown_function__()
    //     0xb6a414: bl              #0xb39d04  ; [] ::__unknown_function__
    // 0xb6a418: ldur            x16, [fp, #-0x20]
    // 0xb6a41c: stp             x0, x16, [SP]
    // 0xb6a420: ldur            x0, [fp, #-0x20]
    // 0xb6a424: ClosureCall
    //     0xb6a424: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6a428: ldur            x2, [x0, #0x1f]
    //     0xb6a42c: blr             x2
    // 0xb6a430: r0 = Null
    //     0xb6a430: mov             x0, NULL
    // 0xb6a434: r0 = ReturnAsyncNotFuture()
    //     0xb6a434: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6a438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a438: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a43c: b               #0xb6a224
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6a440, size: 0xc4
    // 0xb6a440: EnterFrame
    //     0xb6a440: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a444: mov             fp, SP
    // 0xb6a448: AllocStack(0x30)
    //     0xb6a448: sub             SP, SP, #0x30
    // 0xb6a44c: SetupParameters(pC this /* r1 */)
    //     0xb6a44c: stur            NULL, [fp, #-8]
    //     0xb6a450: mov             x0, #0
    //     0xb6a454: add             x1, fp, w0, sxtw #2
    //     0xb6a458: ldr             x1, [x1, #0x10]
    //     0xb6a45c: ldur            w2, [x1, #0x17]
    //     0xb6a460: add             x2, x2, HEAP, lsl #32
    //     0xb6a464: stur            x2, [fp, #-0x10]
    // 0xb6a468: CheckStackOverflow
    //     0xb6a468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a46c: cmp             SP, x16
    //     0xb6a470: b.ls            #0xb6a4fc
    // 0xb6a474: InitAsync() -> Future<Null?>
    //     0xb6a474: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb6a478: bl              #0xac6188  ; InitAsyncStub
    // 0xb6a47c: ldur            x0, [fp, #-0x10]
    // 0xb6a480: LoadField: r1 = r0->field_f
    //     0xb6a480: ldur            w1, [x0, #0xf]
    // 0xb6a484: DecompressPointer r1
    //     0xb6a484: add             x1, x1, HEAP, lsl #32
    // 0xb6a488: LoadField: r2 = r1->field_b
    //     0xb6a488: ldur            w2, [x1, #0xb]
    // 0xb6a48c: DecompressPointer r2
    //     0xb6a48c: add             x2, x2, HEAP, lsl #32
    // 0xb6a490: r1 = LoadClassIdInstr(r2)
    //     0xb6a490: ldur            x1, [x2, #-1]
    //     0xb6a494: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a498: r17 = 6632
    //     0xb6a498: mov             x17, #0x19e8
    // 0xb6a49c: cmp             x1, x17
    // 0xb6a4a0: b.ne            #0xb6a4b0
    // 0xb6a4a4: LoadField: r1 = r2->field_7
    //     0xb6a4a4: ldur            w1, [x2, #7]
    // 0xb6a4a8: DecompressPointer r1
    //     0xb6a4a8: add             x1, x1, HEAP, lsl #32
    // 0xb6a4ac: b               #0xb6a4b8
    // 0xb6a4b0: LoadField: r1 = r2->field_7
    //     0xb6a4b0: ldur            w1, [x2, #7]
    // 0xb6a4b4: DecompressPointer r1
    //     0xb6a4b4: add             x1, x1, HEAP, lsl #32
    // 0xb6a4b8: stur            x1, [fp, #-0x18]
    // 0xb6a4bc: r0 = Wv()
    //     0xb6a4bc: bl              #0xb59a88  ; AllocateWvStub -> Wv (size=0xc)
    // 0xb6a4c0: mov             x1, x0
    // 0xb6a4c4: ldur            x0, [fp, #-0x18]
    // 0xb6a4c8: StoreField: r1->field_7 = r0
    //     0xb6a4c8: stur            w0, [x1, #7]
    // 0xb6a4cc: ldur            x0, [fp, #-0x10]
    // 0xb6a4d0: LoadField: r2 = r0->field_13
    //     0xb6a4d0: ldur            w2, [x0, #0x13]
    // 0xb6a4d4: DecompressPointer r2
    //     0xb6a4d4: add             x2, x2, HEAP, lsl #32
    // 0xb6a4d8: stp             x1, NULL, [SP, #8]
    // 0xb6a4dc: str             x2, [SP]
    // 0xb6a4e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6a4e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6a4e4: r0 = call 0x85ab2c
    //     0xb6a4e4: bl              #0x85ab2c
    // 0xb6a4e8: mov             x1, x0
    // 0xb6a4ec: stur            x1, [fp, #-0x18]
    // 0xb6a4f0: r0 = Await()
    //     0xb6a4f0: bl              #0xac5e64  ; AwaitStub
    // 0xb6a4f4: r0 = Null
    //     0xb6a4f4: mov             x0, NULL
    // 0xb6a4f8: r0 = ReturnAsyncNotFuture()
    //     0xb6a4f8: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6a4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a4fc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a500: b               #0xb6a474
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6a504, size: 0x12c
    // 0xb6a504: EnterFrame
    //     0xb6a504: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a508: mov             fp, SP
    // 0xb6a50c: AllocStack(0x38)
    //     0xb6a50c: sub             SP, SP, #0x38
    // 0xb6a510: SetupParameters(pC this /* r1 */)
    //     0xb6a510: stur            NULL, [fp, #-8]
    //     0xb6a514: mov             x0, #0
    //     0xb6a518: add             x1, fp, w0, sxtw #2
    //     0xb6a51c: ldr             x1, [x1, #0x10]
    //     0xb6a520: ldur            w2, [x1, #0x17]
    //     0xb6a524: add             x2, x2, HEAP, lsl #32
    //     0xb6a528: stur            x2, [fp, #-0x10]
    // 0xb6a52c: CheckStackOverflow
    //     0xb6a52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a530: cmp             SP, x16
    //     0xb6a534: b.ls            #0xb6a628
    // 0xb6a538: InitAsync() -> Future<Null?>
    //     0xb6a538: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb6a53c: bl              #0xac6188  ; InitAsyncStub
    // 0xb6a540: ldur            x0, [fp, #-0x10]
    // 0xb6a544: LoadField: r1 = r0->field_1f
    //     0xb6a544: ldur            w1, [x0, #0x1f]
    // 0xb6a548: DecompressPointer r1
    //     0xb6a548: add             x1, x1, HEAP, lsl #32
    // 0xb6a54c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6a54c: ldur            w2, [x1, #0x17]
    // 0xb6a550: DecompressPointer r2
    //     0xb6a550: add             x2, x2, HEAP, lsl #32
    // 0xb6a554: r3 = LoadClassIdInstr(r2)
    //     0xb6a554: ldur            x3, [x2, #-1]
    //     0xb6a558: ubfx            x3, x3, #0xc, #0x14
    // 0xb6a55c: r17 = 5967
    //     0xb6a55c: mov             x17, #0x174f
    // 0xb6a560: cmp             x3, x17
    // 0xb6a564: b.ne            #0xb6a570
    // 0xb6a568: r0 = Null
    //     0xb6a568: mov             x0, NULL
    // 0xb6a56c: r0 = ReturnAsyncNotFuture()
    //     0xb6a56c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6a570: LoadField: r2 = r1->field_f
    //     0xb6a570: ldur            w2, [x1, #0xf]
    // 0xb6a574: DecompressPointer r2
    //     0xb6a574: add             x2, x2, HEAP, lsl #32
    // 0xb6a578: stur            x2, [fp, #-0x20]
    // 0xb6a57c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6a57c: ldur            w1, [x0, #0x17]
    // 0xb6a580: DecompressPointer r1
    //     0xb6a580: add             x1, x1, HEAP, lsl #32
    // 0xb6a584: stur            x1, [fp, #-0x18]
    // 0xb6a588: r0 = InitLateStaticField(0xee8) // [HDm] ::nbh
    //     0xb6a588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6a58c: ldr             x0, [x0, #0x1dd0]
    //     0xb6a590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6a594: cmp             w0, w16
    //     0xb6a598: b.ne            #0xb6a5a8
    //     0xb6a59c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34610] Field <::.nbh>: static late final (offset: 0xee8)
    //     0xb6a5a0: ldr             x2, [x2, #0x610]
    //     0xb6a5a4: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb6a5a8: mov             x1, x0
    // 0xb6a5ac: LoadField: r0 = r1->field_1f
    //     0xb6a5ac: ldur            w0, [x1, #0x1f]
    // 0xb6a5b0: DecompressPointer r0
    //     0xb6a5b0: add             x0, x0, HEAP, lsl #32
    // 0xb6a5b4: r16 = Sentinel
    //     0xb6a5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6a5b8: cmp             w0, w16
    // 0xb6a5bc: b.ne            #0xb6a5cc
    // 0xb6a5c0: r2 = zNe
    //     0xb6a5c0: add             x2, PP, #0x34, lsl #12  ; [pp+0x340d0] Field <zNb.zNe>: late final (offset: 0x20)
    //     0xb6a5c4: ldr             x2, [x2, #0xd0]
    // 0xb6a5c8: r0 = InitLateFinalInstanceField()
    //     0xb6a5c8: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb6a5cc: r16 = <kC>
    //     0xb6a5cc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a408] TypeArguments: <kC>
    //     0xb6a5d0: ldr             x16, [x16, #0x408]
    // 0xb6a5d4: ldur            lr, [fp, #-0x18]
    // 0xb6a5d8: stp             lr, x16, [SP, #8]
    // 0xb6a5dc: str             x0, [SP]
    // 0xb6a5e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6a5e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6a5e4: r0 = call 0x3a6d8c
    //     0xb6a5e4: bl              #0x3a6d8c
    // 0xb6a5e8: mov             x1, x0
    // 0xb6a5ec: ldur            x0, [fp, #-0x10]
    // 0xb6a5f0: LoadField: r2 = r0->field_f
    //     0xb6a5f0: ldur            w2, [x0, #0xf]
    // 0xb6a5f4: DecompressPointer r2
    //     0xb6a5f4: add             x2, x2, HEAP, lsl #32
    // 0xb6a5f8: LoadField: r0 = r2->field_b
    //     0xb6a5f8: ldur            w0, [x2, #0xb]
    // 0xb6a5fc: DecompressPointer r0
    //     0xb6a5fc: add             x0, x0, HEAP, lsl #32
    // 0xb6a600: mov             x2, x0
    // 0xb6a604: r0 = __unknown_function__()
    //     0xb6a604: bl              #0xb6a630  ; [] ::__unknown_function__
    // 0xb6a608: ldur            x16, [fp, #-0x20]
    // 0xb6a60c: stp             x0, x16, [SP]
    // 0xb6a610: ldur            x0, [fp, #-0x20]
    // 0xb6a614: ClosureCall
    //     0xb6a614: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6a618: ldur            x2, [x0, #0x1f]
    //     0xb6a61c: blr             x2
    // 0xb6a620: r0 = Null
    //     0xb6a620: mov             x0, NULL
    // 0xb6a624: r0 = ReturnAsyncNotFuture()
    //     0xb6a624: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6a628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a628: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a62c: b               #0xb6a538
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6a790, size: 0xcc
    // 0xb6a790: EnterFrame
    //     0xb6a790: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a794: mov             fp, SP
    // 0xb6a798: AllocStack(0x20)
    //     0xb6a798: sub             SP, SP, #0x20
    // 0xb6a79c: SetupParameters(pC this /* r1 */)
    //     0xb6a79c: stur            NULL, [fp, #-8]
    //     0xb6a7a0: mov             x0, #0
    //     0xb6a7a4: add             x1, fp, w0, sxtw #2
    //     0xb6a7a8: ldr             x1, [x1, #0x10]
    //     0xb6a7ac: ldur            w2, [x1, #0x17]
    //     0xb6a7b0: add             x2, x2, HEAP, lsl #32
    //     0xb6a7b4: stur            x2, [fp, #-0x10]
    // 0xb6a7b8: CheckStackOverflow
    //     0xb6a7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a7bc: cmp             SP, x16
    //     0xb6a7c0: b.ls            #0xb6a854
    // 0xb6a7c4: InitAsync() -> Future<Null?>
    //     0xb6a7c4: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb6a7c8: bl              #0xac6188  ; InitAsyncStub
    // 0xb6a7cc: ldur            x0, [fp, #-0x10]
    // 0xb6a7d0: LoadField: r1 = r0->field_27
    //     0xb6a7d0: ldur            w1, [x0, #0x27]
    // 0xb6a7d4: DecompressPointer r1
    //     0xb6a7d4: add             x1, x1, HEAP, lsl #32
    // 0xb6a7d8: LoadField: r3 = r0->field_2b
    //     0xb6a7d8: ldur            w3, [x0, #0x2b]
    // 0xb6a7dc: DecompressPointer r3
    //     0xb6a7dc: add             x3, x3, HEAP, lsl #32
    // 0xb6a7e0: mov             x2, x3
    // 0xb6a7e4: stur            x3, [fp, #-0x18]
    // 0xb6a7e8: r0 = call 0x85ace4
    //     0xb6a7e8: bl              #0x85ace4
    // 0xb6a7ec: stur            x0, [fp, #-0x20]
    // 0xb6a7f0: LoadField: r1 = r0->field_7
    //     0xb6a7f0: ldur            w1, [x0, #7]
    // 0xb6a7f4: cbz             w1, #0xb6a84c
    // 0xb6a7f8: ldur            x1, [fp, #-0x10]
    // 0xb6a7fc: ldur            x2, [fp, #-0x18]
    // 0xb6a800: r0 = dx()
    //     0xb6a800: bl              #0xb6a8e0  ; AllocatedxStub -> dx (size=0x20)
    // 0xb6a804: mov             x1, x0
    // 0xb6a808: ldur            x0, [fp, #-0x20]
    // 0xb6a80c: StoreField: r1->field_b = r0
    //     0xb6a80c: stur            w0, [x1, #0xb]
    // 0xb6a810: ldur            x0, [fp, #-0x18]
    // 0xb6a814: StoreField: r1->field_f = r0
    //     0xb6a814: stur            w0, [x1, #0xf]
    // 0xb6a818: d0 = 268.000000
    //     0xb6a818: add             x17, PP, #0x34, lsl #12  ; [pp+0x34318] IMM: double(268) from 0x4070c00000000000
    //     0xb6a81c: ldr             d0, [x17, #0x318]
    // 0xb6a820: StoreField: r1->field_13 = d0
    //     0xb6a820: stur            d0, [x1, #0x13]
    // 0xb6a824: r0 = Instance_Kr
    //     0xb6a824: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa28] Obj!Kr@6b42a1
    //     0xb6a828: ldr             x0, [x0, #0xa28]
    // 0xb6a82c: StoreField: r1->field_1b = r0
    //     0xb6a82c: stur            w0, [x1, #0x1b]
    // 0xb6a830: ldur            x0, [fp, #-0x10]
    // 0xb6a834: LoadField: r2 = r0->field_13
    //     0xb6a834: ldur            w2, [x0, #0x13]
    // 0xb6a838: DecompressPointer r2
    //     0xb6a838: add             x2, x2, HEAP, lsl #32
    // 0xb6a83c: r0 = __unknown_function__()
    //     0xb6a83c: bl              #0xb6a85c  ; [] ::__unknown_function__
    // 0xb6a840: mov             x1, x0
    // 0xb6a844: stur            x1, [fp, #-0x18]
    // 0xb6a848: r0 = Await()
    //     0xb6a848: bl              #0xac5e64  ; AwaitStub
    // 0xb6a84c: r0 = Null
    //     0xb6a84c: mov             x0, NULL
    // 0xb6a850: r0 = ReturnAsyncNotFuture()
    //     0xb6a850: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a854: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a858: b               #0xb6a7c4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6a8ec, size: 0x150
    // 0xb6a8ec: EnterFrame
    //     0xb6a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a8f0: mov             fp, SP
    // 0xb6a8f4: AllocStack(0x18)
    //     0xb6a8f4: sub             SP, SP, #0x18
    // 0xb6a8f8: SetupParameters(pC this /* r1 */)
    //     0xb6a8f8: stur            NULL, [fp, #-8]
    //     0xb6a8fc: mov             x0, #0
    //     0xb6a900: add             x1, fp, w0, sxtw #2
    //     0xb6a904: ldr             x1, [x1, #0x10]
    //     0xb6a908: ldur            w2, [x1, #0x17]
    //     0xb6a90c: add             x2, x2, HEAP, lsl #32
    //     0xb6a910: stur            x2, [fp, #-0x10]
    // 0xb6a914: CheckStackOverflow
    //     0xb6a914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a918: cmp             SP, x16
    //     0xb6a91c: b.ls            #0xb6aa34
    // 0xb6a920: InitAsync() -> Future<Null?>
    //     0xb6a920: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb6a924: bl              #0xac6188  ; InitAsyncStub
    // 0xb6a928: ldur            x0, [fp, #-0x10]
    // 0xb6a92c: LoadField: r1 = r0->field_27
    //     0xb6a92c: ldur            w1, [x0, #0x27]
    // 0xb6a930: DecompressPointer r1
    //     0xb6a930: add             x1, x1, HEAP, lsl #32
    // 0xb6a934: LoadField: r2 = r0->field_2b
    //     0xb6a934: ldur            w2, [x0, #0x2b]
    // 0xb6a938: DecompressPointer r2
    //     0xb6a938: add             x2, x2, HEAP, lsl #32
    // 0xb6a93c: r0 = call 0x85ace4
    //     0xb6a93c: bl              #0x85ace4
    // 0xb6a940: stur            x0, [fp, #-0x18]
    // 0xb6a944: LoadField: r1 = r0->field_7
    //     0xb6a944: ldur            w1, [x0, #7]
    // 0xb6a948: cbz             w1, #0xb6aa2c
    // 0xb6a94c: ldur            x1, [fp, #-0x10]
    // 0xb6a950: r0 = hGa()
    //     0xb6a950: bl              #0xb21a50  ; AllocatehGaStub -> hGa (size=0xc)
    // 0xb6a954: mov             x1, x0
    // 0xb6a958: ldur            x0, [fp, #-0x18]
    // 0xb6a95c: StoreField: r1->field_7 = r0
    //     0xb6a95c: stur            w0, [x1, #7]
    // 0xb6a960: r0 = __unknown_function__()
    //     0xb6a960: bl              #0xb219b4  ; [] ::__unknown_function__
    // 0xb6a964: mov             x1, x0
    // 0xb6a968: stur            x1, [fp, #-0x18]
    // 0xb6a96c: r0 = Await()
    //     0xb6a96c: bl              #0xac5e64  ; AwaitStub
    // 0xb6a970: ldur            x2, [fp, #-0x10]
    // 0xb6a974: LoadField: r0 = r2->field_13
    //     0xb6a974: ldur            w0, [x2, #0x13]
    // 0xb6a978: DecompressPointer r0
    //     0xb6a978: add             x0, x0, HEAP, lsl #32
    // 0xb6a97c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6a97c: ldur            w1, [x0, #0x17]
    // 0xb6a980: DecompressPointer r1
    //     0xb6a980: add             x1, x1, HEAP, lsl #32
    // 0xb6a984: cmp             w1, NULL
    // 0xb6a988: b.eq            #0xb6aa2c
    // 0xb6a98c: LoadField: r1 = r2->field_1b
    //     0xb6a98c: ldur            w1, [x2, #0x1b]
    // 0xb6a990: DecompressPointer r1
    //     0xb6a990: add             x1, x1, HEAP, lsl #32
    // 0xb6a994: r0 = LoadClassIdInstr(r1)
    //     0xb6a994: ldur            x0, [x1, #-1]
    //     0xb6a998: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a99c: r0 = GDT[cid_x0 + -0x1fb]()
    //     0xb6a99c: sub             lr, x0, #0x1fb
    //     0xb6a9a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a9a4: blr             lr
    // 0xb6a9a8: r1 = LoadClassIdInstr(r0)
    //     0xb6a9a8: ldur            x1, [x0, #-1]
    //     0xb6a9ac: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a9b0: mov             x16, x0
    // 0xb6a9b4: mov             x0, x1
    // 0xb6a9b8: mov             x1, x16
    // 0xb6a9bc: r0 = GDT[cid_x0 + 0x9dd]()
    //     0xb6a9bc: add             lr, x0, #0x9dd
    //     0xb6a9c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a9c4: blr             lr
    // 0xb6a9c8: r1 = LoadClassIdInstr(r0)
    //     0xb6a9c8: ldur            x1, [x0, #-1]
    //     0xb6a9cc: ubfx            x1, x1, #0xc, #0x14
    // 0xb6a9d0: mov             x16, x0
    // 0xb6a9d4: mov             x0, x1
    // 0xb6a9d8: mov             x1, x16
    // 0xb6a9dc: r0 = GDT[cid_x0 + 0x13727]()
    //     0xb6a9dc: mov             x17, #0x3727
    //     0xb6a9e0: movk            x17, #1, lsl #16
    //     0xb6a9e4: add             lr, x0, x17
    //     0xb6a9e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a9ec: blr             lr
    // 0xb6a9f0: stur            x0, [fp, #-0x18]
    // 0xb6a9f4: r0 = BP()
    //     0xb6a9f4: bl              #0xb5fa34  ; AllocateBPStub -> BP (size=0x1c)
    // 0xb6a9f8: mov             x1, x0
    // 0xb6a9fc: ldur            x0, [fp, #-0x18]
    // 0xb6aa00: StoreField: r1->field_b = r0
    //     0xb6aa00: stur            w0, [x1, #0xb]
    // 0xb6aa04: r0 = Instance_AP
    //     0xb6aa04: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c680] Obj!AP@6c1a21
    //     0xb6aa08: ldr             x0, [x0, #0x680]
    // 0xb6aa0c: StoreField: r1->field_f = r0
    //     0xb6aa0c: stur            w0, [x1, #0xf]
    // 0xb6aa10: r0 = Instance_Ea
    //     0xb6aa10: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f320] Obj!Ea@6c3911
    //     0xb6aa14: ldr             x0, [x0, #0x320]
    // 0xb6aa18: ArrayStore: r1[0] = r0  ; List_4
    //     0xb6aa18: stur            w0, [x1, #0x17]
    // 0xb6aa1c: ldur            x0, [fp, #-0x10]
    // 0xb6aa20: LoadField: r2 = r0->field_13
    //     0xb6aa20: ldur            w2, [x0, #0x13]
    // 0xb6aa24: DecompressPointer r2
    //     0xb6aa24: add             x2, x2, HEAP, lsl #32
    // 0xb6aa28: r0 = call 0x837948
    //     0xb6aa28: bl              #0x837948
    // 0xb6aa2c: r0 = Null
    //     0xb6aa2c: mov             x0, NULL
    // 0xb6aa30: r0 = ReturnAsyncNotFuture()
    //     0xb6aa30: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6aa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6aa34: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6aa38: b               #0xb6a920
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85b194, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0x85b110, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x85adec, size: -0x1
  }
}

// class id: 5365, size: 0x14, field offset: 0xc
//   const constructor, 
class oC extends tw {

  [closure] DKa <anonymous closure>(dynamic, FNa, (dynamic) => void, jua?) {
    // ** addr: 0x85a04c, size: -0x1
  }
}

// class id: 5366, size: 0x14, field offset: 0xc
//   const constructor, 
class nC extends tw {

  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0x859efc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x859e98, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x859ba0, size: -0x1
  }
}
