// lib: , url: LDm

// class id: 1048713, size: 0x8
class :: {
}

// class id: 5362, size: 0xc, field offset: 0xc
//   const constructor, 
class sC extends tw {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6b2e8, size: 0xf0
    // 0xb6b2e8: EnterFrame
    //     0xb6b2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b2ec: mov             fp, SP
    // 0xb6b2f0: AllocStack(0x30)
    //     0xb6b2f0: sub             SP, SP, #0x30
    // 0xb6b2f4: SetupParameters(sC this /* r1 */)
    //     0xb6b2f4: stur            NULL, [fp, #-8]
    //     0xb6b2f8: mov             x0, #0
    //     0xb6b2fc: add             x1, fp, w0, sxtw #2
    //     0xb6b300: ldr             x1, [x1, #0x10]
    //     0xb6b304: ldur            w2, [x1, #0x17]
    //     0xb6b308: add             x2, x2, HEAP, lsl #32
    //     0xb6b30c: stur            x2, [fp, #-0x10]
    // 0xb6b310: CheckStackOverflow
    //     0xb6b310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b314: cmp             SP, x16
    //     0xb6b318: b.ls            #0xb6b3d0
    // 0xb6b31c: InitAsync() -> Future<void?>
    //     0xb6b31c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb6b320: bl              #0xac6188  ; InitAsyncStub
    // 0xb6b324: ldur            x0, [fp, #-0x10]
    // 0xb6b328: LoadField: r1 = r0->field_b
    //     0xb6b328: ldur            w1, [x0, #0xb]
    // 0xb6b32c: DecompressPointer r1
    //     0xb6b32c: add             x1, x1, HEAP, lsl #32
    // 0xb6b330: LoadField: r2 = r1->field_f
    //     0xb6b330: ldur            w2, [x1, #0xf]
    // 0xb6b334: DecompressPointer r2
    //     0xb6b334: add             x2, x2, HEAP, lsl #32
    // 0xb6b338: stur            x2, [fp, #-0x18]
    // 0xb6b33c: r0 = InitLateStaticField(0x12c4) // [nCm] ::WGh
    //     0xb6b33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6b340: ldr             x0, [x0, #0x2588]
    //     0xb6b344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6b348: cmp             w0, w16
    //     0xb6b34c: b.ne            #0xb6b35c
    //     0xb6b350: add             x2, PP, #0x40, lsl #12  ; [pp+0x40698] Field <::.WGh>: static late final (offset: 0x12c4)
    //     0xb6b354: ldr             x2, [x2, #0x698]
    //     0xb6b358: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb6b35c: mov             x1, x0
    // 0xb6b360: LoadField: r0 = r1->field_1f
    //     0xb6b360: ldur            w0, [x1, #0x1f]
    // 0xb6b364: DecompressPointer r0
    //     0xb6b364: add             x0, x0, HEAP, lsl #32
    // 0xb6b368: r16 = Sentinel
    //     0xb6b368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6b36c: cmp             w0, w16
    // 0xb6b370: b.ne            #0xb6b380
    // 0xb6b374: r2 = zNe
    //     0xb6b374: add             x2, PP, #0x34, lsl #12  ; [pp+0x340d0] Field <zNb.zNe>: late final (offset: 0x20)
    //     0xb6b378: ldr             x2, [x2, #0xd0]
    // 0xb6b37c: r0 = InitLateFinalInstanceField()
    //     0xb6b37c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb6b380: r16 = <zC>
    //     0xb6b380: add             x16, PP, #0x46, lsl #12  ; [pp+0x46f20] TypeArguments: <zC>
    //     0xb6b384: ldr             x16, [x16, #0xf20]
    // 0xb6b388: ldur            lr, [fp, #-0x18]
    // 0xb6b38c: stp             lr, x16, [SP, #8]
    // 0xb6b390: str             x0, [SP]
    // 0xb6b394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6b394: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6b398: r0 = call 0x3a6d8c
    //     0xb6b398: bl              #0x3a6d8c
    // 0xb6b39c: mov             x1, x0
    // 0xb6b3a0: ldur            x0, [fp, #-0x10]
    // 0xb6b3a4: LoadField: r2 = r0->field_f
    //     0xb6b3a4: ldur            w2, [x0, #0xf]
    // 0xb6b3a8: DecompressPointer r2
    //     0xb6b3a8: add             x2, x2, HEAP, lsl #32
    // 0xb6b3ac: LoadField: r3 = r2->field_7
    //     0xb6b3ac: ldur            w3, [x2, #7]
    // 0xb6b3b0: DecompressPointer r3
    //     0xb6b3b0: add             x3, x3, HEAP, lsl #32
    // 0xb6b3b4: mov             x2, x3
    // 0xb6b3b8: r0 = __unknown_function__()
    //     0xb6b3b8: bl              #0xb6b3d8  ; [] ::__unknown_function__
    // 0xb6b3bc: mov             x1, x0
    // 0xb6b3c0: stur            x1, [fp, #-0x18]
    // 0xb6b3c4: r0 = Await()
    //     0xb6b3c4: bl              #0xac5e64  ; AwaitStub
    // 0xb6b3c8: r0 = Null
    //     0xb6b3c8: mov             x0, NULL
    // 0xb6b3cc: r0 = ReturnAsyncNotFuture()
    //     0xb6b3cc: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6b3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b3d0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b3d4: b               #0xb6b31c
  }
  [closure] jua <anonymous closure>(dynamic) {
    // ** addr: 0x85fac8, size: -0x1
  }
}
