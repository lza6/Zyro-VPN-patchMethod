// lib: , url: XBn

// class id: 1051169, size: 0x8
class :: {
}

// class id: 464, size: 0x28, field offset: 0xc
abstract class ucc extends LXb<dynamic>
    implements vcc {

  late final xcc Amc; // offset: 0x24

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xae32dc, size: 0xb4
    // 0xae32dc: EnterFrame
    //     0xae32dc: stp             fp, lr, [SP, #-0x10]!
    //     0xae32e0: mov             fp, SP
    // 0xae32e4: AllocStack(0x48)
    //     0xae32e4: sub             SP, SP, #0x48
    // 0xae32e8: SetupParameters(ucc this /* r1, fp-0x48 */)
    //     0xae32e8: stur            NULL, [fp, #-8]
    //     0xae32ec: mov             x0, #0
    //     0xae32f0: add             x1, fp, w0, sxtw #2
    //     0xae32f4: ldr             x1, [x1, #0x10]
    //     0xae32f8: stur            x1, [fp, #-0x48]
    //     0xae32fc: ldur            w2, [x1, #0x17]
    //     0xae3300: add             x2, x2, HEAP, lsl #32
    //     0xae3304: stur            x2, [fp, #-0x40]
    // 0xae3308: CheckStackOverflow
    //     0xae3308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae330c: cmp             SP, x16
    //     0xae3310: b.ls            #0xae3388
    // 0xae3314: InitAsync() -> Future<void?>
    //     0xae3314: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xae3318: bl              #0xac6188  ; InitAsyncStub
    // 0xae331c: ldur            x0, [fp, #-0x40]
    // 0xae3320: LoadField: r1 = r0->field_f
    //     0xae3320: ldur            w1, [x0, #0xf]
    // 0xae3324: DecompressPointer r1
    //     0xae3324: add             x1, x1, HEAP, lsl #32
    // 0xae3328: LoadField: r2 = r0->field_b
    //     0xae3328: ldur            w2, [x0, #0xb]
    // 0xae332c: DecompressPointer r2
    //     0xae332c: add             x2, x2, HEAP, lsl #32
    // 0xae3330: LoadField: r0 = r2->field_f
    //     0xae3330: ldur            w0, [x2, #0xf]
    // 0xae3334: DecompressPointer r0
    //     0xae3334: add             x0, x0, HEAP, lsl #32
    // 0xae3338: LoadField: r2 = r0->field_13
    //     0xae3338: ldur            w2, [x0, #0x13]
    // 0xae333c: DecompressPointer r2
    //     0xae333c: add             x2, x2, HEAP, lsl #32
    // 0xae3340: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xae3340: ldur            w3, [x0, #0x17]
    // 0xae3344: DecompressPointer r3
    //     0xae3344: add             x3, x3, HEAP, lsl #32
    // 0xae3348: r0 = __unknown_function__()
    //     0xae3348: bl              #0xae3390  ; [] ::__unknown_function__
    // 0xae334c: mov             x1, x0
    // 0xae3350: stur            x1, [fp, #-0x40]
    // 0xae3354: r0 = Await()
    //     0xae3354: bl              #0xac5e64  ; AwaitStub
    // 0xae3358: b               #0xae3378
    // 0xae335c: sub             SP, fp, #0x48
    // 0xae3360: r2 = 59
    //     0xae3360: mov             x2, #0x3b
    // 0xae3364: branchIfSmi(r0, 0xae3370)
    //     0xae3364: tbz             w0, #0, #0xae3370
    // 0xae3368: r2 = LoadClassIdInstr(r0)
    //     0xae3368: ldur            x2, [x0, #-1]
    //     0xae336c: ubfx            x2, x2, #0xc, #0x14
    // 0xae3370: cmp             x2, #0x10c
    // 0xae3374: b.ne            #0xae3380
    // 0xae3378: r0 = Null
    //     0xae3378: mov             x0, NULL
    // 0xae337c: r0 = ReturnAsyncNotFuture()
    //     0xae337c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xae3380: r0 = ReThrow()
    //     0xae3380: bl              #0xb9df0c  ; ReThrowStub
    // 0xae3384: brk             #0
    // 0xae3388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3388: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae338c: b               #0xae3314
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0xae3490, size: 0x1e0
    // 0xae3490: EnterFrame
    //     0xae3490: stp             fp, lr, [SP, #-0x10]!
    //     0xae3494: mov             fp, SP
    // 0xae3498: AllocStack(0x60)
    //     0xae3498: sub             SP, SP, #0x60
    // 0xae349c: SetupParameters([dynamic _ /* r0 */])
    //     0xae349c: ldr             x0, [fp, #0x18]
    //     0xae34a0: ldur            w3, [x0, #0x17]
    //     0xae34a4: add             x3, x3, HEAP, lsl #32
    //     0xae34a8: stur            x3, [fp, #-0x50]
    // 0xae34ac: CheckStackOverflow
    //     0xae34ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae34b0: cmp             SP, x16
    //     0xae34b4: b.ls            #0xae3668
    // 0xae34b8: ldr             x4, [fp, #0x10]
    // 0xae34bc: r0 = 59
    //     0xae34bc: mov             x0, #0x3b
    // 0xae34c0: branchIfSmi(r4, 0xae34cc)
    //     0xae34c0: tbz             w4, #0, #0xae34cc
    // 0xae34c4: r0 = LoadClassIdInstr(r4)
    //     0xae34c4: ldur            x0, [x4, #-1]
    //     0xae34c8: ubfx            x0, x0, #0xc, #0x14
    // 0xae34cc: sub             x16, x0, #0x5d
    // 0xae34d0: cmp             x16, #1
    // 0xae34d4: b.hi            #0xae34ec
    // 0xae34d8: LoadField: r1 = r3->field_f
    //     0xae34d8: ldur            w1, [x3, #0xf]
    // 0xae34dc: DecompressPointer r1
    //     0xae34dc: add             x1, x1, HEAP, lsl #32
    // 0xae34e0: mov             x2, x4
    // 0xae34e4: r0 = call 0x3e2f80
    //     0xae34e4: bl              #0x3e2f80
    // 0xae34e8: b               #0xae35c0
    // 0xae34ec: sub             x16, x0, #0x73
    // 0xae34f0: cmp             x16, #3
    // 0xae34f4: b.hi            #0xae350c
    // 0xae34f8: LoadField: r1 = r3->field_f
    //     0xae34f8: ldur            w1, [x3, #0xf]
    // 0xae34fc: DecompressPointer r1
    //     0xae34fc: add             x1, x1, HEAP, lsl #32
    // 0xae3500: mov             x2, x4
    // 0xae3504: r0 = call 0x3e2f80
    //     0xae3504: bl              #0x3e2f80
    // 0xae3508: b               #0xae35c0
    // 0xae350c: mov             x0, x4
    // 0xae3510: r2 = Null
    //     0xae3510: mov             x2, NULL
    // 0xae3514: r1 = Null
    //     0xae3514: mov             x1, NULL
    // 0xae3518: cmp             w0, NULL
    // 0xae351c: b.eq            #0xae3568
    // 0xae3520: branchIfSmi(r0, 0xae3568)
    //     0xae3520: tbz             w0, #0, #0xae3568
    // 0xae3524: r3 = SubtypeTestCache
    //     0xae3524: add             x3, PP, #9, lsl #12  ; [pp+0x9b70] SubtypeTestCache
    //     0xae3528: ldr             x3, [x3, #0xb70]
    // 0xae352c: r30 = Subtype2TestCacheStub
    //     0xae352c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x352e78)
    // 0xae3530: LoadField: r30 = r30->field_7
    //     0xae3530: ldur            lr, [lr, #7]
    // 0xae3534: blr             lr
    // 0xae3538: cmp             w7, NULL
    // 0xae353c: b.eq            #0xae3548
    // 0xae3540: tbnz            w7, #4, #0xae3568
    // 0xae3544: b               #0xae3570
    // 0xae3548: r8 = List<int>
    //     0xae3548: add             x8, PP, #9, lsl #12  ; [pp+0x9b78] Type: List<int>
    //     0xae354c: ldr             x8, [x8, #0xb78]
    // 0xae3550: r3 = SubtypeTestCache
    //     0xae3550: add             x3, PP, #9, lsl #12  ; [pp+0x9b80] SubtypeTestCache
    //     0xae3554: ldr             x3, [x3, #0xb80]
    // 0xae3558: r30 = InstanceOfStub
    //     0xae3558: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: InstanceOf (0x341240)
    // 0xae355c: LoadField: r30 = r30->field_7
    //     0xae355c: ldur            lr, [lr, #7]
    // 0xae3560: blr             lr
    // 0xae3564: b               #0xae3574
    // 0xae3568: r0 = false
    //     0xae3568: add             x0, NULL, #0x30  ; false
    // 0xae356c: b               #0xae3574
    // 0xae3570: r0 = true
    //     0xae3570: add             x0, NULL, #0x20  ; true
    // 0xae3574: tbnz            w0, #4, #0xae35d0
    // 0xae3578: ldur            x0, [fp, #-0x50]
    // 0xae357c: LoadField: r3 = r0->field_f
    //     0xae357c: ldur            w3, [x0, #0xf]
    // 0xae3580: DecompressPointer r3
    //     0xae3580: add             x3, x3, HEAP, lsl #32
    // 0xae3584: ldr             x2, [fp, #0x10]
    // 0xae3588: stur            x3, [fp, #-0x58]
    // 0xae358c: r1 = Null
    //     0xae358c: mov             x1, NULL
    // 0xae3590: r0 = call 0x3bab5c
    //     0xae3590: bl              #0x3bab5c
    // 0xae3594: ldur            x1, [fp, #-0x58]
    // 0xae3598: mov             x2, x0
    // 0xae359c: r0 = call 0x3e2f80
    //     0xae359c: bl              #0x3e2f80
    // 0xae35a0: b               #0xae35c0
    // 0xae35a4: sub             SP, fp, #0x60
    // 0xae35a8: r2 = 59
    //     0xae35a8: mov             x2, #0x3b
    // 0xae35ac: branchIfSmi(r0, 0xae35b8)
    //     0xae35ac: tbz             w0, #0, #0xae35b8
    // 0xae35b0: r2 = LoadClassIdInstr(r0)
    //     0xae35b0: ldur            x2, [x0, #-1]
    //     0xae35b4: ubfx            x2, x2, #0xc, #0x14
    // 0xae35b8: cmp             x2, #0x10c
    // 0xae35bc: b.ne            #0xae3660
    // 0xae35c0: r0 = Null
    //     0xae35c0: mov             x0, NULL
    // 0xae35c4: LeaveFrame
    //     0xae35c4: mov             SP, fp
    //     0xae35c8: ldp             fp, lr, [SP], #0x10
    // 0xae35cc: ret
    //     0xae35cc: ret             
    // 0xae35d0: r0 = UnsupportedError()
    //     0xae35d0: bl              #0xac3928  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xae35d4: r1 = Null
    //     0xae35d4: mov             x1, NULL
    // 0xae35d8: r2 = 4
    //     0xae35d8: mov             x2, #4
    // 0xae35dc: stur            x0, [fp, #-0x50]
    // 0xae35e0: r0 = AllocateArray()
    //     0xae35e0: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xae35e4: stur            x0, [fp, #-0x58]
    // 0xae35e8: r16 = "Cannot send "
    //     0xae35e8: add             x16, PP, #9, lsl #12  ; [pp+0x9b88] "Cannot send "
    //     0xae35ec: ldr             x16, [x16, #0xb88]
    // 0xae35f0: StoreField: r0->field_f = r16
    //     0xae35f0: stur            w16, [x0, #0xf]
    // 0xae35f4: ldr             x16, [fp, #0x10]
    // 0xae35f8: str             x16, [SP]
    // 0xae35fc: r0 = runtimeType()
    //     0xae35fc: bl              #0xb6e110  ; [dart:core] Object::runtimeType
    // 0xae3600: ldur            x1, [fp, #-0x58]
    // 0xae3604: ArrayStore: r1[1] = r0  ; List_4
    //     0xae3604: add             x25, x1, #0x13
    //     0xae3608: str             w0, [x25]
    //     0xae360c: tbz             w0, #0, #0xae3628
    //     0xae3610: ldurb           w16, [x1, #-1]
    //     0xae3614: ldurb           w17, [x0, #-1]
    //     0xae3618: and             x16, x17, x16, lsr #2
    //     0xae361c: tst             x16, HEAP, lsr #32
    //     0xae3620: b.eq            #0xae3628
    //     0xae3624: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xae3628: ldur            x16, [fp, #-0x58]
    // 0xae362c: str             x16, [SP]
    // 0xae3630: r0 = _interpolate()
    //     0xae3630: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xae3634: ldur            x1, [fp, #-0x50]
    // 0xae3638: StoreField: r1->field_b = r0
    //     0xae3638: stur            w0, [x1, #0xb]
    //     0xae363c: ldurb           w16, [x1, #-1]
    //     0xae3640: ldurb           w17, [x0, #-1]
    //     0xae3644: and             x16, x17, x16, lsr #2
    //     0xae3648: tst             x16, HEAP, lsr #32
    //     0xae364c: b.eq            #0xae3654
    //     0xae3650: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xae3654: mov             x0, x1
    // 0xae3658: r0 = Throw()
    //     0xae3658: bl              #0xb9df38  ; ThrowStub
    // 0xae365c: brk             #0
    // 0xae3660: r0 = ReThrow()
    //     0xae3660: bl              #0xb9df0c  ; ReThrowStub
    // 0xae3664: brk             #0
    // 0xae3668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3668: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae366c: b               #0xae34b8
  }
  [closure] Null <anonymous closure>(dynamic, bp) {
    // ** addr: 0x3e2c94, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x3e2afc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, pcc) {
    // ** addr: 0x3e2fd8, size: -0x1
  }
}

// class id: 5770, size: 0x14, field offset: 0x10
class _wcc extends kS<dynamic>
    implements xcc {

  [closure] Future<dynamic> km(dynamic, [int?, String?]) {
    // ** addr: 0x3ddcf0, size: -0x1
  }
}
