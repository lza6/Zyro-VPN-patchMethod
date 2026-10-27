// lib: , url: uEm

// class id: 1048742, size: 0x8
class :: {
}

// class id: 5351, size: 0xc, field offset: 0xc
//   const constructor, 
class nE extends tw {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6cbb0, size: 0xc4
    // 0xb6cbb0: EnterFrame
    //     0xb6cbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6cbb4: mov             fp, SP
    // 0xb6cbb8: AllocStack(0x30)
    //     0xb6cbb8: sub             SP, SP, #0x30
    // 0xb6cbbc: SetupParameters(nE this /* r1 */)
    //     0xb6cbbc: stur            NULL, [fp, #-8]
    //     0xb6cbc0: mov             x0, #0
    //     0xb6cbc4: add             x1, fp, w0, sxtw #2
    //     0xb6cbc8: ldr             x1, [x1, #0x10]
    //     0xb6cbcc: ldur            w2, [x1, #0x17]
    //     0xb6cbd0: add             x2, x2, HEAP, lsl #32
    //     0xb6cbd4: stur            x2, [fp, #-0x10]
    // 0xb6cbd8: CheckStackOverflow
    //     0xb6cbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cbdc: cmp             SP, x16
    //     0xb6cbe0: b.ls            #0xb6cc6c
    // 0xb6cbe4: InitAsync() -> Future<void?>
    //     0xb6cbe4: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb6cbe8: bl              #0xac6188  ; InitAsyncStub
    // 0xb6cbec: ldur            x0, [fp, #-0x10]
    // 0xb6cbf0: LoadField: r1 = r0->field_f
    //     0xb6cbf0: ldur            w1, [x0, #0xf]
    // 0xb6cbf4: DecompressPointer r1
    //     0xb6cbf4: add             x1, x1, HEAP, lsl #32
    // 0xb6cbf8: stur            x1, [fp, #-0x18]
    // 0xb6cbfc: r0 = InitLateStaticField(0x12c0) // [nCm] ::VGh
    //     0xb6cbfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6cc00: ldr             x0, [x0, #0x2580]
    //     0xb6cc04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6cc08: cmp             w0, w16
    //     0xb6cc0c: b.ne            #0xb6cc1c
    //     0xb6cc10: add             x2, PP, #0x40, lsl #12  ; [pp+0x406a8] Field <::.VGh>: static late final (offset: 0x12c0)
    //     0xb6cc14: ldr             x2, [x2, #0x6a8]
    //     0xb6cc18: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb6cc1c: mov             x1, x0
    // 0xb6cc20: LoadField: r0 = r1->field_1f
    //     0xb6cc20: ldur            w0, [x1, #0x1f]
    // 0xb6cc24: DecompressPointer r0
    //     0xb6cc24: add             x0, x0, HEAP, lsl #32
    // 0xb6cc28: r16 = Sentinel
    //     0xb6cc28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6cc2c: cmp             w0, w16
    // 0xb6cc30: b.ne            #0xb6cc40
    // 0xb6cc34: r2 = zNe
    //     0xb6cc34: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e668] Field <CA.zNe>: late final (offset: 0x20)
    //     0xb6cc38: ldr             x2, [x2, #0x668]
    // 0xb6cc3c: r0 = InitLateFinalInstanceField()
    //     0xb6cc3c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb6cc40: r16 = <wC>
    //     0xb6cc40: add             x16, PP, #0x46, lsl #12  ; [pp+0x46720] TypeArguments: <wC>
    //     0xb6cc44: ldr             x16, [x16, #0x720]
    // 0xb6cc48: ldur            lr, [fp, #-0x18]
    // 0xb6cc4c: stp             lr, x16, [SP, #8]
    // 0xb6cc50: str             x0, [SP]
    // 0xb6cc54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6cc54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6cc58: r0 = call 0x3a6d8c
    //     0xb6cc58: bl              #0x3a6d8c
    // 0xb6cc5c: mov             x1, x0
    // 0xb6cc60: r0 = __unknown_function__()
    //     0xb6cc60: bl              #0xb6cc74  ; [] ::__unknown_function__
    // 0xb6cc64: r0 = Null
    //     0xb6cc64: mov             x0, NULL
    // 0xb6cc68: r0 = ReturnAsyncNotFuture()
    //     0xb6cc68: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6cc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6cc6c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6cc70: b               #0xb6cbe4
  }
}
