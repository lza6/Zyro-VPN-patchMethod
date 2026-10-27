// lib: , url: fEm

// class id: 1048731, size: 0x8
class :: {
}

// class id: 5355, size: 0xc, field offset: 0xc
//   const constructor, 
class JD extends tw {

  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0xb6bd88, size: 0xe4
    // 0xb6bd88: EnterFrame
    //     0xb6bd88: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bd8c: mov             fp, SP
    // 0xb6bd90: AllocStack(0x38)
    //     0xb6bd90: sub             SP, SP, #0x38
    // 0xb6bd94: SetupParameters(JD this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb6bd94: stur            NULL, [fp, #-8]
    //     0xb6bd98: mov             x0, #0
    //     0xb6bd9c: add             x1, fp, w0, sxtw #2
    //     0xb6bda0: ldr             x1, [x1, #0x18]
    //     0xb6bda4: add             x2, fp, w0, sxtw #2
    //     0xb6bda8: ldr             x2, [x2, #0x10]
    //     0xb6bdac: stur            x2, [fp, #-0x18]
    //     0xb6bdb0: ldur            w3, [x1, #0x17]
    //     0xb6bdb4: add             x3, x3, HEAP, lsl #32
    //     0xb6bdb8: stur            x3, [fp, #-0x10]
    // 0xb6bdbc: CheckStackOverflow
    //     0xb6bdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bdc0: cmp             SP, x16
    //     0xb6bdc4: b.ls            #0xb6be64
    // 0xb6bdc8: InitAsync() -> Future<void?>
    //     0xb6bdc8: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb6bdcc: bl              #0xac6188  ; InitAsyncStub
    // 0xb6bdd0: ldur            x0, [fp, #-0x10]
    // 0xb6bdd4: LoadField: r1 = r0->field_13
    //     0xb6bdd4: ldur            w1, [x0, #0x13]
    // 0xb6bdd8: DecompressPointer r1
    //     0xb6bdd8: add             x1, x1, HEAP, lsl #32
    // 0xb6bddc: stur            x1, [fp, #-0x20]
    // 0xb6bde0: r0 = InitLateStaticField(0xb7c) // [bBm] xv::Cpg
    //     0xb6bde0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6bde4: ldr             x0, [x0, #0x16f8]
    //     0xb6bde8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6bdec: cmp             w0, w16
    //     0xb6bdf0: b.ne            #0xb6be00
    //     0xb6bdf4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a60] Field <xv.Cpg>: static late final (offset: 0xb7c)
    //     0xb6bdf8: ldr             x2, [x2, #0xa60]
    //     0xb6bdfc: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb6be00: mov             x1, x0
    // 0xb6be04: LoadField: r0 = r1->field_1f
    //     0xb6be04: ldur            w0, [x1, #0x1f]
    // 0xb6be08: DecompressPointer r0
    //     0xb6be08: add             x0, x0, HEAP, lsl #32
    // 0xb6be0c: r16 = Sentinel
    //     0xb6be0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6be10: cmp             w0, w16
    // 0xb6be14: b.ne            #0xb6be24
    // 0xb6be18: r2 = zNe
    //     0xb6be18: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb6be1c: ldr             x2, [x2, #0x930]
    // 0xb6be20: r0 = InitLateFinalInstanceField()
    //     0xb6be20: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb6be24: r16 = <nw<bool, bool>>
    //     0xb6be24: add             x16, PP, #0x31, lsl #12  ; [pp+0x31938] TypeArguments: <nw<bool, bool>>
    //     0xb6be28: ldr             x16, [x16, #0x938]
    // 0xb6be2c: ldur            lr, [fp, #-0x20]
    // 0xb6be30: stp             lr, x16, [SP, #8]
    // 0xb6be34: str             x0, [SP]
    // 0xb6be38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6be38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6be3c: r0 = call 0x3a6d8c
    //     0xb6be3c: bl              #0x3a6d8c
    // 0xb6be40: mov             x1, x0
    // 0xb6be44: ldur            x0, [fp, #-0x18]
    // 0xb6be48: eor             x2, x0, #0x10
    // 0xb6be4c: r0 = __unknown_function__()
    //     0xb6be4c: bl              #0xad4300  ; [] ::__unknown_function__
    // 0xb6be50: mov             x1, x0
    // 0xb6be54: stur            x1, [fp, #-0x18]
    // 0xb6be58: r0 = Await()
    //     0xb6be58: bl              #0xac5e64  ; AwaitStub
    // 0xb6be5c: r0 = Null
    //     0xb6be5c: mov             x0, NULL
    // 0xb6be60: r0 = ReturnAsyncNotFuture()
    //     0xb6be60: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6be64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6be64: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6be68: b               #0xb6bdc8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6be6c, size: 0x118
    // 0xb6be6c: EnterFrame
    //     0xb6be6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6be70: mov             fp, SP
    // 0xb6be74: AllocStack(0x30)
    //     0xb6be74: sub             SP, SP, #0x30
    // 0xb6be78: SetupParameters(JD this /* r1 */)
    //     0xb6be78: stur            NULL, [fp, #-8]
    //     0xb6be7c: mov             x0, #0
    //     0xb6be80: add             x1, fp, w0, sxtw #2
    //     0xb6be84: ldr             x1, [x1, #0x10]
    //     0xb6be88: ldur            w2, [x1, #0x17]
    //     0xb6be8c: add             x2, x2, HEAP, lsl #32
    //     0xb6be90: stur            x2, [fp, #-0x10]
    // 0xb6be94: CheckStackOverflow
    //     0xb6be94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6be98: cmp             SP, x16
    //     0xb6be9c: b.ls            #0xb6bf7c
    // 0xb6bea0: InitAsync() -> Future<void?>
    //     0xb6bea0: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb6bea4: bl              #0xac6188  ; InitAsyncStub
    // 0xb6bea8: ldur            x0, [fp, #-0x10]
    // 0xb6beac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6beac: ldur            w1, [x0, #0x17]
    // 0xb6beb0: DecompressPointer r1
    //     0xb6beb0: add             x1, x1, HEAP, lsl #32
    // 0xb6beb4: tbz             w1, #4, #0xb6bf40
    // 0xb6beb8: LoadField: r1 = r0->field_13
    //     0xb6beb8: ldur            w1, [x0, #0x13]
    // 0xb6bebc: DecompressPointer r1
    //     0xb6bebc: add             x1, x1, HEAP, lsl #32
    // 0xb6bec0: stur            x1, [fp, #-0x18]
    // 0xb6bec4: r0 = InitLateStaticField(0xb80) // [bBm] xv::Dpg
    //     0xb6bec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6bec8: ldr             x0, [x0, #0x1700]
    //     0xb6becc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6bed0: cmp             w0, w16
    //     0xb6bed4: b.ne            #0xb6bee4
    //     0xb6bed8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36618] Field <xv.Dpg>: static late final (offset: 0xb80)
    //     0xb6bedc: ldr             x2, [x2, #0x618]
    //     0xb6bee0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb6bee4: mov             x1, x0
    // 0xb6bee8: LoadField: r0 = r1->field_1f
    //     0xb6bee8: ldur            w0, [x1, #0x1f]
    // 0xb6beec: DecompressPointer r0
    //     0xb6beec: add             x0, x0, HEAP, lsl #32
    // 0xb6bef0: r16 = Sentinel
    //     0xb6bef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6bef4: cmp             w0, w16
    // 0xb6bef8: b.ne            #0xb6bf08
    // 0xb6befc: r2 = zNe
    //     0xb6befc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb6bf00: ldr             x2, [x2, #0x930]
    // 0xb6bf04: r0 = InitLateFinalInstanceField()
    //     0xb6bf04: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb6bf08: r16 = <nw<Ez, String>>
    //     0xb6bf08: add             x16, PP, #0x36, lsl #12  ; [pp+0x36858] TypeArguments: <nw<Ez, String>>
    //     0xb6bf0c: ldr             x16, [x16, #0x858]
    // 0xb6bf10: ldur            lr, [fp, #-0x18]
    // 0xb6bf14: stp             lr, x16, [SP, #8]
    // 0xb6bf18: str             x0, [SP]
    // 0xb6bf1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6bf1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6bf20: r0 = call 0x3a6d8c
    //     0xb6bf20: bl              #0x3a6d8c
    // 0xb6bf24: mov             x1, x0
    // 0xb6bf28: r2 = Instance_Ez
    //     0xb6bf28: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3ff68] Obj!Ez@6c24c1
    //     0xb6bf2c: ldr             x2, [x2, #0xf68]
    // 0xb6bf30: r0 = __unknown_function__()
    //     0xb6bf30: bl              #0xad4300  ; [] ::__unknown_function__
    // 0xb6bf34: mov             x1, x0
    // 0xb6bf38: stur            x1, [fp, #-0x18]
    // 0xb6bf3c: r0 = Await()
    //     0xb6bf3c: bl              #0xac5e64  ; AwaitStub
    // 0xb6bf40: ldur            x0, [fp, #-0x10]
    // 0xb6bf44: LoadField: r1 = r0->field_f
    //     0xb6bf44: ldur            w1, [x0, #0xf]
    // 0xb6bf48: DecompressPointer r1
    //     0xb6bf48: add             x1, x1, HEAP, lsl #32
    // 0xb6bf4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6bf4c: ldur            w2, [x1, #0x17]
    // 0xb6bf50: DecompressPointer r2
    //     0xb6bf50: add             x2, x2, HEAP, lsl #32
    // 0xb6bf54: cmp             w2, NULL
    // 0xb6bf58: b.eq            #0xb6bf74
    // 0xb6bf5c: stp             x1, NULL, [SP]
    // 0xb6bf60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6bf60: ldr             x4, [PP, #0x980]  ; [pp+0x980] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6bf64: r0 = call 0x862d3c
    //     0xb6bf64: bl              #0x862d3c
    // 0xb6bf68: mov             x1, x0
    // 0xb6bf6c: stur            x1, [fp, #-0x18]
    // 0xb6bf70: r0 = Await()
    //     0xb6bf70: bl              #0xac5e64  ; AwaitStub
    // 0xb6bf74: r0 = Null
    //     0xb6bf74: mov             x0, NULL
    // 0xb6bf78: r0 = ReturnAsyncNotFuture()
    //     0xb6bf78: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6bf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bf7c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bf80: b               #0xb6bea0
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0xb6bf84, size: 0x138
    // 0xb6bf84: EnterFrame
    //     0xb6bf84: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bf88: mov             fp, SP
    // 0xb6bf8c: AllocStack(0x40)
    //     0xb6bf8c: sub             SP, SP, #0x40
    // 0xb6bf90: SetupParameters(JD this /* r1 */)
    //     0xb6bf90: stur            NULL, [fp, #-8]
    //     0xb6bf94: mov             x0, #0
    //     0xb6bf98: add             x1, fp, w0, sxtw #2
    //     0xb6bf9c: ldr             x1, [x1, #0x18]
    //     0xb6bfa0: ldur            w2, [x1, #0x17]
    //     0xb6bfa4: add             x2, x2, HEAP, lsl #32
    //     0xb6bfa8: stur            x2, [fp, #-0x10]
    // 0xb6bfac: CheckStackOverflow
    //     0xb6bfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bfb0: cmp             SP, x16
    //     0xb6bfb4: b.ls            #0xb6c0b4
    // 0xb6bfb8: InitAsync() -> Future<void?>
    //     0xb6bfb8: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb6bfbc: bl              #0xac6188  ; InitAsyncStub
    // 0xb6bfc0: ldur            x0, [fp, #-0x10]
    // 0xb6bfc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6bfc4: ldur            w1, [x0, #0x17]
    // 0xb6bfc8: DecompressPointer r1
    //     0xb6bfc8: add             x1, x1, HEAP, lsl #32
    // 0xb6bfcc: stur            x1, [fp, #-0x28]
    // 0xb6bfd0: tbnz            w1, #4, #0xb6bfe0
    // 0xb6bfd4: r2 = Instance_Ez
    //     0xb6bfd4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36860] Obj!Ez@6c24e1
    //     0xb6bfd8: ldr             x2, [x2, #0x860]
    // 0xb6bfdc: b               #0xb6bfe8
    // 0xb6bfe0: r2 = Instance_Ez
    //     0xb6bfe0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3ff68] Obj!Ez@6c24c1
    //     0xb6bfe4: ldr             x2, [x2, #0xf68]
    // 0xb6bfe8: stur            x2, [fp, #-0x20]
    // 0xb6bfec: LoadField: r3 = r0->field_13
    //     0xb6bfec: ldur            w3, [x0, #0x13]
    // 0xb6bff0: DecompressPointer r3
    //     0xb6bff0: add             x3, x3, HEAP, lsl #32
    // 0xb6bff4: stur            x3, [fp, #-0x18]
    // 0xb6bff8: r0 = InitLateStaticField(0xb80) // [bBm] xv::Dpg
    //     0xb6bff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6bffc: ldr             x0, [x0, #0x1700]
    //     0xb6c000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6c004: cmp             w0, w16
    //     0xb6c008: b.ne            #0xb6c018
    //     0xb6c00c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36618] Field <xv.Dpg>: static late final (offset: 0xb80)
    //     0xb6c010: ldr             x2, [x2, #0x618]
    //     0xb6c014: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb6c018: mov             x1, x0
    // 0xb6c01c: LoadField: r0 = r1->field_1f
    //     0xb6c01c: ldur            w0, [x1, #0x1f]
    // 0xb6c020: DecompressPointer r0
    //     0xb6c020: add             x0, x0, HEAP, lsl #32
    // 0xb6c024: r16 = Sentinel
    //     0xb6c024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6c028: cmp             w0, w16
    // 0xb6c02c: b.ne            #0xb6c03c
    // 0xb6c030: r2 = zNe
    //     0xb6c030: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb6c034: ldr             x2, [x2, #0x930]
    // 0xb6c038: r0 = InitLateFinalInstanceField()
    //     0xb6c038: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb6c03c: r16 = <nw<Ez, String>>
    //     0xb6c03c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36858] TypeArguments: <nw<Ez, String>>
    //     0xb6c040: ldr             x16, [x16, #0x858]
    // 0xb6c044: ldur            lr, [fp, #-0x18]
    // 0xb6c048: stp             lr, x16, [SP, #8]
    // 0xb6c04c: str             x0, [SP]
    // 0xb6c050: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6c050: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6c054: r0 = call 0x3a6d8c
    //     0xb6c054: bl              #0x3a6d8c
    // 0xb6c058: mov             x1, x0
    // 0xb6c05c: ldur            x2, [fp, #-0x20]
    // 0xb6c060: r0 = __unknown_function__()
    //     0xb6c060: bl              #0xad4300  ; [] ::__unknown_function__
    // 0xb6c064: mov             x1, x0
    // 0xb6c068: stur            x1, [fp, #-0x18]
    // 0xb6c06c: r0 = Await()
    //     0xb6c06c: bl              #0xac5e64  ; AwaitStub
    // 0xb6c070: ldur            x0, [fp, #-0x28]
    // 0xb6c074: tbz             w0, #4, #0xb6c0ac
    // 0xb6c078: ldur            x0, [fp, #-0x10]
    // 0xb6c07c: LoadField: r1 = r0->field_f
    //     0xb6c07c: ldur            w1, [x0, #0xf]
    // 0xb6c080: DecompressPointer r1
    //     0xb6c080: add             x1, x1, HEAP, lsl #32
    // 0xb6c084: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6c084: ldur            w2, [x1, #0x17]
    // 0xb6c088: DecompressPointer r2
    //     0xb6c088: add             x2, x2, HEAP, lsl #32
    // 0xb6c08c: cmp             w2, NULL
    // 0xb6c090: b.eq            #0xb6c0ac
    // 0xb6c094: stp             x1, NULL, [SP]
    // 0xb6c098: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6c098: ldr             x4, [PP, #0x980]  ; [pp+0x980] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6c09c: r0 = call 0x862d3c
    //     0xb6c09c: bl              #0x862d3c
    // 0xb6c0a0: mov             x1, x0
    // 0xb6c0a4: stur            x1, [fp, #-0x18]
    // 0xb6c0a8: r0 = Await()
    //     0xb6c0a8: bl              #0xac5e64  ; AwaitStub
    // 0xb6c0ac: r0 = Null
    //     0xb6c0ac: mov             x0, NULL
    // 0xb6c0b0: r0 = ReturnAsyncNotFuture()
    //     0xb6c0b0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6c0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c0b4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c0b8: b               #0xb6bfb8
  }
}
