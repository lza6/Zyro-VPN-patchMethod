// lib: , url: Rwn

// class id: 1050905, size: 0x8
class :: {
}

// class id: 631, size: 0x10, field offset: 0x8
class ITb extends Object
    implements gu<X0 bound hu> {

  Future<void> call(ITb, GQb, sTb) async {
    // ** addr: 0xb11770, size: 0x150
    // 0xb11770: EnterFrame
    //     0xb11770: stp             fp, lr, [SP, #-0x10]!
    //     0xb11774: mov             fp, SP
    // 0xb11778: AllocStack(0xc8)
    //     0xb11778: sub             SP, SP, #0xc8
    // 0xb1177c: SetupParameters(ITb this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0xb1177c: stur            NULL, [fp, #-8]
    //     0xb11780: stur            x1, [fp, #-0x90]
    //     0xb11784: mov             x16, x3
    //     0xb11788: mov             x3, x1
    //     0xb1178c: mov             x1, x16
    //     0xb11790: stur            x2, [fp, #-0x98]
    //     0xb11794: stur            x1, [fp, #-0xa0]
    // 0xb11798: CheckStackOverflow
    //     0xb11798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1179c: cmp             SP, x16
    //     0xb117a0: b.ls            #0xb118b0
    // 0xb117a4: InitAsync() -> Future<void?>
    //     0xb117a4: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb117a8: bl              #0xac6188  ; InitAsyncStub
    // 0xb117ac: ldur            x0, [fp, #-0xa0]
    // 0xb117b0: ldur            x3, [fp, #-0x90]
    // 0xb117b4: StoreField: r3->field_7 = r0
    //     0xb117b4: stur            w0, [x3, #7]
    //     0xb117b8: ldurb           w16, [x3, #-1]
    //     0xb117bc: ldurb           w17, [x0, #-1]
    //     0xb117c0: and             x16, x17, x16, lsr #2
    //     0xb117c4: tst             x16, HEAP, lsr #32
    //     0xb117c8: b.eq            #0xb117d0
    //     0xb117cc: bl              #0xb9e4e8  ; WriteBarrierWrappersStub
    // 0xb117d0: ldur            x4, [fp, #-0xa0]
    // 0xb117d4: LoadField: r1 = r3->field_b
    //     0xb117d4: ldur            w1, [x3, #0xb]
    // 0xb117d8: DecompressPointer r1
    //     0xb117d8: add             x1, x1, HEAP, lsl #32
    // 0xb117dc: r0 = LoadClassIdInstr(r1)
    //     0xb117dc: ldur            x0, [x1, #-1]
    //     0xb117e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb117e4: ldur            x2, [fp, #-0x98]
    // 0xb117e8: r0 = GDT[cid_x0 + -0xecb]()
    //     0xb117e8: sub             lr, x0, #0xecb
    //     0xb117ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb117f0: blr             lr
    // 0xb117f4: mov             x1, x0
    // 0xb117f8: stur            x1, [fp, #-0x98]
    // 0xb117fc: r0 = Await()
    //     0xb117fc: bl              #0xac5e64  ; AwaitStub
    // 0xb11800: ldur            x0, [fp, #-0xa0]
    // 0xb11804: LoadField: r1 = r0->field_8f
    //     0xb11804: ldur            w1, [x0, #0x8f]
    // 0xb11808: DecompressPointer r1
    //     0xb11808: add             x1, x1, HEAP, lsl #32
    // 0xb1180c: r16 = Sentinel
    //     0xb1180c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb11810: cmp             w1, w16
    // 0xb11814: b.eq            #0xb118b8
    // 0xb11818: r2 = "nativeSdkIntegration"
    //     0xb11818: add             x2, PP, #0xe, lsl #12  ; [pp+0xecc8] "nativeSdkIntegration"
    //     0xb1181c: ldr             x2, [x2, #0xcc8]
    // 0xb11820: r0 = call 0x52baa4
    //     0xb11820: bl              #0x52baa4
    // 0xb11824: b               #0xb11898
    // 0xb11828: sub             SP, fp, #0xc8
    // 0xb1182c: mov             x2, x0
    // 0xb11830: stur            x0, [fp, #-0x90]
    // 0xb11834: ldur            x0, [fp, #-0x20]
    // 0xb11838: stur            x1, [fp, #-0x98]
    // 0xb1183c: LoadField: r3 = r0->field_3b
    //     0xb1183c: ldur            w3, [x0, #0x3b]
    // 0xb11840: DecompressPointer r3
    //     0xb11840: add             x3, x3, HEAP, lsl #32
    // 0xb11844: r16 = Instance_zRb
    //     0xb11844: ldr             x16, [PP, #0x7540]  ; [pp+0x7540] Obj!zRb@69e3c1
    // 0xb11848: stp             x16, x3, [SP, #0x18]
    // 0xb1184c: r16 = "nativeSdkIntegration failed to be installed"
    //     0xb1184c: add             x16, PP, #0xe, lsl #12  ; [pp+0xecd0] "nativeSdkIntegration failed to be installed"
    //     0xb11850: ldr             x16, [x16, #0xcd0]
    // 0xb11854: stp             x2, x16, [SP, #8]
    // 0xb11858: str             x1, [SP]
    // 0xb1185c: mov             x0, x3
    // 0xb11860: ClosureCall
    //     0xb11860: ldr             x4, [PP, #0x75e0]  ; [pp+0x75e0] List(9) [0, 0x5, 0x5, 0x3, "jm", 0x4, "wm", 0x3, Null]
    //     0xb11864: ldur            x2, [x0, #0x1f]
    //     0xb11868: blr             x2
    // 0xb1186c: ldur            x0, [fp, #-0x10]
    // 0xb11870: LoadField: r1 = r0->field_7
    //     0xb11870: ldur            w1, [x0, #7]
    // 0xb11874: DecompressPointer r1
    //     0xb11874: add             x1, x1, HEAP, lsl #32
    // 0xb11878: cmp             w1, NULL
    // 0xb1187c: b.ne            #0xb11888
    // 0xb11880: r0 = Null
    //     0xb11880: mov             x0, NULL
    // 0xb11884: b               #0xb1188c
    // 0xb11888: r0 = false
    //     0xb11888: add             x0, NULL, #0x30  ; false
    // 0xb1188c: cmp             w0, NULL
    // 0xb11890: b.eq            #0xb11898
    // 0xb11894: tbz             w0, #4, #0xb118a0
    // 0xb11898: r0 = Null
    //     0xb11898: mov             x0, NULL
    // 0xb1189c: r0 = ReturnAsyncNotFuture()
    //     0xb1189c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb118a0: ldur            x0, [fp, #-0x90]
    // 0xb118a4: ldur            x1, [fp, #-0x98]
    // 0xb118a8: r0 = ReThrow()
    //     0xb118a8: bl              #0xb9df0c  ; ReThrowStub
    // 0xb118ac: brk             #0
    // 0xb118b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb118b0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb118b4: b               #0xb117a4
    // 0xb118b8: r9 = Evg
    //     0xb118b8: ldr             x9, [PP, #0x7728]  ; [pp+0x7728] Field <hu.Evg>: late (offset: 0x90)
    // 0xb118bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb118bc: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Future<void> call(ITb, GQb, sTb) {
    // ** addr: 0xb118d8, size: 0x50
    // 0xb118d8: EnterFrame
    //     0xb118d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb118dc: mov             fp, SP
    // 0xb118e0: CheckStackOverflow
    //     0xb118e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb118e4: cmp             SP, x16
    //     0xb118e8: b.ls            #0xb11908
    // 0xb118ec: ldr             x1, [fp, #0x20]
    // 0xb118f0: ldr             x2, [fp, #0x18]
    // 0xb118f4: ldr             x3, [fp, #0x10]
    // 0xb118f8: r0 = call()
    //     0xb118f8: bl              #0xb11770  ; [Rwn] ITb::call
    // 0xb118fc: LeaveFrame
    //     0xb118fc: mov             SP, fp
    //     0xb11900: ldp             fp, lr, [SP], #0x10
    // 0xb11904: ret
    //     0xb11904: ret             
    // 0xb11908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11908: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1190c: b               #0xb118ec
  }
}
