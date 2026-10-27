// lib: , url: Lwn

// class id: 1050899, size: 0x8
class :: {
}

// class id: 637, size: 0x18, field offset: 0x8
class xTb extends Object
    implements gu<X0 bound hu> {

  Future<void> call(xTb, GQb, sTb) async {
    // ** addr: 0xb11194, size: 0x444
    // 0xb11194: EnterFrame
    //     0xb11194: stp             fp, lr, [SP, #-0x10]!
    //     0xb11198: mov             fp, SP
    // 0xb1119c: AllocStack(0x60)
    //     0xb1119c: sub             SP, SP, #0x60
    // 0xb111a0: SetupParameters(xTb this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xb111a0: stur            NULL, [fp, #-8]
    //     0xb111a4: stur            x1, [fp, #-0x10]
    //     0xb111a8: mov             x16, x3
    //     0xb111ac: mov             x3, x1
    //     0xb111b0: mov             x1, x16
    //     0xb111b4: stur            x2, [fp, #-0x18]
    //     0xb111b8: stur            x1, [fp, #-0x20]
    // 0xb111bc: CheckStackOverflow
    //     0xb111bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb111c0: cmp             SP, x16
    //     0xb111c4: b.ls            #0xb115c4
    // 0xb111c8: InitAsync() -> Future<void?>
    //     0xb111c8: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb111cc: bl              #0xac6188  ; InitAsyncStub
    // 0xb111d0: ldur            x0, [fp, #-0x20]
    // 0xb111d4: ldur            x2, [fp, #-0x10]
    // 0xb111d8: StoreField: r2->field_b = r0
    //     0xb111d8: stur            w0, [x2, #0xb]
    //     0xb111dc: ldurb           w16, [x2, #-1]
    //     0xb111e0: ldurb           w17, [x0, #-1]
    //     0xb111e4: and             x16, x17, x16, lsr #2
    //     0xb111e8: tst             x16, HEAP, lsr #32
    //     0xb111ec: b.eq            #0xb111f4
    //     0xb111f0: bl              #0xb9e4c8  ; WriteBarrierWrappersStub
    // 0xb111f4: ldur            x3, [fp, #-0x20]
    // 0xb111f8: LoadField: r0 = r3->field_bf
    //     0xb111f8: ldur            w0, [x3, #0xbf]
    // 0xb111fc: DecompressPointer r0
    //     0xb111fc: add             x0, x0, HEAP, lsl #32
    // 0xb11200: cmp             w0, NULL
    // 0xb11204: b.ne            #0xb11260
    // 0xb11208: r1 = Null
    //     0xb11208: mov             x1, NULL
    // 0xb1120c: r2 = 4
    //     0xb1120c: mov             x2, #4
    // 0xb11210: r0 = AllocateArray()
    //     0xb11210: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb11214: r16 = xTb
    //     0xb11214: add             x16, PP, #0x10, lsl #12  ; [pp+0x10040] Type: xTb
    //     0xb11218: ldr             x16, [x16, #0x40]
    // 0xb1121c: StoreField: r0->field_f = r16
    //     0xb1121c: stur            w16, [x0, #0xf]
    // 0xb11220: r16 = " disabled: tracesSampleRate and tracesSampler are disabled"
    //     0xb11220: add             x16, PP, #0x10, lsl #12  ; [pp+0x10048] " disabled: tracesSampleRate and tracesSampler are disabled"
    //     0xb11224: ldr             x16, [x16, #0x48]
    // 0xb11228: StoreField: r0->field_13 = r16
    //     0xb11228: stur            w16, [x0, #0x13]
    // 0xb1122c: str             x0, [SP]
    // 0xb11230: r0 = _interpolate()
    //     0xb11230: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb11234: ldur            x3, [fp, #-0x20]
    // 0xb11238: LoadField: r1 = r3->field_3b
    //     0xb11238: ldur            w1, [x3, #0x3b]
    // 0xb1123c: DecompressPointer r1
    //     0xb1123c: add             x1, x1, HEAP, lsl #32
    // 0xb11240: r16 = Instance_zRb
    //     0xb11240: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] Obj!zRb@69e341
    // 0xb11244: stp             x16, x1, [SP, #8]
    // 0xb11248: str             x0, [SP]
    // 0xb1124c: mov             x0, x1
    // 0xb11250: ClosureCall
    //     0xb11250: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb11254: ldur            x2, [x0, #0x1f]
    //     0xb11258: blr             x2
    // 0xb1125c: r0 = ReturnAsync()
    //     0xb1125c: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb11260: r17 = 415
    //     0xb11260: mov             x17, #0x19f
    // 0xb11264: ldr             w1, [x3, x17]
    // 0xb11268: DecompressPointer r1
    //     0xb11268: add             x1, x1, HEAP, lsl #32
    // 0xb1126c: r0 = __unknown_function__()
    //     0xb1126c: bl              #0xaed66c  ; [] ::__unknown_function__
    // 0xb11270: stur            x0, [fp, #-0x18]
    // 0xb11274: r1 = 1
    //     0xb11274: mov             x1, #1
    // 0xb11278: r0 = AllocateContext()
    //     0xb11278: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb1127c: mov             x3, x0
    // 0xb11280: ldur            x2, [fp, #-0x18]
    // 0xb11284: stur            x3, [fp, #-0x28]
    // 0xb11288: StoreField: r3->field_f = r2
    //     0xb11288: stur            w2, [x3, #0xf]
    // 0xb1128c: cmp             w2, NULL
    // 0xb11290: b.eq            #0xb112a4
    // 0xb11294: r0 = LoadClassIdInstr(r2)
    //     0xb11294: ldur            x0, [x2, #-1]
    //     0xb11298: ubfx            x0, x0, #0xc, #0x14
    // 0xb1129c: cmp             x0, #0xf3c
    // 0xb112a0: b.eq            #0xb11300
    // 0xb112a4: ldur            x3, [fp, #-0x20]
    // 0xb112a8: r1 = Null
    //     0xb112a8: mov             x1, NULL
    // 0xb112ac: r2 = 4
    //     0xb112ac: mov             x2, #4
    // 0xb112b0: r0 = AllocateArray()
    //     0xb112b0: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb112b4: r16 = xTb
    //     0xb112b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10040] Type: xTb
    //     0xb112b8: ldr             x16, [x16, #0x40]
    // 0xb112bc: StoreField: r0->field_f = r16
    //     0xb112bc: stur            w16, [x0, #0xf]
    // 0xb112c0: r16 = " disabled: incompatible binding, SentryWidgetsFlutterBinding has not been instantiated. Please, use SentryWidgetsFlutterBinding.ensureInitialized() instead of WidgetsFlutterBinding.ensureInitialized()"
    //     0xb112c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10050] " disabled: incompatible binding, SentryWidgetsFlutterBinding has not been instantiated. Please, use SentryWidgetsFlutterBinding.ensureInitialized() instead of WidgetsFlutterBinding.ensureInitialized()"
    //     0xb112c4: ldr             x16, [x16, #0x50]
    // 0xb112c8: StoreField: r0->field_13 = r16
    //     0xb112c8: stur            w16, [x0, #0x13]
    // 0xb112cc: str             x0, [SP]
    // 0xb112d0: r0 = _interpolate()
    //     0xb112d0: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb112d4: ldur            x4, [fp, #-0x20]
    // 0xb112d8: LoadField: r1 = r4->field_3b
    //     0xb112d8: ldur            w1, [x4, #0x3b]
    // 0xb112dc: DecompressPointer r1
    //     0xb112dc: add             x1, x1, HEAP, lsl #32
    // 0xb112e0: r16 = Instance_zRb
    //     0xb112e0: ldr             x16, [PP, #0x7550]  ; [pp+0x7550] Obj!zRb@69e3a1
    // 0xb112e4: stp             x16, x1, [SP, #8]
    // 0xb112e8: str             x0, [SP]
    // 0xb112ec: mov             x0, x1
    // 0xb112f0: ClosureCall
    //     0xb112f0: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb112f4: ldur            x2, [x0, #0x1f]
    //     0xb112f8: blr             x2
    // 0xb112fc: r0 = ReturnAsync()
    //     0xb112fc: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb11300: ldur            x5, [fp, #-0x10]
    // 0xb11304: ldur            x4, [fp, #-0x20]
    // 0xb11308: mov             x0, x2
    // 0xb1130c: StoreField: r5->field_13 = r0
    //     0xb1130c: stur            w0, [x5, #0x13]
    //     0xb11310: ldurb           w16, [x5, #-1]
    //     0xb11314: ldurb           w17, [x0, #-1]
    //     0xb11318: and             x16, x17, x16, lsr #2
    //     0xb1131c: tst             x16, HEAP, lsr #32
    //     0xb11320: b.eq            #0xb11328
    //     0xb11324: bl              #0xb9e528  ; WriteBarrierWrappersStub
    // 0xb11328: mov             x1, x5
    // 0xb1132c: r0 = __unknown_function__()
    //     0xb1132c: bl              #0xb11640  ; [] ::__unknown_function__
    // 0xb11330: mov             x1, x0
    // 0xb11334: stur            x1, [fp, #-0x30]
    // 0xb11338: r0 = Await()
    //     0xb11338: bl              #0xac5e64  ; AwaitStub
    // 0xb1133c: stur            x0, [fp, #-0x30]
    // 0xb11340: cmp             w0, NULL
    // 0xb11344: b.ne            #0xb113a4
    // 0xb11348: ldur            x3, [fp, #-0x20]
    // 0xb1134c: r1 = Null
    //     0xb1134c: mov             x1, NULL
    // 0xb11350: r2 = 4
    //     0xb11350: mov             x2, #4
    // 0xb11354: r0 = AllocateArray()
    //     0xb11354: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb11358: r16 = xTb
    //     0xb11358: add             x16, PP, #0x10, lsl #12  ; [pp+0x10040] Type: xTb
    //     0xb1135c: ldr             x16, [x16, #0x40]
    // 0xb11360: StoreField: r0->field_f = r16
    //     0xb11360: stur            w16, [x0, #0xf]
    // 0xb11364: r16 = " disabled: could not fetch valid display refresh rate"
    //     0xb11364: add             x16, PP, #0x10, lsl #12  ; [pp+0x10058] " disabled: could not fetch valid display refresh rate"
    //     0xb11368: ldr             x16, [x16, #0x58]
    // 0xb1136c: StoreField: r0->field_13 = r16
    //     0xb1136c: stur            w16, [x0, #0x13]
    // 0xb11370: str             x0, [SP]
    // 0xb11374: r0 = _interpolate()
    //     0xb11374: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb11378: ldur            x3, [fp, #-0x20]
    // 0xb1137c: LoadField: r1 = r3->field_3b
    //     0xb1137c: ldur            w1, [x3, #0x3b]
    // 0xb11380: DecompressPointer r1
    //     0xb11380: add             x1, x1, HEAP, lsl #32
    // 0xb11384: r16 = Instance_zRb
    //     0xb11384: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] Obj!zRb@69e341
    // 0xb11388: stp             x16, x1, [SP, #8]
    // 0xb1138c: str             x0, [SP]
    // 0xb11390: mov             x0, x1
    // 0xb11394: ClosureCall
    //     0xb11394: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb11398: ldur            x2, [x0, #0x1f]
    //     0xb1139c: blr             x2
    // 0xb113a0: r0 = ReturnAsync()
    //     0xb113a0: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb113a4: ldur            x3, [fp, #-0x20]
    // 0xb113a8: r1 = <oTb>
    //     0xb113a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10060] TypeArguments: <oTb>
    //     0xb113ac: ldr             x1, [x1, #0x60]
    // 0xb113b0: r2 = 0
    //     0xb113b0: mov             x2, #0
    // 0xb113b4: r0 = call 0x35a420
    //     0xb113b4: bl              #0x35a420
    // 0xb113b8: stur            x0, [fp, #-0x38]
    // 0xb113bc: r0 = nTb()
    //     0xb113bc: bl              #0xb11634  ; AllocatenTbStub -> nTb (size=0x18)
    // 0xb113c0: mov             x3, x0
    // 0xb113c4: ldur            x0, [fp, #-0x38]
    // 0xb113c8: stur            x3, [fp, #-0x40]
    // 0xb113cc: StoreField: r3->field_7 = r0
    //     0xb113cc: stur            w0, [x3, #7]
    // 0xb113d0: ldur            x0, [fp, #-0x20]
    // 0xb113d4: StoreField: r3->field_b = r0
    //     0xb113d4: stur            w0, [x3, #0xb]
    // 0xb113d8: ldur            x5, [fp, #-0x30]
    // 0xb113dc: StoreField: r3->field_f = r5
    //     0xb113dc: stur            w5, [x3, #0xf]
    // 0xb113e0: mov             x2, x3
    // 0xb113e4: r1 = Function 'oBj':.
    //     0xb113e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10068] AnonymousClosure: (0x592a00), of [Ewn] nTb
    //     0xb113e8: ldr             x1, [x1, #0x68]
    // 0xb113ec: r0 = AllocateClosure()
    //     0xb113ec: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb113f0: ldur            x1, [fp, #-0x18]
    // 0xb113f4: mov             x2, x0
    // 0xb113f8: ldur            x3, [fp, #-0x20]
    // 0xb113fc: ldur            x5, [fp, #-0x30]
    // 0xb11400: r0 = call 0x592810
    //     0xb11400: bl              #0x592810
    // 0xb11404: ldur            x2, [fp, #-0x28]
    // 0xb11408: r1 = Function '<anonymous closure>':.
    //     0xb11408: add             x1, PP, #0x10, lsl #12  ; [pp+0x10070] AnonymousClosure: (0x592998), in [Lwn] xTb::call (0xb11194)
    //     0xb1140c: ldr             x1, [x1, #0x70]
    // 0xb11410: r0 = AllocateClosure()
    //     0xb11410: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb11414: ldur            x2, [fp, #-0x28]
    // 0xb11418: r1 = Function '<anonymous closure>':.
    //     0xb11418: add             x1, PP, #0x10, lsl #12  ; [pp+0x10078] AnonymousClosure: (0x5928dc), in [Lwn] xTb::call (0xb11194)
    //     0xb1141c: ldr             x1, [x1, #0x78]
    // 0xb11420: stur            x0, [fp, #-0x18]
    // 0xb11424: r0 = AllocateClosure()
    //     0xb11424: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb11428: stur            x0, [fp, #-0x28]
    // 0xb1142c: r0 = qTb()
    //     0xb1142c: bl              #0xb11628  ; AllocateqTbStub -> qTb (size=0x1c)
    // 0xb11430: mov             x1, x0
    // 0xb11434: ldur            x2, [fp, #-0x20]
    // 0xb11438: ldur            x3, [fp, #-0x40]
    // 0xb1143c: ldur            x5, [fp, #-0x28]
    // 0xb11440: ldur            x6, [fp, #-0x18]
    // 0xb11444: stur            x0, [fp, #-0x18]
    // 0xb11448: r0 = call 0x592708
    //     0xb11448: bl              #0x592708
    // 0xb1144c: ldur            x0, [fp, #-0x20]
    // 0xb11450: r17 = 267
    //     0xb11450: mov             x17, #0x10b
    // 0xb11454: ldr             w2, [x0, x17]
    // 0xb11458: DecompressPointer r2
    //     0xb11458: add             x2, x2, HEAP, lsl #32
    // 0xb1145c: stur            x2, [fp, #-0x28]
    // 0xb11460: LoadField: r1 = r2->field_b
    //     0xb11460: ldur            w1, [x2, #0xb]
    // 0xb11464: LoadField: r3 = r2->field_f
    //     0xb11464: ldur            w3, [x2, #0xf]
    // 0xb11468: DecompressPointer r3
    //     0xb11468: add             x3, x3, HEAP, lsl #32
    // 0xb1146c: LoadField: r4 = r3->field_b
    //     0xb1146c: ldur            w4, [x3, #0xb]
    // 0xb11470: r3 = LoadInt32Instr(r1)
    //     0xb11470: sbfx            x3, x1, #1, #0x1f
    // 0xb11474: stur            x3, [fp, #-0x48]
    // 0xb11478: r1 = LoadInt32Instr(r4)
    //     0xb11478: sbfx            x1, x4, #1, #0x1f
    // 0xb1147c: cmp             x3, x1
    // 0xb11480: b.ne            #0xb1148c
    // 0xb11484: mov             x1, x2
    // 0xb11488: r0 = call 0x35a1cc
    //     0xb11488: bl              #0x35a1cc
    // 0xb1148c: ldur            x6, [fp, #-0x10]
    // 0xb11490: ldur            x3, [fp, #-0x20]
    // 0xb11494: ldur            x5, [fp, #-0x30]
    // 0xb11498: ldur            x2, [fp, #-0x28]
    // 0xb1149c: ldur            x4, [fp, #-0x48]
    // 0xb114a0: add             x0, x4, #1
    // 0xb114a4: lsl             x1, x0, #1
    // 0xb114a8: StoreField: r2->field_b = r1
    //     0xb114a8: stur            w1, [x2, #0xb]
    // 0xb114ac: mov             x1, x4
    // 0xb114b0: cmp             x1, x0
    // 0xb114b4: b.hs            #0xb115cc
    // 0xb114b8: LoadField: r1 = r2->field_f
    //     0xb114b8: ldur            w1, [x2, #0xf]
    // 0xb114bc: DecompressPointer r1
    //     0xb114bc: add             x1, x1, HEAP, lsl #32
    // 0xb114c0: ldur            x0, [fp, #-0x18]
    // 0xb114c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb114c4: add             x25, x1, x4, lsl #2
    //     0xb114c8: add             x25, x25, #0xf
    //     0xb114cc: str             w0, [x25]
    //     0xb114d0: tbz             w0, #0, #0xb114ec
    //     0xb114d4: ldurb           w16, [x1, #-1]
    //     0xb114d8: ldurb           w17, [x0, #-1]
    //     0xb114dc: and             x16, x17, x16, lsr #2
    //     0xb114e0: tst             x16, HEAP, lsr #32
    //     0xb114e4: b.eq            #0xb114ec
    //     0xb114e8: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb114ec: ldur            x0, [fp, #-0x18]
    // 0xb114f0: StoreField: r6->field_f = r0
    //     0xb114f0: stur            w0, [x6, #0xf]
    //     0xb114f4: ldurb           w16, [x6, #-1]
    //     0xb114f8: ldurb           w17, [x0, #-1]
    //     0xb114fc: and             x16, x17, x16, lsr #2
    //     0xb11500: tst             x16, HEAP, lsr #32
    //     0xb11504: b.eq            #0xb1150c
    //     0xb11508: bl              #0xb9e548  ; WriteBarrierWrappersStub
    // 0xb1150c: LoadField: r1 = r3->field_8f
    //     0xb1150c: ldur            w1, [x3, #0x8f]
    // 0xb11510: DecompressPointer r1
    //     0xb11510: add             x1, x1, HEAP, lsl #32
    // 0xb11514: r16 = Sentinel
    //     0xb11514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb11518: cmp             w1, w16
    // 0xb1151c: b.eq            #0xb115d0
    // 0xb11520: r2 = "FramesTracking"
    //     0xb11520: add             x2, PP, #0x10, lsl #12  ; [pp+0x10080] "FramesTracking"
    //     0xb11524: ldr             x2, [x2, #0x80]
    // 0xb11528: r0 = call 0x52baa4
    //     0xb11528: bl              #0x52baa4
    // 0xb1152c: r1 = Null
    //     0xb1152c: mov             x1, NULL
    // 0xb11530: r2 = 8
    //     0xb11530: mov             x2, #8
    // 0xb11534: r0 = AllocateArray()
    //     0xb11534: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb11538: mov             x2, x0
    // 0xb1153c: r16 = xTb
    //     0xb1153c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10040] Type: xTb
    //     0xb11540: ldr             x16, [x16, #0x40]
    // 0xb11544: StoreField: r2->field_f = r16
    //     0xb11544: stur            w16, [x2, #0xf]
    // 0xb11548: r16 = " successfully initialized with an expected frame duration of "
    //     0xb11548: add             x16, PP, #0x10, lsl #12  ; [pp+0x10088] " successfully initialized with an expected frame duration of "
    //     0xb1154c: ldr             x16, [x16, #0x88]
    // 0xb11550: StoreField: r2->field_13 = r16
    //     0xb11550: stur            w16, [x2, #0x13]
    // 0xb11554: ldur            x0, [fp, #-0x30]
    // 0xb11558: LoadField: r1 = r0->field_7
    //     0xb11558: ldur            x1, [x0, #7]
    // 0xb1155c: r0 = 1000
    //     0xb1155c: mov             x0, #0x3e8
    // 0xb11560: sdiv            x3, x1, x0
    // 0xb11564: r0 = BoxInt64Instr(r3)
    //     0xb11564: sbfiz           x0, x3, #1, #0x1f
    //     0xb11568: cmp             x3, x0, asr #1
    //     0xb1156c: b.eq            #0xb11578
    //     0xb11570: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb11574: stur            x3, [x0, #7]
    // 0xb11578: ArrayStore: r2[0] = r0  ; List_4
    //     0xb11578: stur            w0, [x2, #0x17]
    // 0xb1157c: r16 = "ms"
    //     0xb1157c: add             x16, PP, #8, lsl #12  ; [pp+0x81c8] "ms"
    //     0xb11580: ldr             x16, [x16, #0x1c8]
    // 0xb11584: StoreField: r2->field_1b = r16
    //     0xb11584: stur            w16, [x2, #0x1b]
    // 0xb11588: str             x2, [SP]
    // 0xb1158c: r0 = _interpolate()
    //     0xb1158c: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb11590: mov             x1, x0
    // 0xb11594: ldur            x0, [fp, #-0x20]
    // 0xb11598: LoadField: r2 = r0->field_3b
    //     0xb11598: ldur            w2, [x0, #0x3b]
    // 0xb1159c: DecompressPointer r2
    //     0xb1159c: add             x2, x2, HEAP, lsl #32
    // 0xb115a0: r16 = Instance_zRb
    //     0xb115a0: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] Obj!zRb@69e341
    // 0xb115a4: stp             x16, x2, [SP, #8]
    // 0xb115a8: str             x1, [SP]
    // 0xb115ac: mov             x0, x2
    // 0xb115b0: ClosureCall
    //     0xb115b0: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb115b4: ldur            x2, [x0, #0x1f]
    //     0xb115b8: blr             x2
    // 0xb115bc: r0 = Null
    //     0xb115bc: mov             x0, NULL
    // 0xb115c0: r0 = ReturnAsyncNotFuture()
    //     0xb115c0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb115c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb115c4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb115c8: b               #0xb111c8
    // 0xb115cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb115cc: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb115d0: r9 = Evg
    //     0xb115d0: ldr             x9, [PP, #0x7728]  ; [pp+0x7728] Field <hu.Evg>: late (offset: 0x90)
    // 0xb115d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb115d4: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Future<void> call(xTb, GQb, sTb) {
    // ** addr: 0xb115f0, size: 0x50
    // 0xb115f0: EnterFrame
    //     0xb115f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb115f4: mov             fp, SP
    // 0xb115f8: CheckStackOverflow
    //     0xb115f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb115fc: cmp             SP, x16
    //     0xb11600: b.ls            #0xb11620
    // 0xb11604: ldr             x1, [fp, #0x20]
    // 0xb11608: ldr             x2, [fp, #0x18]
    // 0xb1160c: ldr             x3, [fp, #0x10]
    // 0xb11610: r0 = call()
    //     0xb11610: bl              #0xb11194  ; [Lwn] xTb::call
    // 0xb11614: LeaveFrame
    //     0xb11614: mov             SP, fp
    //     0xb11618: ldp             fp, lr, [SP], #0x10
    // 0xb1161c: ret
    //     0xb1161c: ret             
    // 0xb11620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11620: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11624: b               #0xb11604
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x592998, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5928dc, size: -0x1
  }
}
