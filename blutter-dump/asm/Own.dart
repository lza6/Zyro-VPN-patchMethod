// lib: , url: Own

// class id: 1050902, size: 0x8
class :: {
}

// class id: 6913, size: 0xc, field offset: 0xc
class CTb extends gu<dynamic> {

  Future<void> call(CTb, GQb, sTb) async {
    // ** addr: 0xb041d4, size: 0x2d0
    // 0xb041d4: EnterFrame
    //     0xb041d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb041d8: mov             fp, SP
    // 0xb041dc: AllocStack(0xe0)
    //     0xb041dc: sub             SP, SP, #0xe0
    // 0xb041e0: SetupParameters(CTb this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */)
    //     0xb041e0: stur            NULL, [fp, #-8]
    //     0xb041e4: stur            x1, [fp, #-0x98]
    //     0xb041e8: stur            x2, [fp, #-0xa0]
    //     0xb041ec: stur            x3, [fp, #-0xa8]
    // 0xb041f0: CheckStackOverflow
    //     0xb041f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb041f4: cmp             SP, x16
    //     0xb041f8: b.ls            #0xb04494
    // 0xb041fc: InitAsync() -> Future<void?>
    //     0xb041fc: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb04200: bl              #0xac6188  ; InitAsyncStub
    // 0xb04204: ldur            x0, [fp, #-0xa8]
    // 0xb04208: LoadField: r1 = r0->field_63
    //     0xb04208: ldur            w1, [x0, #0x63]
    // 0xb0420c: DecompressPointer r1
    //     0xb0420c: add             x1, x1, HEAP, lsl #32
    // 0xb04210: cmp             w1, NULL
    // 0xb04214: b.eq            #0xb04228
    // 0xb04218: LoadField: r1 = r0->field_87
    //     0xb04218: ldur            w1, [x0, #0x87]
    // 0xb0421c: DecompressPointer r1
    //     0xb0421c: add             x1, x1, HEAP, lsl #32
    // 0xb04220: cmp             w1, NULL
    // 0xb04224: b.ne            #0xb04424
    // 0xb04228: r0 = __unknown_function__()
    //     0xb04228: bl              #0xb044f4  ; [] ::__unknown_function__
    // 0xb0422c: mov             x1, x0
    // 0xb04230: stur            x1, [fp, #-0xa0]
    // 0xb04234: r0 = Await()
    //     0xb04234: bl              #0xac5e64  ; AwaitStub
    // 0xb04238: stur            x0, [fp, #-0xa0]
    // 0xb0423c: LoadField: r2 = r0->field_b
    //     0xb0423c: ldur            w2, [x0, #0xb]
    // 0xb04240: DecompressPointer r2
    //     0xb04240: add             x2, x2, HEAP, lsl #32
    // 0xb04244: ldur            x1, [fp, #-0x98]
    // 0xb04248: r0 = call 0x52c12c
    //     0xb04248: bl              #0x52c12c
    // 0xb0424c: LoadField: r1 = r0->field_7
    //     0xb0424c: ldur            w1, [x0, #7]
    // 0xb04250: cbnz            w1, #0xb04270
    // 0xb04254: ldur            x0, [fp, #-0xa0]
    // 0xb04258: LoadField: r2 = r0->field_7
    //     0xb04258: ldur            w2, [x0, #7]
    // 0xb0425c: DecompressPointer r2
    //     0xb0425c: add             x2, x2, HEAP, lsl #32
    // 0xb04260: ldur            x1, [fp, #-0x98]
    // 0xb04264: r0 = call 0x52c12c
    //     0xb04264: bl              #0x52c12c
    // 0xb04268: mov             x3, x0
    // 0xb0426c: b               #0xb04274
    // 0xb04270: mov             x3, x0
    // 0xb04274: ldur            x0, [fp, #-0xa0]
    // 0xb04278: stur            x3, [fp, #-0xb0]
    // 0xb0427c: LoadField: r2 = r0->field_f
    //     0xb0427c: ldur            w2, [x0, #0xf]
    // 0xb04280: DecompressPointer r2
    //     0xb04280: add             x2, x2, HEAP, lsl #32
    // 0xb04284: ldur            x1, [fp, #-0x98]
    // 0xb04288: r0 = call 0x52c12c
    //     0xb04288: bl              #0x52c12c
    // 0xb0428c: mov             x3, x0
    // 0xb04290: ldur            x0, [fp, #-0xa0]
    // 0xb04294: stur            x3, [fp, #-0xb8]
    // 0xb04298: LoadField: r2 = r0->field_13
    //     0xb04298: ldur            w2, [x0, #0x13]
    // 0xb0429c: DecompressPointer r2
    //     0xb0429c: add             x2, x2, HEAP, lsl #32
    // 0xb042a0: ldur            x1, [fp, #-0x98]
    // 0xb042a4: r0 = call 0x52c12c
    //     0xb042a4: bl              #0x52c12c
    // 0xb042a8: mov             x3, x0
    // 0xb042ac: ldur            x0, [fp, #-0xb8]
    // 0xb042b0: stur            x3, [fp, #-0x98]
    // 0xb042b4: LoadField: r1 = r0->field_7
    //     0xb042b4: ldur            w1, [x0, #7]
    // 0xb042b8: cbz             w1, #0xb042f8
    // 0xb042bc: ldur            x4, [fp, #-0xb0]
    // 0xb042c0: r1 = Null
    //     0xb042c0: mov             x1, NULL
    // 0xb042c4: r2 = 6
    //     0xb042c4: mov             x2, #6
    // 0xb042c8: r0 = AllocateArray()
    //     0xb042c8: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb042cc: mov             x1, x0
    // 0xb042d0: ldur            x0, [fp, #-0xb0]
    // 0xb042d4: StoreField: r1->field_f = r0
    //     0xb042d4: stur            w0, [x1, #0xf]
    // 0xb042d8: r16 = "@"
    //     0xb042d8: ldr             x16, [PP, #0x1458]  ; [pp+0x1458] "@"
    // 0xb042dc: StoreField: r1->field_13 = r16
    //     0xb042dc: stur            w16, [x1, #0x13]
    // 0xb042e0: ldur            x0, [fp, #-0xb8]
    // 0xb042e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb042e4: stur            w0, [x1, #0x17]
    // 0xb042e8: str             x1, [SP]
    // 0xb042ec: r0 = _interpolate()
    //     0xb042ec: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb042f0: mov             x3, x0
    // 0xb042f4: b               #0xb04300
    // 0xb042f8: ldur            x0, [fp, #-0xb0]
    // 0xb042fc: mov             x3, x0
    // 0xb04300: ldur            x0, [fp, #-0x98]
    // 0xb04304: stur            x3, [fp, #-0xb0]
    // 0xb04308: LoadField: r4 = r0->field_7
    //     0xb04308: ldur            w4, [x0, #7]
    // 0xb0430c: stur            x4, [fp, #-0xa0]
    // 0xb04310: cbz             w4, #0xb04350
    // 0xb04314: r1 = Null
    //     0xb04314: mov             x1, NULL
    // 0xb04318: r2 = 6
    //     0xb04318: mov             x2, #6
    // 0xb0431c: r0 = AllocateArray()
    //     0xb0431c: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb04320: mov             x1, x0
    // 0xb04324: ldur            x0, [fp, #-0xb0]
    // 0xb04328: StoreField: r1->field_f = r0
    //     0xb04328: stur            w0, [x1, #0xf]
    // 0xb0432c: r16 = "+"
    //     0xb0432c: add             x16, PP, #9, lsl #12  ; [pp+0x91a0] "+"
    //     0xb04330: ldr             x16, [x16, #0x1a0]
    // 0xb04334: StoreField: r1->field_13 = r16
    //     0xb04334: stur            w16, [x1, #0x13]
    // 0xb04338: ldur            x0, [fp, #-0x98]
    // 0xb0433c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0433c: stur            w0, [x1, #0x17]
    // 0xb04340: str             x1, [SP]
    // 0xb04344: r0 = _interpolate()
    //     0xb04344: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb04348: mov             x3, x0
    // 0xb0434c: b               #0xb04358
    // 0xb04350: mov             x0, x3
    // 0xb04354: mov             x3, x0
    // 0xb04358: ldur            x0, [fp, #-0xa8]
    // 0xb0435c: stur            x3, [fp, #-0xb0]
    // 0xb04360: r1 = Null
    //     0xb04360: mov             x1, NULL
    // 0xb04364: r2 = 4
    //     0xb04364: mov             x2, #4
    // 0xb04368: r0 = AllocateArray()
    //     0xb04368: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb0436c: r16 = "release: "
    //     0xb0436c: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d0] "release: "
    //     0xb04370: ldr             x16, [x16, #0x9d0]
    // 0xb04374: StoreField: r0->field_f = r16
    //     0xb04374: stur            w16, [x0, #0xf]
    // 0xb04378: ldur            x1, [fp, #-0xb0]
    // 0xb0437c: StoreField: r0->field_13 = r1
    //     0xb0437c: stur            w1, [x0, #0x13]
    // 0xb04380: str             x0, [SP]
    // 0xb04384: r0 = _interpolate()
    //     0xb04384: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb04388: ldur            x1, [fp, #-0xa8]
    // 0xb0438c: LoadField: r2 = r1->field_3b
    //     0xb0438c: ldur            w2, [x1, #0x3b]
    // 0xb04390: DecompressPointer r2
    //     0xb04390: add             x2, x2, HEAP, lsl #32
    // 0xb04394: stur            x2, [fp, #-0xb8]
    // 0xb04398: r16 = Instance_zRb
    //     0xb04398: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] Obj!zRb@69e341
    // 0xb0439c: stp             x16, x2, [SP, #8]
    // 0xb043a0: str             x0, [SP]
    // 0xb043a4: mov             x0, x2
    // 0xb043a8: ClosureCall
    //     0xb043a8: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb043ac: ldur            x2, [x0, #0x1f]
    //     0xb043b0: blr             x2
    // 0xb043b4: ldur            x1, [fp, #-0xa8]
    // 0xb043b8: LoadField: r0 = r1->field_63
    //     0xb043b8: ldur            w0, [x1, #0x63]
    // 0xb043bc: DecompressPointer r0
    //     0xb043bc: add             x0, x0, HEAP, lsl #32
    // 0xb043c0: cmp             w0, NULL
    // 0xb043c4: b.ne            #0xb043cc
    // 0xb043c8: ldur            x0, [fp, #-0xb0]
    // 0xb043cc: ldur            x2, [fp, #-0xa0]
    // 0xb043d0: StoreField: r1->field_63 = r0
    //     0xb043d0: stur            w0, [x1, #0x63]
    //     0xb043d4: ldurb           w16, [x1, #-1]
    //     0xb043d8: ldurb           w17, [x0, #-1]
    //     0xb043dc: and             x16, x17, x16, lsr #2
    //     0xb043e0: tst             x16, HEAP, lsr #32
    //     0xb043e4: b.eq            #0xb043ec
    //     0xb043e8: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb043ec: cbz             w2, #0xb04428
    // 0xb043f0: LoadField: r0 = r1->field_87
    //     0xb043f0: ldur            w0, [x1, #0x87]
    // 0xb043f4: DecompressPointer r0
    //     0xb043f4: add             x0, x0, HEAP, lsl #32
    // 0xb043f8: cmp             w0, NULL
    // 0xb043fc: b.ne            #0xb04404
    // 0xb04400: ldur            x0, [fp, #-0x98]
    // 0xb04404: StoreField: r1->field_87 = r0
    //     0xb04404: stur            w0, [x1, #0x87]
    //     0xb04408: ldurb           w16, [x1, #-1]
    //     0xb0440c: ldurb           w17, [x0, #-1]
    //     0xb04410: and             x16, x17, x16, lsr #2
    //     0xb04414: tst             x16, HEAP, lsr #32
    //     0xb04418: b.eq            #0xb04420
    //     0xb0441c: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb04420: b               #0xb04428
    // 0xb04424: mov             x1, x0
    // 0xb04428: mov             x0, x1
    // 0xb0442c: b               #0xb0446c
    // 0xb04430: sub             SP, fp, #0xe0
    // 0xb04434: ldur            x2, [fp, #-0x20]
    // 0xb04438: LoadField: r3 = r2->field_3b
    //     0xb04438: ldur            w3, [x2, #0x3b]
    // 0xb0443c: DecompressPointer r3
    //     0xb0443c: add             x3, x3, HEAP, lsl #32
    // 0xb04440: r16 = Instance_zRb
    //     0xb04440: ldr             x16, [PP, #0x7548]  ; [pp+0x7548] Obj!zRb@69e381
    // 0xb04444: stp             x16, x3, [SP, #0x18]
    // 0xb04448: r16 = "Failed to load release and dist"
    //     0xb04448: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d8] "Failed to load release and dist"
    //     0xb0444c: ldr             x16, [x16, #0x9d8]
    // 0xb04450: stp             x0, x16, [SP, #8]
    // 0xb04454: str             x1, [SP]
    // 0xb04458: mov             x0, x3
    // 0xb0445c: ClosureCall
    //     0xb0445c: ldr             x4, [PP, #0x75e0]  ; [pp+0x75e0] List(9) [0, 0x5, 0x5, 0x3, "jm", 0x4, "wm", 0x3, Null]
    //     0xb04460: ldur            x2, [x0, #0x1f]
    //     0xb04464: blr             x2
    // 0xb04468: ldur            x0, [fp, #-0x20]
    // 0xb0446c: LoadField: r1 = r0->field_8f
    //     0xb0446c: ldur            w1, [x0, #0x8f]
    // 0xb04470: DecompressPointer r1
    //     0xb04470: add             x1, x1, HEAP, lsl #32
    // 0xb04474: r16 = Sentinel
    //     0xb04474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04478: cmp             w1, w16
    // 0xb0447c: b.eq            #0xb0449c
    // 0xb04480: r2 = "loadReleaseIntegration"
    //     0xb04480: add             x2, PP, #0x15, lsl #12  ; [pp+0x159e0] "loadReleaseIntegration"
    //     0xb04484: ldr             x2, [x2, #0x9e0]
    // 0xb04488: r0 = call 0x52baa4
    //     0xb04488: bl              #0x52baa4
    // 0xb0448c: r0 = Null
    //     0xb0448c: mov             x0, NULL
    // 0xb04490: r0 = ReturnAsyncNotFuture()
    //     0xb04490: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb04494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04494: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04498: b               #0xb041fc
    // 0xb0449c: r9 = Evg
    //     0xb0449c: ldr             x9, [PP, #0x7728]  ; [pp+0x7728] Field <hu.Evg>: late (offset: 0x90)
    // 0xb044a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb044a0: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Future<void> call(CTb, GQb, sTb) {
    // ** addr: 0xb044bc, size: 0x50
    // 0xb044bc: EnterFrame
    //     0xb044bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb044c0: mov             fp, SP
    // 0xb044c4: CheckStackOverflow
    //     0xb044c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb044c8: cmp             SP, x16
    //     0xb044cc: b.ls            #0xb044ec
    // 0xb044d0: ldr             x1, [fp, #0x20]
    // 0xb044d4: ldr             x2, [fp, #0x18]
    // 0xb044d8: ldr             x3, [fp, #0x10]
    // 0xb044dc: r0 = call()
    //     0xb044dc: bl              #0xb041d4  ; [Own] CTb::call
    // 0xb044e0: LeaveFrame
    //     0xb044e0: mov             SP, fp
    //     0xb044e4: ldp             fp, lr, [SP], #0x10
    // 0xb044e8: ret
    //     0xb044e8: ret             
    // 0xb044ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb044ec: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb044f0: b               #0xb044d0
  }
}
