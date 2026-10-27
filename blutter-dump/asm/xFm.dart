// lib: , url: XFm

// class id: 1048809, size: 0x8
class :: {
}

// class id: 5926, size: 0x8, field offset: 0x8
class JQ extends Object {

  [closure] Future<void> <anonymous closure>(dynamic, Wib) async {
    // ** addr: 0xb622cc, size: 0x14c
    // 0xb622cc: EnterFrame
    //     0xb622cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb622d0: mov             fp, SP
    // 0xb622d4: AllocStack(0x30)
    //     0xb622d4: sub             SP, SP, #0x30
    // 0xb622d8: SetupParameters(JQ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb622d8: stur            NULL, [fp, #-8]
    //     0xb622dc: mov             x0, #0
    //     0xb622e0: add             x1, fp, w0, sxtw #2
    //     0xb622e4: ldr             x1, [x1, #0x18]
    //     0xb622e8: add             x2, fp, w0, sxtw #2
    //     0xb622ec: ldr             x2, [x2, #0x10]
    //     0xb622f0: stur            x2, [fp, #-0x18]
    //     0xb622f4: ldur            w3, [x1, #0x17]
    //     0xb622f8: add             x3, x3, HEAP, lsl #32
    //     0xb622fc: stur            x3, [fp, #-0x10]
    // 0xb62300: CheckStackOverflow
    //     0xb62300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62304: cmp             SP, x16
    //     0xb62308: b.ls            #0xb62410
    // 0xb6230c: InitAsync() -> Future<void?>
    //     0xb6230c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb62310: bl              #0xac6188  ; InitAsyncStub
    // 0xb62314: ldur            x0, [fp, #-0x10]
    // 0xb62318: LoadField: r3 = r0->field_f
    //     0xb62318: ldur            w3, [x0, #0xf]
    // 0xb6231c: DecompressPointer r3
    //     0xb6231c: add             x3, x3, HEAP, lsl #32
    // 0xb62320: ldur            x1, [fp, #-0x18]
    // 0xb62324: r2 = "connect"
    //     0xb62324: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b6a8] "connect"
    //     0xb62328: ldr             x2, [x2, #0x6a8]
    // 0xb6232c: r0 = call 0x66c064
    //     0xb6232c: bl              #0x66c064
    // 0xb62330: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb62330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb62334: ldr             x0, [x0, #0xcb0]
    //     0xb62338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6233c: cmp             w0, w16
    //     0xb62340: b.ne            #0xb6234c
    //     0xb62344: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb62348: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb6234c: r1 = Null
    //     0xb6234c: mov             x1, NULL
    // 0xb62350: r2 = 4
    //     0xb62350: mov             x2, #4
    // 0xb62354: stur            x0, [fp, #-0x20]
    // 0xb62358: r0 = AllocateArray()
    //     0xb62358: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb6235c: r16 = "InterstitialAd failed to load: "
    //     0xb6235c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6b0] "InterstitialAd failed to load: "
    //     0xb62360: ldr             x16, [x16, #0x6b0]
    // 0xb62364: StoreField: r0->field_f = r16
    //     0xb62364: stur            w16, [x0, #0xf]
    // 0xb62368: ldur            x1, [fp, #-0x18]
    // 0xb6236c: StoreField: r0->field_13 = r1
    //     0xb6236c: stur            w1, [x0, #0x13]
    // 0xb62370: str             x0, [SP]
    // 0xb62374: r0 = _interpolate()
    //     0xb62374: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb62378: ldur            x16, [fp, #-0x20]
    // 0xb6237c: stp             x0, x16, [SP]
    // 0xb62380: ldur            x0, [fp, #-0x20]
    // 0xb62384: ClosureCall
    //     0xb62384: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb62388: ldur            x2, [x0, #0x1f]
    //     0xb6238c: blr             x2
    // 0xb62390: r0 = InitLateStaticField(0xe28) // [PBm] ::fYg
    //     0xb62390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb62394: ldr             x0, [x0, #0x1c50]
    //     0xb62398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6239c: cmp             w0, w16
    //     0xb623a0: b.ne            #0xb623b0
    //     0xb623a4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d90] Field <::.fYg>: static late final (offset: 0xe28)
    //     0xb623a8: ldr             x2, [x2, #0xd90]
    //     0xb623ac: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb623b0: stur            x0, [fp, #-0x18]
    // 0xb623b4: LoadField: r1 = r0->field_27
    //     0xb623b4: ldur            w1, [x0, #0x27]
    // 0xb623b8: DecompressPointer r1
    //     0xb623b8: add             x1, x1, HEAP, lsl #32
    // 0xb623bc: tbnz            w1, #4, #0xb62408
    // 0xb623c0: ldur            x3, [fp, #-0x10]
    // 0xb623c4: mov             x1, x0
    // 0xb623c8: r2 = false
    //     0xb623c8: add             x2, NULL, #0x30  ; false
    // 0xb623cc: r0 = call 0x9db678
    //     0xb623cc: bl              #0x9db678
    // 0xb623d0: ldur            x1, [fp, #-0x18]
    // 0xb623d4: r0 = __unknown_function__()
    //     0xb623d4: bl              #0xad9ee0  ; [] ::__unknown_function__
    // 0xb623d8: ldur            x0, [fp, #-0x10]
    // 0xb623dc: LoadField: r1 = r0->field_b
    //     0xb623dc: ldur            w1, [x0, #0xb]
    // 0xb623e0: DecompressPointer r1
    //     0xb623e0: add             x1, x1, HEAP, lsl #32
    // 0xb623e4: LoadField: r0 = r1->field_f
    //     0xb623e4: ldur            w0, [x1, #0xf]
    // 0xb623e8: DecompressPointer r0
    //     0xb623e8: add             x0, x0, HEAP, lsl #32
    // 0xb623ec: r16 = <Object?>
    //     0xb623ec: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0xb623f0: stp             x0, x16, [SP]
    // 0xb623f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb623f4: ldr             x4, [PP, #0x980]  ; [pp+0x980] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb623f8: r0 = call 0x3aa020
    //     0xb623f8: bl              #0x3aa020
    // 0xb623fc: r0 = kR()
    //     0xb623fc: bl              #0xb53d04  ; AllocatekRStub -> kR (size=0x8)
    // 0xb62400: mov             x1, x0
    // 0xb62404: r0 = __unknown_function__()
    //     0xb62404: bl              #0xb53830  ; [] ::__unknown_function__
    // 0xb62408: r0 = Null
    //     0xb62408: mov             x0, NULL
    // 0xb6240c: r0 = ReturnAsyncNotFuture()
    //     0xb6240c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb62410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62410: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62414: b               #0xb6230c
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x83f548, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x83f5dc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x83f670, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IQ) {
    // ** addr: 0x83f74c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IQ) {
    // ** addr: 0x66c4d8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IQ) {
    // ** addr: 0x66c474, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IQ, Tib) {
    // ** addr: 0x83fab8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IQ) {
    // ** addr: 0x83f918, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x83f9d4, size: -0x1
  }
  [closure] cR <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x83fa54, size: -0x1
  }
}
