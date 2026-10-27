// lib: , url: Pwn

// class id: 1050903, size: 0x8
class :: {
}

// class id: 632, size: 0x14, field offset: 0x8
class _GTb extends Object {
}

// class id: 633, size: 0x2c, field offset: 0x8
class _FTb extends Object {
}

// class id: 634, size: 0x14, field offset: 0x8
class DTb extends Object {

  late final sTb _gxg; // offset: 0x10
  late final GQb _ztg; // offset: 0xc

  Future<void> call(DTb, GQb, sTb, {required Da HBj}) async {
    // ** addr: 0xb05130, size: 0x3b0
    // 0xb05130: EnterFrame
    //     0xb05130: stp             fp, lr, [SP, #-0x10]!
    //     0xb05134: mov             fp, SP
    // 0xb05138: AllocStack(0x60)
    //     0xb05138: sub             SP, SP, #0x60
    // 0xb0513c: SetupParameters(DTb this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */)
    //     0xb0513c: stur            NULL, [fp, #-8]
    //     0xb05140: stur            x1, [fp, #-0x18]
    //     0xb05144: mov             x16, x3
    //     0xb05148: mov             x3, x1
    //     0xb0514c: mov             x1, x16
    //     0xb05150: stur            x2, [fp, #-0x20]
    //     0xb05154: stur            x1, [fp, #-0x28]
    // 0xb05158: LoadField: r0 = r4->field_13
    //     0xb05158: ldur            w0, [x4, #0x13]
    // 0xb0515c: LoadField: r5 = r4->field_23
    //     0xb0515c: ldur            w5, [x4, #0x23]
    // 0xb05160: DecompressPointer r5
    //     0xb05160: add             x5, x5, HEAP, lsl #32
    // 0xb05164: sub             w4, w0, w5
    // 0xb05168: add             x5, fp, w4, sxtw #2
    // 0xb0516c: ldr             x5, [x5, #8]
    // 0xb05170: stur            x5, [fp, #-0x10]
    // 0xb05174: CheckStackOverflow
    //     0xb05174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05178: cmp             SP, x16
    //     0xb0517c: b.ls            #0xb054d8
    // 0xb05180: InitAsync() -> Future<void?>
    //     0xb05180: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb05184: bl              #0xac6188  ; InitAsyncStub
    // 0xb05188: ldur            x1, [fp, #-0x18]
    // 0xb0518c: LoadField: r0 = r1->field_b
    //     0xb0518c: ldur            w0, [x1, #0xb]
    // 0xb05190: DecompressPointer r0
    //     0xb05190: add             x0, x0, HEAP, lsl #32
    // 0xb05194: r16 = Sentinel
    //     0xb05194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05198: cmp             w0, w16
    // 0xb0519c: b.eq            #0xb051b4
    // 0xb051a0: r16 = "_ztg@2507301447"
    //     0xb051a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xed38] "_ztg@2507301447"
    //     0xb051a4: ldr             x16, [x16, #0xd38]
    // 0xb051a8: str             x16, [SP]
    // 0xb051ac: r0 = _throwFieldAlreadyInitialized()
    //     0xb051ac: bl              #0x37108c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb051b0: ldur            x1, [fp, #-0x18]
    // 0xb051b4: ldur            x0, [fp, #-0x20]
    // 0xb051b8: StoreField: r1->field_b = r0
    //     0xb051b8: stur            w0, [x1, #0xb]
    //     0xb051bc: ldurb           w16, [x1, #-1]
    //     0xb051c0: ldurb           w17, [x0, #-1]
    //     0xb051c4: and             x16, x17, x16, lsr #2
    //     0xb051c8: tst             x16, HEAP, lsr #32
    //     0xb051cc: b.eq            #0xb051d4
    //     0xb051d0: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb051d4: LoadField: r0 = r1->field_f
    //     0xb051d4: ldur            w0, [x1, #0xf]
    // 0xb051d8: DecompressPointer r0
    //     0xb051d8: add             x0, x0, HEAP, lsl #32
    // 0xb051dc: r16 = Sentinel
    //     0xb051dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb051e0: cmp             w0, w16
    // 0xb051e4: b.ne            #0xb051f0
    // 0xb051e8: mov             x2, x1
    // 0xb051ec: b               #0xb05204
    // 0xb051f0: r16 = "_gxg@2507301447"
    //     0xb051f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xed40] "_gxg@2507301447"
    //     0xb051f4: ldr             x16, [x16, #0xd40]
    // 0xb051f8: str             x16, [SP]
    // 0xb051fc: r0 = _throwFieldAlreadyInitialized()
    //     0xb051fc: bl              #0x37108c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb05200: ldur            x2, [fp, #-0x18]
    // 0xb05204: ldur            x0, [fp, #-0x28]
    // 0xb05208: StoreField: r2->field_f = r0
    //     0xb05208: stur            w0, [x2, #0xf]
    //     0xb0520c: ldurb           w16, [x2, #-1]
    //     0xb05210: ldurb           w17, [x0, #-1]
    //     0xb05214: and             x16, x17, x16, lsr #2
    //     0xb05218: tst             x16, HEAP, lsr #32
    //     0xb0521c: b.eq            #0xb05224
    //     0xb05220: bl              #0xb9e4c8  ; WriteBarrierWrappersStub
    // 0xb05224: LoadField: r1 = r2->field_7
    //     0xb05224: ldur            w1, [x2, #7]
    // 0xb05228: DecompressPointer r1
    //     0xb05228: add             x1, x1, HEAP, lsl #32
    // 0xb0522c: r0 = LoadClassIdInstr(r1)
    //     0xb0522c: ldur            x0, [x1, #-1]
    //     0xb05230: ubfx            x0, x0, #0xc, #0x14
    // 0xb05234: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb05234: sub             lr, x0, #0xff3
    //     0xb05238: ldr             lr, [x21, lr, lsl #3]
    //     0xb0523c: blr             lr
    // 0xb05240: stur            x0, [fp, #-0x20]
    // 0xb05244: r1 = 1
    //     0xb05244: mov             x1, #1
    // 0xb05248: r0 = AllocateContext()
    //     0xb05248: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb0524c: mov             x2, x0
    // 0xb05250: ldur            x0, [fp, #-0x20]
    // 0xb05254: r1 = <nUb?>
    //     0xb05254: add             x1, PP, #0xe, lsl #12  ; [pp+0xed48] TypeArguments: <nUb?>
    //     0xb05258: ldr             x1, [x1, #0xd48]
    // 0xb0525c: stur            x2, [fp, #-0x30]
    // 0xb05260: r0 = AwaitWithTypeCheck()
    //     0xb05260: bl              #0xad6c4c  ; AwaitWithTypeCheckStub
    // 0xb05264: cmp             w0, NULL
    // 0xb05268: b.ne            #0xb05274
    // 0xb0526c: r0 = Null
    //     0xb0526c: mov             x0, NULL
    // 0xb05270: r0 = ReturnAsyncNotFuture()
    //     0xb05270: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb05274: ldur            x1, [fp, #-0x18]
    // 0xb05278: mov             x2, x0
    // 0xb0527c: ldur            x3, [fp, #-0x10]
    // 0xb05280: r0 = __unknown_function__()
    //     0xb05280: bl              #0xb06b10  ; [] ::__unknown_function__
    // 0xb05284: stur            x0, [fp, #-0x38]
    // 0xb05288: cmp             w0, NULL
    // 0xb0528c: b.ne            #0xb05298
    // 0xb05290: r0 = Null
    //     0xb05290: mov             x0, NULL
    // 0xb05294: r0 = ReturnAsyncNotFuture()
    //     0xb05294: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb05298: ldur            x3, [fp, #-0x18]
    // 0xb0529c: ldur            x2, [fp, #-0x30]
    // 0xb052a0: LoadField: r4 = r3->field_b
    //     0xb052a0: ldur            w4, [x3, #0xb]
    // 0xb052a4: DecompressPointer r4
    //     0xb052a4: add             x4, x4, HEAP, lsl #32
    // 0xb052a8: stur            x4, [fp, #-0x20]
    // 0xb052ac: LoadField: r5 = r0->field_b
    //     0xb052ac: ldur            w5, [x0, #0xb]
    // 0xb052b0: DecompressPointer r5
    //     0xb052b0: add             x5, x5, HEAP, lsl #32
    // 0xb052b4: mov             x1, x5
    // 0xb052b8: stur            x5, [fp, #-0x10]
    // 0xb052bc: r0 = call 0x52ee74
    //     0xb052bc: bl              #0x52ee74
    // 0xb052c0: mov             x4, x0
    // 0xb052c4: ldur            x3, [fp, #-0x30]
    // 0xb052c8: stur            x4, [fp, #-0x40]
    // 0xb052cc: StoreField: r3->field_f = r0
    //     0xb052cc: stur            w0, [x3, #0xf]
    //     0xb052d0: ldurb           w16, [x3, #-1]
    //     0xb052d4: ldurb           w17, [x0, #-1]
    //     0xb052d8: and             x16, x17, x16, lsr #2
    //     0xb052dc: tst             x16, HEAP, lsr #32
    //     0xb052e0: b.eq            #0xb052e8
    //     0xb052e4: bl              #0xb9e4e8  ; WriteBarrierWrappersStub
    // 0xb052e8: mov             x2, x3
    // 0xb052ec: r1 = Function '<anonymous closure>':.
    //     0xb052ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xed50] AnonymousClosure: (0x52f1b0), in [Pwn] DTb::call (0xb05130)
    //     0xb052f0: ldr             x1, [x1, #0xd50]
    // 0xb052f4: r0 = AllocateClosure()
    //     0xb052f4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb052f8: mov             x1, x0
    // 0xb052fc: r0 = call 0x52ee00
    //     0xb052fc: bl              #0x52ee00
    // 0xb05300: mov             x1, x0
    // 0xb05304: stur            x1, [fp, #-0x48]
    // 0xb05308: r0 = Await()
    //     0xb05308: bl              #0xac5e64  ; AwaitStub
    // 0xb0530c: ldur            x1, [fp, #-0x28]
    // 0xb05310: r17 = 371
    //     0xb05310: mov             x17, #0x173
    // 0xb05314: ldr             w0, [x1, x17]
    // 0xb05318: DecompressPointer r0
    //     0xb05318: add             x0, x0, HEAP, lsl #32
    // 0xb0531c: r16 = Sentinel
    //     0xb0531c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05320: cmp             w0, w16
    // 0xb05324: b.ne            #0xb05334
    // 0xb05328: r2 = Hug
    //     0xb05328: add             x2, PP, #0xe, lsl #12  ; [pp+0xed58] Field <sTb.Hug>: late (offset: 0x174)
    //     0xb0532c: ldr             x2, [x2, #0xd58]
    // 0xb05330: r0 = InitLateInstanceField()
    //     0xb05330: bl              #0xb9dd30  ; InitLateInstanceFieldStub
    // 0xb05334: mov             x1, x0
    // 0xb05338: ldur            x0, [fp, #-0x38]
    // 0xb0533c: LoadField: r4 = r0->field_f
    //     0xb0533c: ldur            w4, [x0, #0xf]
    // 0xb05340: DecompressPointer r4
    //     0xb05340: add             x4, x4, HEAP, lsl #32
    // 0xb05344: stur            x4, [fp, #-0x20]
    // 0xb05348: r16 = "auto.ui.time_to_display"
    //     0xb05348: add             x16, PP, #0xe, lsl #12  ; [pp+0xed60] "auto.ui.time_to_display"
    //     0xb0534c: ldr             x16, [x16, #0xd60]
    // 0xb05350: stp             x16, x4, [SP]
    // 0xb05354: ldur            x2, [fp, #-0x40]
    // 0xb05358: ldur            x3, [fp, #-0x10]
    // 0xb0535c: r4 = const [0, 0x5, 0x2, 0x3, Utg, 0x3, qsc, 0x4, null]
    //     0xb0535c: add             x4, PP, #0xe, lsl #12  ; [pp+0xed68] List(9) [0, 0x5, 0x2, 0x3, "Utg", 0x3, "qsc", 0x4, Null]
    //     0xb05360: ldr             x4, [x4, #0xd68]
    // 0xb05364: r0 = __unknown_function__()
    //     0xb05364: bl              #0xb06260  ; [] ::__unknown_function__
    // 0xb05368: mov             x1, x0
    // 0xb0536c: stur            x1, [fp, #-0x10]
    // 0xb05370: r0 = Await()
    //     0xb05370: bl              #0xac5e64  ; AwaitStub
    // 0xb05374: ldur            x3, [fp, #-0x40]
    // 0xb05378: r0 = LoadClassIdInstr(r3)
    //     0xb05378: ldur            x0, [x3, #-1]
    //     0xb0537c: ubfx            x0, x0, #0xc, #0x14
    // 0xb05380: cmp             x0, #0x2f5
    // 0xb05384: b.ne            #0xb054d0
    // 0xb05388: ldur            x1, [fp, #-0x38]
    // 0xb0538c: r0 = call 0x52e020
    //     0xb0538c: bl              #0x52e020
    // 0xb05390: ldur            x3, [fp, #-0x40]
    // 0xb05394: LoadField: r2 = r3->field_1f
    //     0xb05394: ldur            w2, [x3, #0x1f]
    // 0xb05398: DecompressPointer r2
    //     0xb05398: add             x2, x2, HEAP, lsl #32
    // 0xb0539c: stur            x2, [fp, #-0x28]
    // 0xb053a0: LoadField: r4 = r0->field_7
    //     0xb053a0: ldur            w4, [x0, #7]
    // 0xb053a4: DecompressPointer r4
    //     0xb053a4: add             x4, x4, HEAP, lsl #32
    // 0xb053a8: ldur            x1, [fp, #-0x38]
    // 0xb053ac: stur            x4, [fp, #-0x10]
    // 0xb053b0: r0 = call 0x52e020
    //     0xb053b0: bl              #0x52e020
    // 0xb053b4: mov             x4, x0
    // 0xb053b8: ldur            x3, [fp, #-0x28]
    // 0xb053bc: stur            x4, [fp, #-0x50]
    // 0xb053c0: LoadField: r5 = r3->field_7
    //     0xb053c0: ldur            w5, [x3, #7]
    // 0xb053c4: DecompressPointer r5
    //     0xb053c4: add             x5, x5, HEAP, lsl #32
    // 0xb053c8: ldur            x0, [fp, #-0x10]
    // 0xb053cc: mov             x2, x5
    // 0xb053d0: stur            x5, [fp, #-0x48]
    // 0xb053d4: r1 = Null
    //     0xb053d4: mov             x1, NULL
    // 0xb053d8: cmp             w2, NULL
    // 0xb053dc: b.eq            #0xb053fc
    // 0xb053e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb053e0: ldur            w4, [x2, #0x17]
    // 0xb053e4: DecompressPointer r4
    //     0xb053e4: add             x4, x4, HEAP, lsl #32
    // 0xb053e8: r8 = X0
    //     0xb053e8: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb053ec: LoadField: r9 = r4->field_7
    //     0xb053ec: ldur            x9, [x4, #7]
    // 0xb053f0: r3 = Null
    //     0xb053f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xed70] Null
    //     0xb053f4: ldr             x3, [x3, #0xd70]
    // 0xb053f8: blr             x9
    // 0xb053fc: ldur            x0, [fp, #-0x50]
    // 0xb05400: ldur            x2, [fp, #-0x48]
    // 0xb05404: r1 = Null
    //     0xb05404: mov             x1, NULL
    // 0xb05408: cmp             w2, NULL
    // 0xb0540c: b.eq            #0xb0542c
    // 0xb05410: LoadField: r4 = r2->field_1b
    //     0xb05410: ldur            w4, [x2, #0x1b]
    // 0xb05414: DecompressPointer r4
    //     0xb05414: add             x4, x4, HEAP, lsl #32
    // 0xb05418: r8 = X1
    //     0xb05418: ldr             x8, [PP, #0x658]  ; [pp+0x658] TypeParameter: X1
    // 0xb0541c: LoadField: r9 = r4->field_7
    //     0xb0541c: ldur            x9, [x4, #7]
    // 0xb05420: r3 = Null
    //     0xb05420: add             x3, PP, #0xe, lsl #12  ; [pp+0xed80] Null
    //     0xb05424: ldr             x3, [x3, #0xd80]
    // 0xb05428: blr             x9
    // 0xb0542c: ldur            x1, [fp, #-0x28]
    // 0xb05430: ldur            x2, [fp, #-0x10]
    // 0xb05434: r0 = call 0xab8914
    //     0xb05434: bl              #0xab8914
    // 0xb05438: mov             x2, x0
    // 0xb0543c: r0 = BoxInt64Instr(r2)
    //     0xb0543c: sbfiz           x0, x2, #1, #0x1f
    //     0xb05440: cmp             x2, x0, asr #1
    //     0xb05444: b.eq            #0xb05450
    //     0xb05448: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0544c: stur            x2, [x0, #7]
    // 0xb05450: ldur            x1, [fp, #-0x28]
    // 0xb05454: ldur            x2, [fp, #-0x10]
    // 0xb05458: ldur            x3, [fp, #-0x50]
    // 0xb0545c: mov             x5, x0
    // 0xb05460: r0 = call 0xab6c30
    //     0xb05460: bl              #0xab6c30
    // 0xb05464: ldur            x1, [fp, #-0x18]
    // 0xb05468: ldur            x2, [fp, #-0x38]
    // 0xb0546c: ldur            x3, [fp, #-0x40]
    // 0xb05470: r0 = __unknown_function__()
    //     0xb05470: bl              #0xb0562c  ; [] ::__unknown_function__
    // 0xb05474: mov             x1, x0
    // 0xb05478: stur            x1, [fp, #-0x10]
    // 0xb0547c: r0 = Await()
    //     0xb0547c: bl              #0xac5e64  ; AwaitStub
    // 0xb05480: ldur            x2, [fp, #-0x30]
    // 0xb05484: r1 = Function '<anonymous closure>':.
    //     0xb05484: add             x1, PP, #0xe, lsl #12  ; [pp+0xed90] AnonymousClosure: (0x52ef34), in [Pwn] DTb::call (0xb05130)
    //     0xb05488: ldr             x1, [x1, #0xd90]
    // 0xb0548c: r0 = AllocateClosure()
    //     0xb0548c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb05490: mov             x1, x0
    // 0xb05494: r0 = call 0x52ee00
    //     0xb05494: bl              #0x52ee00
    // 0xb05498: mov             x1, x0
    // 0xb0549c: stur            x1, [fp, #-0x10]
    // 0xb054a0: r0 = Await()
    //     0xb054a0: bl              #0xac5e64  ; AwaitStub
    // 0xb054a4: ldur            x16, [fp, #-0x20]
    // 0xb054a8: str             x16, [SP]
    // 0xb054ac: ldur            x1, [fp, #-0x40]
    // 0xb054b0: r4 = const [0, 0x2, 0x1, 0x1, Utg, 0x1, null]
    //     0xb054b0: add             x4, PP, #0xe, lsl #12  ; [pp+0xed98] List(7) [0, 0x2, 0x1, 0x1, "Utg", 0x1, Null]
    //     0xb054b4: ldr             x4, [x4, #0xd98]
    // 0xb054b8: r0 = __unknown_function__()
    //     0xb054b8: bl              #0xb9a15c  ; [] ::__unknown_function__
    // 0xb054bc: mov             x1, x0
    // 0xb054c0: stur            x1, [fp, #-0x10]
    // 0xb054c4: r0 = Await()
    //     0xb054c4: bl              #0xac5e64  ; AwaitStub
    // 0xb054c8: r0 = Null
    //     0xb054c8: mov             x0, NULL
    // 0xb054cc: r0 = ReturnAsyncNotFuture()
    //     0xb054cc: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb054d0: r0 = Null
    //     0xb054d0: mov             x0, NULL
    // 0xb054d4: r0 = ReturnAsyncNotFuture()
    //     0xb054d4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb054d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb054d8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb054dc: b               #0xb05180
  }
  Future<void> call(DTb, GQb, sTb, {required Da HBj}) {
    // ** addr: 0xb054e0, size: 0x14c
    // 0xb054e0: EnterFrame
    //     0xb054e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb054e4: mov             fp, SP
    // 0xb054e8: AllocStack(0x28)
    //     0xb054e8: sub             SP, SP, #0x28
    // 0xb054ec: SetupParameters(DTb this /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, {dynamic required /* r4, fp-0x8 */})
    //     0xb054ec: ldur            w0, [x4, #0x13]
    //     0xb054f0: sub             x1, x0, #6
    //     0xb054f4: add             x3, fp, w1, sxtw #2
    //     0xb054f8: ldr             x3, [x3, #0x20]
    //     0xb054fc: stur            x3, [fp, #-0x20]
    //     0xb05500: add             x5, fp, w1, sxtw #2
    //     0xb05504: ldr             x5, [x5, #0x18]
    //     0xb05508: stur            x5, [fp, #-0x18]
    //     0xb0550c: add             x6, fp, w1, sxtw #2
    //     0xb05510: ldr             x6, [x6, #0x10]
    //     0xb05514: stur            x6, [fp, #-0x10]
    //     0xb05518: ldur            w1, [x4, #0x23]
    //     0xb0551c: add             x1, x1, HEAP, lsl #32
    //     0xb05520: sub             w2, w0, w1
    //     0xb05524: add             x4, fp, w2, sxtw #2
    //     0xb05528: ldr             x4, [x4, #8]
    //     0xb0552c: stur            x4, [fp, #-8]
    // 0xb05530: CheckStackOverflow
    //     0xb05530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05534: cmp             SP, x16
    //     0xb05538: b.ls            #0xb05624
    // 0xb0553c: mov             x0, x5
    // 0xb05540: r2 = Null
    //     0xb05540: mov             x2, NULL
    // 0xb05544: r1 = Null
    //     0xb05544: mov             x1, NULL
    // 0xb05548: r4 = 59
    //     0xb05548: mov             x4, #0x3b
    // 0xb0554c: branchIfSmi(r0, 0xb05558)
    //     0xb0554c: tbz             w0, #0, #0xb05558
    // 0xb05550: r4 = LoadClassIdInstr(r0)
    //     0xb05550: ldur            x4, [x0, #-1]
    //     0xb05554: ubfx            x4, x4, #0xc, #0x14
    // 0xb05558: cmp             x4, #0x2f8
    // 0xb0555c: b.eq            #0xb05584
    // 0xb05560: cmp             x4, #0x2fc
    // 0xb05564: b.eq            #0xb05584
    // 0xb05568: cmp             x4, #0x301
    // 0xb0556c: b.eq            #0xb05584
    // 0xb05570: r8 = GQb
    //     0xb05570: add             x8, PP, #0xe, lsl #12  ; [pp+0xecf8] Type: GQb
    //     0xb05574: ldr             x8, [x8, #0xcf8]
    // 0xb05578: r3 = Null
    //     0xb05578: add             x3, PP, #0xe, lsl #12  ; [pp+0xed00] Null
    //     0xb0557c: ldr             x3, [x3, #0xd00]
    // 0xb05580: r0 = DefaultTypeTest()
    //     0xb05580: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb05584: ldur            x0, [fp, #-0x10]
    // 0xb05588: r2 = Null
    //     0xb05588: mov             x2, NULL
    // 0xb0558c: r1 = Null
    //     0xb0558c: mov             x1, NULL
    // 0xb05590: r4 = 59
    //     0xb05590: mov             x4, #0x3b
    // 0xb05594: branchIfSmi(r0, 0xb055a0)
    //     0xb05594: tbz             w0, #0, #0xb055a0
    // 0xb05598: r4 = LoadClassIdInstr(r0)
    //     0xb05598: ldur            x4, [x0, #-1]
    //     0xb0559c: ubfx            x4, x4, #0xc, #0x14
    // 0xb055a0: r17 = 6908
    //     0xb055a0: mov             x17, #0x1afc
    // 0xb055a4: cmp             x4, x17
    // 0xb055a8: b.eq            #0xb055bc
    // 0xb055ac: r8 = sTb
    //     0xb055ac: ldr             x8, [PP, #0x75a8]  ; [pp+0x75a8] Type: sTb
    // 0xb055b0: r3 = Null
    //     0xb055b0: add             x3, PP, #0xe, lsl #12  ; [pp+0xed10] Null
    //     0xb055b4: ldr             x3, [x3, #0xd10]
    // 0xb055b8: r0 = DefaultTypeTest()
    //     0xb055b8: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb055bc: ldur            x0, [fp, #-8]
    // 0xb055c0: r2 = Null
    //     0xb055c0: mov             x2, NULL
    // 0xb055c4: r1 = Null
    //     0xb055c4: mov             x1, NULL
    // 0xb055c8: r4 = 59
    //     0xb055c8: mov             x4, #0x3b
    // 0xb055cc: branchIfSmi(r0, 0xb055d8)
    //     0xb055cc: tbz             w0, #0, #0xb055d8
    // 0xb055d0: r4 = LoadClassIdInstr(r0)
    //     0xb055d0: ldur            x4, [x0, #-1]
    //     0xb055d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb055d8: r17 = 8129
    //     0xb055d8: mov             x17, #0x1fc1
    // 0xb055dc: cmp             x4, x17
    // 0xb055e0: b.eq            #0xb055f8
    // 0xb055e4: r8 = Da
    //     0xb055e4: add             x8, PP, #0xe, lsl #12  ; [pp+0xed20] Type: Da
    //     0xb055e8: ldr             x8, [x8, #0xd20]
    // 0xb055ec: r3 = Null
    //     0xb055ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xed28] Null
    //     0xb055f0: ldr             x3, [x3, #0xd28]
    // 0xb055f4: r0 = Da()
    //     0xb055f4: bl              #0xacbd08  ; IsType_Da_Stub
    // 0xb055f8: ldur            x16, [fp, #-8]
    // 0xb055fc: str             x16, [SP]
    // 0xb05600: ldur            x1, [fp, #-0x20]
    // 0xb05604: ldur            x2, [fp, #-0x18]
    // 0xb05608: ldur            x3, [fp, #-0x10]
    // 0xb0560c: r4 = const [0, 0x4, 0x1, 0x3, HBj, 0x3, null]
    //     0xb0560c: add             x4, PP, #0xe, lsl #12  ; [pp+0xece8] List(7) [0, 0x4, 0x1, 0x3, "HBj", 0x3, Null]
    //     0xb05610: ldr             x4, [x4, #0xce8]
    // 0xb05614: r0 = call()
    //     0xb05614: bl              #0xb05130  ; [Pwn] DTb::call
    // 0xb05618: LeaveFrame
    //     0xb05618: mov             SP, fp
    //     0xb0561c: ldp             fp, lr, [SP], #0x10
    // 0xb05620: ret
    //     0xb05620: ret             
    // 0xb05624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05624: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05628: b               #0xb0553c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, _GTb) async {
    // ** addr: 0xb05cd4, size: 0x2e0
    // 0xb05cd4: EnterFrame
    //     0xb05cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb05cd8: mov             fp, SP
    // 0xb05cdc: AllocStack(0xc0)
    //     0xb05cdc: sub             SP, SP, #0xc0
    // 0xb05ce0: SetupParameters(DTb this /* r1, fp-0x98 */, dynamic _ /* r2, fp-0x90 */)
    //     0xb05ce0: stur            NULL, [fp, #-8]
    //     0xb05ce4: mov             x0, #0
    //     0xb05ce8: add             x1, fp, w0, sxtw #2
    //     0xb05cec: ldr             x1, [x1, #0x18]
    //     0xb05cf0: stur            x1, [fp, #-0x98]
    //     0xb05cf4: add             x2, fp, w0, sxtw #2
    //     0xb05cf8: ldr             x2, [x2, #0x10]
    //     0xb05cfc: stur            x2, [fp, #-0x90]
    //     0xb05d00: ldur            w3, [x1, #0x17]
    //     0xb05d04: add             x3, x3, HEAP, lsl #32
    //     0xb05d08: stur            x3, [fp, #-0x88]
    // 0xb05d0c: CheckStackOverflow
    //     0xb05d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05d10: cmp             SP, x16
    //     0xb05d14: b.ls            #0xb05f78
    // 0xb05d18: InitAsync() -> Future<Null?>
    //     0xb05d18: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb05d1c: bl              #0xac6188  ; InitAsyncStub
    // 0xb05d20: ldur            x0, [fp, #-0x90]
    // 0xb05d24: ldur            x3, [fp, #-0x88]
    // 0xb05d28: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb05d28: ldur            w4, [x3, #0x17]
    // 0xb05d2c: DecompressPointer r4
    //     0xb05d2c: add             x4, x4, HEAP, lsl #32
    // 0xb05d30: stur            x4, [fp, #-0xa0]
    // 0xb05d34: LoadField: r5 = r3->field_13
    //     0xb05d34: ldur            w5, [x3, #0x13]
    // 0xb05d38: DecompressPointer r5
    //     0xb05d38: add             x5, x5, HEAP, lsl #32
    // 0xb05d3c: stur            x5, [fp, #-0x98]
    // 0xb05d40: r1 = Null
    //     0xb05d40: mov             x1, NULL
    // 0xb05d44: r2 = 4
    //     0xb05d44: mov             x2, #4
    // 0xb05d48: r0 = AllocateArray()
    //     0xb05d48: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb05d4c: r16 = "app.start."
    //     0xb05d4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdf0] "app.start."
    //     0xb05d50: ldr             x16, [x16, #0xdf0]
    // 0xb05d54: StoreField: r0->field_f = r16
    //     0xb05d54: stur            w16, [x0, #0xf]
    // 0xb05d58: ldur            x1, [fp, #-0x98]
    // 0xb05d5c: LoadField: r2 = r1->field_7
    //     0xb05d5c: ldur            w2, [x1, #7]
    // 0xb05d60: DecompressPointer r2
    //     0xb05d60: add             x2, x2, HEAP, lsl #32
    // 0xb05d64: LoadField: r3 = r2->field_f
    //     0xb05d64: ldur            w3, [x2, #0xf]
    // 0xb05d68: DecompressPointer r3
    //     0xb05d68: add             x3, x3, HEAP, lsl #32
    // 0xb05d6c: StoreField: r0->field_13 = r3
    //     0xb05d6c: stur            w3, [x0, #0x13]
    // 0xb05d70: str             x0, [SP]
    // 0xb05d74: r0 = _interpolate()
    //     0xb05d74: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb05d78: mov             x1, x0
    // 0xb05d7c: ldur            x0, [fp, #-0x90]
    // 0xb05d80: LoadField: r2 = r0->field_f
    //     0xb05d80: ldur            w2, [x0, #0xf]
    // 0xb05d84: DecompressPointer r2
    //     0xb05d84: add             x2, x2, HEAP, lsl #32
    // 0xb05d88: ldur            x4, [fp, #-0x88]
    // 0xb05d8c: LoadField: r3 = r4->field_1b
    //     0xb05d8c: ldur            w3, [x4, #0x1b]
    // 0xb05d90: DecompressPointer r3
    //     0xb05d90: add             x3, x3, HEAP, lsl #32
    // 0xb05d94: LoadField: r5 = r3->field_7
    //     0xb05d94: ldur            w5, [x3, #7]
    // 0xb05d98: DecompressPointer r5
    //     0xb05d98: add             x5, x5, HEAP, lsl #32
    // 0xb05d9c: LoadField: r6 = r5->field_b
    //     0xb05d9c: ldur            w6, [x5, #0xb]
    // 0xb05da0: DecompressPointer r6
    //     0xb05da0: add             x6, x6, HEAP, lsl #32
    // 0xb05da4: r16 = Sentinel
    //     0xb05da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05da8: cmp             w6, w16
    // 0xb05dac: b.eq            #0xb05f80
    // 0xb05db0: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xb05db0: ldur            w3, [x4, #0x17]
    // 0xb05db4: DecompressPointer r3
    //     0xb05db4: add             x3, x3, HEAP, lsl #32
    // 0xb05db8: LoadField: r5 = r3->field_13
    //     0xb05db8: ldur            w5, [x3, #0x13]
    // 0xb05dbc: DecompressPointer r5
    //     0xb05dbc: add             x5, x5, HEAP, lsl #32
    // 0xb05dc0: r16 = Sentinel
    //     0xb05dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05dc4: cmp             w5, w16
    // 0xb05dc8: b.eq            #0xb05f8c
    // 0xb05dcc: LoadField: r3 = r5->field_7
    //     0xb05dcc: ldur            w3, [x5, #7]
    // 0xb05dd0: DecompressPointer r3
    //     0xb05dd0: add             x3, x3, HEAP, lsl #32
    // 0xb05dd4: LoadField: r5 = r3->field_7
    //     0xb05dd4: ldur            w5, [x3, #7]
    // 0xb05dd8: DecompressPointer r5
    //     0xb05dd8: add             x5, x5, HEAP, lsl #32
    // 0xb05ddc: r16 = Sentinel
    //     0xb05ddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05de0: cmp             w5, w16
    // 0xb05de4: b.eq            #0xb05f98
    // 0xb05de8: LoadField: r7 = r0->field_7
    //     0xb05de8: ldur            w7, [x0, #7]
    // 0xb05dec: DecompressPointer r7
    //     0xb05dec: add             x7, x7, HEAP, lsl #32
    // 0xb05df0: LoadField: r3 = r0->field_b
    //     0xb05df0: ldur            w3, [x0, #0xb]
    // 0xb05df4: DecompressPointer r3
    //     0xb05df4: add             x3, x3, HEAP, lsl #32
    // 0xb05df8: LoadField: r0 = r4->field_f
    //     0xb05df8: ldur            w0, [x4, #0xf]
    // 0xb05dfc: DecompressPointer r0
    //     0xb05dfc: add             x0, x0, HEAP, lsl #32
    // 0xb05e00: ldur            x16, [fp, #-0xa0]
    // 0xb05e04: stp             x16, x5, [SP]
    // 0xb05e08: mov             x5, x1
    // 0xb05e0c: mov             x1, x0
    // 0xb05e10: r0 = __unknown_function__()
    //     0xb05e10: bl              #0xb05fb4  ; [] ::__unknown_function__
    // 0xb05e14: mov             x1, x0
    // 0xb05e18: stur            x1, [fp, #-0x90]
    // 0xb05e1c: r0 = Await()
    //     0xb05e1c: bl              #0xac5e64  ; AwaitStub
    // 0xb05e20: stur            x0, [fp, #-0x98]
    // 0xb05e24: LoadField: r3 = r0->field_1f
    //     0xb05e24: ldur            w3, [x0, #0x1f]
    // 0xb05e28: DecompressPointer r3
    //     0xb05e28: add             x3, x3, HEAP, lsl #32
    // 0xb05e2c: stur            x3, [fp, #-0x90]
    // 0xb05e30: r1 = Function '<anonymous closure>':.
    //     0xb05e30: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe28] Function: [dart:core] Object::_simpleInstanceOfTrue (0xaabc94)
    //     0xb05e34: ldr             x1, [x1, #0xe28]
    // 0xb05e38: r2 = Null
    //     0xb05e38: mov             x2, NULL
    // 0xb05e3c: r0 = AllocateClosure()
    //     0xb05e3c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb05e40: ldur            x1, [fp, #-0x90]
    // 0xb05e44: mov             x3, x0
    // 0xb05e48: r2 = "native"
    //     0xb05e48: ldr             x2, [PP, #0x5978]  ; [pp+0x5978] "native"
    // 0xb05e4c: r0 = call 0x495668
    //     0xb05e4c: bl              #0x495668
    // 0xb05e50: ldur            x0, [fp, #-0x88]
    // 0xb05e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb05e54: ldur            w1, [x0, #0x17]
    // 0xb05e58: DecompressPointer r1
    //     0xb05e58: add             x1, x1, HEAP, lsl #32
    // 0xb05e5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb05e5c: ldur            w2, [x1, #0x17]
    // 0xb05e60: DecompressPointer r2
    //     0xb05e60: add             x2, x2, HEAP, lsl #32
    // 0xb05e64: stur            x2, [fp, #-0xa0]
    // 0xb05e68: LoadField: r3 = r2->field_b
    //     0xb05e68: ldur            w3, [x2, #0xb]
    // 0xb05e6c: stur            x3, [fp, #-0x90]
    // 0xb05e70: LoadField: r1 = r2->field_f
    //     0xb05e70: ldur            w1, [x2, #0xf]
    // 0xb05e74: DecompressPointer r1
    //     0xb05e74: add             x1, x1, HEAP, lsl #32
    // 0xb05e78: LoadField: r4 = r1->field_b
    //     0xb05e78: ldur            w4, [x1, #0xb]
    // 0xb05e7c: r5 = LoadInt32Instr(r3)
    //     0xb05e7c: sbfx            x5, x3, #1, #0x1f
    // 0xb05e80: stur            x5, [fp, #-0xa8]
    // 0xb05e84: r1 = LoadInt32Instr(r4)
    //     0xb05e84: sbfx            x1, x4, #1, #0x1f
    // 0xb05e88: cmp             x5, x1
    // 0xb05e8c: b.ne            #0xb05e98
    // 0xb05e90: mov             x1, x2
    // 0xb05e94: r0 = call 0x35a1cc
    //     0xb05e94: bl              #0x35a1cc
    // 0xb05e98: ldur            x2, [fp, #-0xa0]
    // 0xb05e9c: ldur            x3, [fp, #-0xa8]
    // 0xb05ea0: add             x0, x3, #1
    // 0xb05ea4: lsl             x1, x0, #1
    // 0xb05ea8: StoreField: r2->field_b = r1
    //     0xb05ea8: stur            w1, [x2, #0xb]
    // 0xb05eac: mov             x1, x3
    // 0xb05eb0: cmp             x1, x0
    // 0xb05eb4: b.hs            #0xb05fa4
    // 0xb05eb8: LoadField: r1 = r2->field_f
    //     0xb05eb8: ldur            w1, [x2, #0xf]
    // 0xb05ebc: DecompressPointer r1
    //     0xb05ebc: add             x1, x1, HEAP, lsl #32
    // 0xb05ec0: ldur            x0, [fp, #-0x98]
    // 0xb05ec4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb05ec4: add             x25, x1, x3, lsl #2
    //     0xb05ec8: add             x25, x25, #0xf
    //     0xb05ecc: str             w0, [x25]
    //     0xb05ed0: tbz             w0, #0, #0xb05eec
    //     0xb05ed4: ldurb           w16, [x1, #-1]
    //     0xb05ed8: ldurb           w17, [x0, #-1]
    //     0xb05edc: and             x16, x17, x16, lsr #2
    //     0xb05ee0: tst             x16, HEAP, lsr #32
    //     0xb05ee4: b.eq            #0xb05eec
    //     0xb05ee8: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb05eec: b               #0xb05f70
    // 0xb05ef0: sub             SP, fp, #0xc0
    // 0xb05ef4: ldur            x1, [fp, #-0x28]
    // 0xb05ef8: stur            x0, [fp, #-0x90]
    // 0xb05efc: LoadField: r2 = r1->field_f
    //     0xb05efc: ldur            w2, [x1, #0xf]
    // 0xb05f00: DecompressPointer r2
    //     0xb05f00: add             x2, x2, HEAP, lsl #32
    // 0xb05f04: LoadField: r3 = r2->field_f
    //     0xb05f04: ldur            w3, [x2, #0xf]
    // 0xb05f08: DecompressPointer r3
    //     0xb05f08: add             x3, x3, HEAP, lsl #32
    // 0xb05f0c: r16 = Sentinel
    //     0xb05f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05f10: cmp             w3, w16
    // 0xb05f14: b.eq            #0xb05fa8
    // 0xb05f18: stur            x3, [fp, #-0x88]
    // 0xb05f1c: r1 = Null
    //     0xb05f1c: mov             x1, NULL
    // 0xb05f20: r2 = 4
    //     0xb05f20: mov             x2, #4
    // 0xb05f24: r0 = AllocateArray()
    //     0xb05f24: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb05f28: r16 = "Failed to attach native span to app start transaction: "
    //     0xb05f28: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe30] "Failed to attach native span to app start transaction: "
    //     0xb05f2c: ldr             x16, [x16, #0xe30]
    // 0xb05f30: StoreField: r0->field_f = r16
    //     0xb05f30: stur            w16, [x0, #0xf]
    // 0xb05f34: ldur            x1, [fp, #-0x90]
    // 0xb05f38: StoreField: r0->field_13 = r1
    //     0xb05f38: stur            w1, [x0, #0x13]
    // 0xb05f3c: str             x0, [SP]
    // 0xb05f40: r0 = _interpolate()
    //     0xb05f40: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb05f44: mov             x1, x0
    // 0xb05f48: ldur            x0, [fp, #-0x88]
    // 0xb05f4c: LoadField: r2 = r0->field_3b
    //     0xb05f4c: ldur            w2, [x0, #0x3b]
    // 0xb05f50: DecompressPointer r2
    //     0xb05f50: add             x2, x2, HEAP, lsl #32
    // 0xb05f54: r16 = Instance_zRb
    //     0xb05f54: ldr             x16, [PP, #0x7550]  ; [pp+0x7550] Obj!zRb@69e3a1
    // 0xb05f58: stp             x16, x2, [SP, #8]
    // 0xb05f5c: str             x1, [SP]
    // 0xb05f60: mov             x0, x2
    // 0xb05f64: ClosureCall
    //     0xb05f64: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb05f68: ldur            x2, [x0, #0x1f]
    //     0xb05f6c: blr             x2
    // 0xb05f70: r0 = Null
    //     0xb05f70: mov             x0, NULL
    // 0xb05f74: r0 = ReturnAsyncNotFuture()
    //     0xb05f74: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb05f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05f78: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05f7c: b               #0xb05d18
    // 0xb05f80: r9 = xDg
    //     0xb05f80: add             x9, PP, #0xe, lsl #12  ; [pp+0xeff0] Field <pSb.xDg>: late final (offset: 0xc)
    //     0xb05f84: ldr             x9, [x9, #0xff0]
    // 0xb05f88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05f88: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb05f8c: r9 = _Zxj
    //     0xb05f8c: add             x9, PP, #0xe, lsl #12  ; [pp+0xee08] Field <tSb._Zxj@2444001799>: late final (offset: 0x14)
    //     0xb05f90: ldr             x9, [x9, #0xe08]
    // 0xb05f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05f94: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb05f98: r9 = wDg
    //     0xb05f98: add             x9, PP, #0xe, lsl #12  ; [pp+0xeff8] Field <pSb.wDg>: late final (offset: 0x8)
    //     0xb05f9c: ldr             x9, [x9, #0xff8]
    // 0xb05fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05fa0: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb05fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05fa4: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05fa8: r9 = _gxg
    //     0xb05fa8: add             x9, PP, #0xf, lsl #12  ; [pp+0xfe38] Field <DTb._gxg@2507301447>: late final (offset: 0x10)
    //     0xb05fac: ldr             x9, [x9, #0xe38]
    // 0xb05fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05fb0: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, XRb) {
    // ** addr: 0x52f1b0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, XRb) {
    // ** addr: 0x52ef34, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, _GTb, _GTb) {
    // ** addr: 0x52eee8, size: -0x1
  }
}

// class id: 7750, size: 0x14, field offset: 0x14
enum _ETb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
