// lib: , url: RWm

// class id: 1049608, size: 0x8
class :: {
}

// class id: 2276, size: 0x8, field offset: 0x8
class ckb extends Object {
}

// class id: 2277, size: 0x48, field offset: 0x8
class bkb extends Object {

  late bool _OXh; // offset: 0x24
  late final Zjb TYh; // offset: 0x8
  late final Yjb _YPg; // offset: 0x20

  [closure] Future<lkb> <anonymous closure>(dynamic) async {
    // ** addr: 0xae9110, size: 0x280
    // 0xae9110: EnterFrame
    //     0xae9110: stp             fp, lr, [SP, #-0x10]!
    //     0xae9114: mov             fp, SP
    // 0xae9118: AllocStack(0x40)
    //     0xae9118: sub             SP, SP, #0x40
    // 0xae911c: SetupParameters(bkb this /* r1 */)
    //     0xae911c: stur            NULL, [fp, #-8]
    //     0xae9120: mov             x0, #0
    //     0xae9124: add             x1, fp, w0, sxtw #2
    //     0xae9128: ldr             x1, [x1, #0x10]
    //     0xae912c: ldur            w2, [x1, #0x17]
    //     0xae9130: add             x2, x2, HEAP, lsl #32
    //     0xae9134: stur            x2, [fp, #-0x10]
    // 0xae9138: CheckStackOverflow
    //     0xae9138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae913c: cmp             SP, x16
    //     0xae9140: b.ls            #0xae9388
    // 0xae9144: InitAsync() -> Future<lkb>
    //     0xae9144: add             x0, PP, #8, lsl #12  ; [pp+0x85e8] TypeArguments: <lkb>
    //     0xae9148: ldr             x0, [x0, #0x5e8]
    //     0xae914c: bl              #0xac6188  ; InitAsyncStub
    // 0xae9150: ldur            x3, [fp, #-0x10]
    // 0xae9154: LoadField: r0 = r3->field_1b
    //     0xae9154: ldur            w0, [x3, #0x1b]
    // 0xae9158: DecompressPointer r0
    //     0xae9158: add             x0, x0, HEAP, lsl #32
    // 0xae915c: r1 = LoadInt32Instr(r0)
    //     0xae915c: sbfx            x1, x0, #1, #0x1f
    //     0xae9160: tbz             w0, #0, #0xae9168
    //     0xae9164: ldur            x1, [x0, #7]
    // 0xae9168: add             x2, x1, #1
    // 0xae916c: r0 = BoxInt64Instr(r2)
    //     0xae916c: sbfiz           x0, x2, #1, #0x1f
    //     0xae9170: cmp             x2, x0, asr #1
    //     0xae9174: b.eq            #0xae9180
    //     0xae9178: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae917c: stur            x2, [x0, #7]
    // 0xae9180: mov             x4, x0
    // 0xae9184: stur            x4, [fp, #-0x20]
    // 0xae9188: StoreField: r3->field_1b = r0
    //     0xae9188: stur            w0, [x3, #0x1b]
    //     0xae918c: tbz             w0, #0, #0xae91a8
    //     0xae9190: ldurb           w16, [x3, #-1]
    //     0xae9194: ldurb           w17, [x0, #-1]
    //     0xae9198: and             x16, x17, x16, lsr #2
    //     0xae919c: tst             x16, HEAP, lsr #32
    //     0xae91a0: b.eq            #0xae91a8
    //     0xae91a4: bl              #0xb9e4e8  ; WriteBarrierWrappersStub
    // 0xae91a8: LoadField: r0 = r3->field_f
    //     0xae91a8: ldur            w0, [x3, #0xf]
    // 0xae91ac: DecompressPointer r0
    //     0xae91ac: add             x0, x0, HEAP, lsl #32
    // 0xae91b0: LoadField: r5 = r0->field_3f
    //     0xae91b0: ldur            w5, [x0, #0x3f]
    // 0xae91b4: DecompressPointer r5
    //     0xae91b4: add             x5, x5, HEAP, lsl #32
    // 0xae91b8: stur            x5, [fp, #-0x18]
    // 0xae91bc: r1 = Null
    //     0xae91bc: mov             x1, NULL
    // 0xae91c0: r2 = 6
    //     0xae91c0: mov             x2, #6
    // 0xae91c4: r0 = AllocateArray()
    //     0xae91c4: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xae91c8: r16 = "Attempt "
    //     0xae91c8: add             x16, PP, #8, lsl #12  ; [pp+0x8d10] "Attempt "
    //     0xae91cc: ldr             x16, [x16, #0xd10]
    // 0xae91d0: StoreField: r0->field_f = r16
    //     0xae91d0: stur            w16, [x0, #0xf]
    // 0xae91d4: ldur            x1, [fp, #-0x20]
    // 0xae91d8: StoreField: r0->field_13 = r1
    //     0xae91d8: stur            w1, [x0, #0x13]
    // 0xae91dc: r16 = " to refresh token"
    //     0xae91dc: add             x16, PP, #8, lsl #12  ; [pp+0x8d18] " to refresh token"
    //     0xae91e0: ldr             x16, [x16, #0xd18]
    // 0xae91e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xae91e4: stur            w16, [x0, #0x17]
    // 0xae91e8: str             x0, [SP]
    // 0xae91ec: r0 = _interpolate()
    //     0xae91ec: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xae91f0: ldur            x1, [fp, #-0x18]
    // 0xae91f4: mov             x2, x0
    // 0xae91f8: r0 = call 0x3fb3e8
    //     0xae91f8: bl              #0x3fb3e8
    // 0xae91fc: ldur            x0, [fp, #-0x10]
    // 0xae9200: LoadField: r1 = r0->field_f
    //     0xae9200: ldur            w1, [x0, #0xf]
    // 0xae9204: DecompressPointer r1
    //     0xae9204: add             x1, x1, HEAP, lsl #32
    // 0xae9208: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xae9208: ldur            w3, [x1, #0x17]
    // 0xae920c: DecompressPointer r3
    //     0xae920c: add             x3, x3, HEAP, lsl #32
    // 0xae9210: stur            x3, [fp, #-0x18]
    // 0xae9214: r1 = Null
    //     0xae9214: mov             x1, NULL
    // 0xae9218: r2 = 4
    //     0xae9218: mov             x2, #4
    // 0xae921c: r0 = AllocateArray()
    //     0xae921c: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xae9220: r16 = "refresh_token"
    //     0xae9220: add             x16, PP, #8, lsl #12  ; [pp+0x8d20] "refresh_token"
    //     0xae9224: ldr             x16, [x16, #0xd20]
    // 0xae9228: StoreField: r0->field_f = r16
    //     0xae9228: stur            w16, [x0, #0xf]
    // 0xae922c: ldur            x1, [fp, #-0x10]
    // 0xae9230: LoadField: r2 = r1->field_13
    //     0xae9230: ldur            w2, [x1, #0x13]
    // 0xae9234: DecompressPointer r2
    //     0xae9234: add             x2, x2, HEAP, lsl #32
    // 0xae9238: StoreField: r0->field_13 = r2
    //     0xae9238: stur            w2, [x0, #0x13]
    // 0xae923c: r16 = <String, dynamic>
    //     0xae923c: ldr             x16, [PP, #0xcb0]  ; [pp+0xcb0] TypeArguments: <String, dynamic>
    // 0xae9240: stp             x0, x16, [SP]
    // 0xae9244: r0 = Map._fromLiteral()
    //     0xae9244: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xae9248: r1 = Null
    //     0xae9248: mov             x1, NULL
    // 0xae924c: r2 = 4
    //     0xae924c: mov             x2, #4
    // 0xae9250: stur            x0, [fp, #-0x20]
    // 0xae9254: r0 = AllocateArray()
    //     0xae9254: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xae9258: r16 = "grant_type"
    //     0xae9258: add             x16, PP, #8, lsl #12  ; [pp+0x8d28] "grant_type"
    //     0xae925c: ldr             x16, [x16, #0xd28]
    // 0xae9260: StoreField: r0->field_f = r16
    //     0xae9260: stur            w16, [x0, #0xf]
    // 0xae9264: r16 = "refresh_token"
    //     0xae9264: add             x16, PP, #8, lsl #12  ; [pp+0x8d20] "refresh_token"
    //     0xae9268: ldr             x16, [x16, #0xd20]
    // 0xae926c: StoreField: r0->field_13 = r16
    //     0xae926c: stur            w16, [x0, #0x13]
    // 0xae9270: r16 = <String, String>
    //     0xae9270: ldr             x16, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <String, String>
    // 0xae9274: stp             x0, x16, [SP]
    // 0xae9278: r0 = Map._fromLiteral()
    //     0xae9278: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xae927c: stur            x0, [fp, #-0x28]
    // 0xae9280: r0 = rkb()
    //     0xae9280: bl              #0xaeb070  ; AllocaterkbStub -> rkb (size=0x20)
    // 0xae9284: mov             x2, x0
    // 0xae9288: ldur            x0, [fp, #-0x20]
    // 0xae928c: stur            x2, [fp, #-0x30]
    // 0xae9290: ArrayStore: r2[0] = r0  ; List_4
    //     0xae9290: stur            w0, [x2, #0x17]
    // 0xae9294: ldur            x0, [fp, #-0x28]
    // 0xae9298: StoreField: r2->field_1b = r0
    //     0xae9298: stur            w0, [x2, #0x1b]
    // 0xae929c: ldur            x0, [fp, #-0x18]
    // 0xae92a0: StoreField: r2->field_7 = r0
    //     0xae92a0: stur            w0, [x2, #7]
    // 0xae92a4: r0 = false
    //     0xae92a4: add             x0, NULL, #0x30  ; false
    // 0xae92a8: StoreField: r2->field_b = r0
    //     0xae92a8: stur            w0, [x2, #0xb]
    // 0xae92ac: ldur            x0, [fp, #-0x10]
    // 0xae92b0: LoadField: r1 = r0->field_f
    //     0xae92b0: ldur            w1, [x0, #0xf]
    // 0xae92b4: DecompressPointer r1
    //     0xae92b4: add             x1, x1, HEAP, lsl #32
    // 0xae92b8: LoadField: r0 = r1->field_1f
    //     0xae92b8: ldur            w0, [x1, #0x1f]
    // 0xae92bc: DecompressPointer r0
    //     0xae92bc: add             x0, x0, HEAP, lsl #32
    // 0xae92c0: r16 = Sentinel
    //     0xae92c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae92c4: cmp             w0, w16
    // 0xae92c8: b.ne            #0xae92d8
    // 0xae92cc: r2 = _YPg
    //     0xae92cc: add             x2, PP, #8, lsl #12  ; [pp+0x8d30] Field <bkb._YPg@1243450407>: late final (offset: 0x20)
    //     0xae92d0: ldr             x2, [x2, #0xd30]
    // 0xae92d4: r0 = InitLateFinalInstanceField()
    //     0xae92d4: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xae92d8: mov             x3, x0
    // 0xae92dc: ldur            x0, [fp, #-0x10]
    // 0xae92e0: stur            x3, [fp, #-0x20]
    // 0xae92e4: LoadField: r1 = r0->field_f
    //     0xae92e4: ldur            w1, [x0, #0xf]
    // 0xae92e8: DecompressPointer r1
    //     0xae92e8: add             x1, x1, HEAP, lsl #32
    // 0xae92ec: LoadField: r4 = r1->field_13
    //     0xae92ec: ldur            w4, [x1, #0x13]
    // 0xae92f0: DecompressPointer r4
    //     0xae92f0: add             x4, x4, HEAP, lsl #32
    // 0xae92f4: stur            x4, [fp, #-0x18]
    // 0xae92f8: r1 = Null
    //     0xae92f8: mov             x1, NULL
    // 0xae92fc: r2 = 4
    //     0xae92fc: mov             x2, #4
    // 0xae9300: r0 = AllocateArray()
    //     0xae9300: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xae9304: mov             x1, x0
    // 0xae9308: ldur            x0, [fp, #-0x18]
    // 0xae930c: StoreField: r1->field_f = r0
    //     0xae930c: stur            w0, [x1, #0xf]
    // 0xae9310: r16 = "/token"
    //     0xae9310: add             x16, PP, #8, lsl #12  ; [pp+0x8d38] "/token"
    //     0xae9314: ldr             x16, [x16, #0xd38]
    // 0xae9318: StoreField: r1->field_13 = r16
    //     0xae9318: stur            w16, [x1, #0x13]
    // 0xae931c: str             x1, [SP]
    // 0xae9320: r0 = _interpolate()
    //     0xae9320: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xae9324: ldur            x1, [fp, #-0x20]
    // 0xae9328: mov             x2, x0
    // 0xae932c: ldur            x5, [fp, #-0x30]
    // 0xae9330: r3 = Instance_Xjb
    //     0xae9330: add             x3, PP, #8, lsl #12  ; [pp+0x8698] Obj!Xjb@6bc751
    //     0xae9334: ldr             x3, [x3, #0x698]
    // 0xae9338: r0 = __unknown_function__()
    //     0xae9338: bl              #0xae96c4  ; [] ::__unknown_function__
    // 0xae933c: mov             x1, x0
    // 0xae9340: stur            x1, [fp, #-0x18]
    // 0xae9344: r0 = Await()
    //     0xae9344: bl              #0xac5e64  ; AwaitStub
    // 0xae9348: mov             x3, x0
    // 0xae934c: r2 = Null
    //     0xae934c: mov             x2, NULL
    // 0xae9350: r1 = Null
    //     0xae9350: mov             x1, NULL
    // 0xae9354: stur            x3, [fp, #-0x10]
    // 0xae9358: r8 = Map<String, dynamic>
    //     0xae9358: add             x8, PP, #8, lsl #12  ; [pp+0x85f0] Type: Map<String, dynamic>
    //     0xae935c: ldr             x8, [x8, #0x5f0]
    // 0xae9360: r3 = Null
    //     0xae9360: add             x3, PP, #8, lsl #12  ; [pp+0x8d40] Null
    //     0xae9364: ldr             x3, [x3, #0xd40]
    // 0xae9368: r0 = Map<String, dynamic>()
    //     0xae9368: bl              #0xaca2c4  ; IsType_Map<String, dynamic>_Stub
    // 0xae936c: r0 = lkb()
    //     0xae936c: bl              #0xae9698  ; AllocatelkbStub -> lkb (size=0xc)
    // 0xae9370: mov             x1, x0
    // 0xae9374: ldur            x2, [fp, #-0x10]
    // 0xae9378: stur            x0, [fp, #-0x10]
    // 0xae937c: r0 = call 0x3fbea4
    //     0xae937c: bl              #0x3fbea4
    // 0xae9380: ldur            x0, [fp, #-0x10]
    // 0xae9384: r0 = ReturnAsyncNotFuture()
    //     0xae9384: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xae9388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9388: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae938c: b               #0xae9144
  }
  [closure] bool <anonymous closure>(dynamic, Ja) {
    // ** addr: 0x3fbb64, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, r) {
    // ** addr: 0x401c90, size: -0x1
  }
}
