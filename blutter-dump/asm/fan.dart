// lib: , url: FAn

// class id: 1051112, size: 0x8
class :: {
}

// class id: 416, size: 0x10, field offset: 0x8
class xZb extends Object {
}

// class id: 2990, size: 0x74, field offset: 0x8
class yZb extends _iJa {

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xb42168, size: 0x23c
    // 0xb42168: EnterFrame
    //     0xb42168: stp             fp, lr, [SP, #-0x10]!
    //     0xb4216c: mov             fp, SP
    // 0xb42170: AllocStack(0x28)
    //     0xb42170: sub             SP, SP, #0x28
    // 0xb42174: SetupParameters(yZb this /* r1 */)
    //     0xb42174: stur            NULL, [fp, #-8]
    //     0xb42178: mov             x0, #0
    //     0xb4217c: add             x1, fp, w0, sxtw #2
    //     0xb42180: ldr             x1, [x1, #0x10]
    //     0xb42184: ldur            w2, [x1, #0x17]
    //     0xb42188: add             x2, x2, HEAP, lsl #32
    //     0xb4218c: stur            x2, [fp, #-0x10]
    // 0xb42190: CheckStackOverflow
    //     0xb42190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42194: cmp             SP, x16
    //     0xb42198: b.ls            #0xb42390
    // 0xb4219c: InitAsync() -> Future<bool>
    //     0xb4219c: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    //     0xb421a0: bl              #0xac6188  ; InitAsyncStub
    // 0xb421a4: ldur            x0, [fp, #-0x10]
    // 0xb421a8: LoadField: r1 = r0->field_f
    //     0xb421a8: ldur            w1, [x0, #0xf]
    // 0xb421ac: DecompressPointer r1
    //     0xb421ac: add             x1, x1, HEAP, lsl #32
    // 0xb421b0: LoadField: r2 = r1->field_3b
    //     0xb421b0: ldur            w2, [x1, #0x3b]
    // 0xb421b4: DecompressPointer r2
    //     0xb421b4: add             x2, x2, HEAP, lsl #32
    // 0xb421b8: tbnz            w2, #4, #0xb421c4
    // 0xb421bc: r0 = true
    //     0xb421bc: add             x0, NULL, #0x20  ; true
    // 0xb421c0: r0 = ReturnAsyncNotFuture()
    //     0xb421c0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb421c4: r2 = true
    //     0xb421c4: add             x2, NULL, #0x20  ; true
    // 0xb421c8: StoreField: r1->field_3b = r2
    //     0xb421c8: stur            w2, [x1, #0x3b]
    // 0xb421cc: r0 = __unknown_function__()
    //     0xb421cc: bl              #0xb423a4  ; [] ::__unknown_function__
    // 0xb421d0: mov             x1, x0
    // 0xb421d4: stur            x1, [fp, #-0x18]
    // 0xb421d8: r0 = Await()
    //     0xb421d8: bl              #0xac5e64  ; AwaitStub
    // 0xb421dc: ldur            x0, [fp, #-0x10]
    // 0xb421e0: LoadField: r1 = r0->field_f
    //     0xb421e0: ldur            w1, [x0, #0xf]
    // 0xb421e4: DecompressPointer r1
    //     0xb421e4: add             x1, x1, HEAP, lsl #32
    // 0xb421e8: stur            x1, [fp, #-0x18]
    // 0xb421ec: LoadField: r2 = r1->field_3f
    //     0xb421ec: ldur            w2, [x1, #0x3f]
    // 0xb421f0: DecompressPointer r2
    //     0xb421f0: add             x2, x2, HEAP, lsl #32
    // 0xb421f4: cmp             w2, NULL
    // 0xb421f8: b.ne            #0xb4222c
    // 0xb421fc: r0 = __unknown_function__()
    //     0xb421fc: bl              #0xb044f4  ; [] ::__unknown_function__
    // 0xb42200: mov             x1, x0
    // 0xb42204: stur            x1, [fp, #-0x20]
    // 0xb42208: r0 = Await()
    //     0xb42208: bl              #0xac5e64  ; AwaitStub
    // 0xb4220c: ldur            x1, [fp, #-0x18]
    // 0xb42210: StoreField: r1->field_3f = r0
    //     0xb42210: stur            w0, [x1, #0x3f]
    //     0xb42214: ldurb           w16, [x1, #-1]
    //     0xb42218: ldurb           w17, [x0, #-1]
    //     0xb4221c: and             x16, x17, x16, lsr #2
    //     0xb42220: tst             x16, HEAP, lsr #32
    //     0xb42224: b.eq            #0xb4222c
    //     0xb42228: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb4222c: ldur            x2, [fp, #-0x10]
    // 0xb42230: LoadField: r1 = r2->field_f
    //     0xb42230: ldur            w1, [x2, #0xf]
    // 0xb42234: DecompressPointer r1
    //     0xb42234: add             x1, x1, HEAP, lsl #32
    // 0xb42238: LoadField: r0 = r1->field_3f
    //     0xb42238: ldur            w0, [x1, #0x3f]
    // 0xb4223c: DecompressPointer r0
    //     0xb4223c: add             x0, x0, HEAP, lsl #32
    // 0xb42240: cmp             w0, NULL
    // 0xb42244: b.eq            #0xb42398
    // 0xb42248: LoadField: r3 = r0->field_f
    //     0xb42248: ldur            w3, [x0, #0xf]
    // 0xb4224c: DecompressPointer r3
    //     0xb4224c: add             x3, x3, HEAP, lsl #32
    // 0xb42250: mov             x0, x3
    // 0xb42254: StoreField: r1->field_43 = r0
    //     0xb42254: stur            w0, [x1, #0x43]
    //     0xb42258: ldurb           w16, [x1, #-1]
    //     0xb4225c: ldurb           w17, [x0, #-1]
    //     0xb42260: and             x16, x17, x16, lsr #2
    //     0xb42264: tst             x16, HEAP, lsr #32
    //     0xb42268: b.eq            #0xb42270
    //     0xb4226c: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb42270: r0 = __unknown_function__()
    //     0xb42270: bl              #0xaeb1b8  ; [] ::__unknown_function__
    // 0xb42274: mov             x1, x0
    // 0xb42278: stur            x1, [fp, #-0x18]
    // 0xb4227c: r0 = Await()
    //     0xb4227c: bl              #0xac5e64  ; AwaitStub
    // 0xb42280: r0 = LoadStaticField(0x7fc)
    //     0xb42280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb42284: ldr             x0, [x0, #0xff8]
    // 0xb42288: cmp             w0, NULL
    // 0xb4228c: b.eq            #0xb4239c
    // 0xb42290: ldur            x3, [fp, #-0x10]
    // 0xb42294: LoadField: r4 = r3->field_f
    //     0xb42294: ldur            w4, [x3, #0xf]
    // 0xb42298: DecompressPointer r4
    //     0xb42298: add             x4, x4, HEAP, lsl #32
    // 0xb4229c: stur            x4, [fp, #-0x20]
    // 0xb422a0: LoadField: r5 = r0->field_ef
    //     0xb422a0: ldur            w5, [x0, #0xef]
    // 0xb422a4: DecompressPointer r5
    //     0xb422a4: add             x5, x5, HEAP, lsl #32
    // 0xb422a8: stur            x5, [fp, #-0x18]
    // 0xb422ac: LoadField: r2 = r5->field_7
    //     0xb422ac: ldur            w2, [x5, #7]
    // 0xb422b0: DecompressPointer r2
    //     0xb422b0: add             x2, x2, HEAP, lsl #32
    // 0xb422b4: mov             x0, x4
    // 0xb422b8: r1 = Null
    //     0xb422b8: mov             x1, NULL
    // 0xb422bc: cmp             w2, NULL
    // 0xb422c0: b.eq            #0xb422e0
    // 0xb422c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb422c4: ldur            w4, [x2, #0x17]
    // 0xb422c8: DecompressPointer r4
    //     0xb422c8: add             x4, x4, HEAP, lsl #32
    // 0xb422cc: r8 = X0
    //     0xb422cc: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb422d0: LoadField: r9 = r4->field_7
    //     0xb422d0: ldur            x9, [x4, #7]
    // 0xb422d4: r3 = Null
    //     0xb422d4: add             x3, PP, #0x42, lsl #12  ; [pp+0x420b0] Null
    //     0xb422d8: ldr             x3, [x3, #0xb0]
    // 0xb422dc: blr             x9
    // 0xb422e0: ldur            x0, [fp, #-0x18]
    // 0xb422e4: LoadField: r1 = r0->field_b
    //     0xb422e4: ldur            w1, [x0, #0xb]
    // 0xb422e8: LoadField: r2 = r0->field_f
    //     0xb422e8: ldur            w2, [x0, #0xf]
    // 0xb422ec: DecompressPointer r2
    //     0xb422ec: add             x2, x2, HEAP, lsl #32
    // 0xb422f0: LoadField: r3 = r2->field_b
    //     0xb422f0: ldur            w3, [x2, #0xb]
    // 0xb422f4: r2 = LoadInt32Instr(r1)
    //     0xb422f4: sbfx            x2, x1, #1, #0x1f
    // 0xb422f8: stur            x2, [fp, #-0x28]
    // 0xb422fc: r1 = LoadInt32Instr(r3)
    //     0xb422fc: sbfx            x1, x3, #1, #0x1f
    // 0xb42300: cmp             x2, x1
    // 0xb42304: b.ne            #0xb42310
    // 0xb42308: mov             x1, x0
    // 0xb4230c: r0 = call 0x35a1cc
    //     0xb4230c: bl              #0x35a1cc
    // 0xb42310: ldur            x4, [fp, #-0x10]
    // 0xb42314: ldur            x2, [fp, #-0x18]
    // 0xb42318: ldur            x3, [fp, #-0x28]
    // 0xb4231c: r5 = true
    //     0xb4231c: add             x5, NULL, #0x20  ; true
    // 0xb42320: add             x0, x3, #1
    // 0xb42324: lsl             x1, x0, #1
    // 0xb42328: StoreField: r2->field_b = r1
    //     0xb42328: stur            w1, [x2, #0xb]
    // 0xb4232c: mov             x1, x3
    // 0xb42330: cmp             x1, x0
    // 0xb42334: b.hs            #0xb423a0
    // 0xb42338: LoadField: r1 = r2->field_f
    //     0xb42338: ldur            w1, [x2, #0xf]
    // 0xb4233c: DecompressPointer r1
    //     0xb4233c: add             x1, x1, HEAP, lsl #32
    // 0xb42340: ldur            x0, [fp, #-0x20]
    // 0xb42344: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb42344: add             x25, x1, x3, lsl #2
    //     0xb42348: add             x25, x25, #0xf
    //     0xb4234c: str             w0, [x25]
    //     0xb42350: tbz             w0, #0, #0xb4236c
    //     0xb42354: ldurb           w16, [x1, #-1]
    //     0xb42358: ldurb           w17, [x0, #-1]
    //     0xb4235c: and             x16, x17, x16, lsr #2
    //     0xb42360: tst             x16, HEAP, lsr #32
    //     0xb42364: b.eq            #0xb4236c
    //     0xb42368: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb4236c: LoadField: r0 = r4->field_f
    //     0xb4236c: ldur            w0, [x4, #0xf]
    // 0xb42370: DecompressPointer r0
    //     0xb42370: add             x0, x0, HEAP, lsl #32
    // 0xb42374: StoreField: r0->field_6f = r5
    //     0xb42374: stur            w5, [x0, #0x6f]
    // 0xb42378: LoadField: r1 = r0->field_6b
    //     0xb42378: ldur            w1, [x0, #0x6b]
    // 0xb4237c: DecompressPointer r1
    //     0xb4237c: add             x1, x1, HEAP, lsl #32
    // 0xb42380: mov             x2, x5
    // 0xb42384: r0 = call 0x426f7c
    //     0xb42384: bl              #0x426f7c
    // 0xb42388: r0 = true
    //     0xb42388: add             x0, NULL, #0x20  ; true
    // 0xb4238c: r0 = ReturnAsyncNotFuture()
    //     0xb4238c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb42390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42390: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42394: b               #0xb4219c
    // 0xb42398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42398: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4239c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4239c: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb423a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb423a0: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
}
