// lib: , url: Bvn

// class id: 1050837, size: 0x8
class :: {
}

// class id: 695, size: 0x8, field offset: 0x8
abstract class iSb extends Object {

  [closure] static Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xb10028, size: 0x78
    // 0xb10028: EnterFrame
    //     0xb10028: stp             fp, lr, [SP, #-0x10]!
    //     0xb1002c: mov             fp, SP
    // 0xb10030: AllocStack(0x18)
    //     0xb10030: sub             SP, SP, #0x18
    // 0xb10034: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb10034: stur            NULL, [fp, #-8]
    //     0xb10038: mov             x0, #0
    //     0xb1003c: add             x1, fp, w0, sxtw #2
    //     0xb10040: ldr             x1, [x1, #0x18]
    //     0xb10044: add             x2, fp, w0, sxtw #2
    //     0xb10048: ldr             x2, [x2, #0x10]
    //     0xb1004c: stur            x2, [fp, #-0x18]
    //     0xb10050: ldur            w3, [x1, #0x17]
    //     0xb10054: add             x3, x3, HEAP, lsl #32
    //     0xb10058: stur            x3, [fp, #-0x10]
    // 0xb1005c: CheckStackOverflow
    //     0xb1005c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10060: cmp             SP, x16
    //     0xb10064: b.ls            #0xb10098
    // 0xb10068: InitAsync() -> Future<Null?>
    //     0xb10068: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb1006c: bl              #0xac6188  ; InitAsyncStub
    // 0xb10070: ldur            x0, [fp, #-0x10]
    // 0xb10074: LoadField: r1 = r0->field_f
    //     0xb10074: ldur            w1, [x0, #0xf]
    // 0xb10078: DecompressPointer r1
    //     0xb10078: add             x1, x1, HEAP, lsl #32
    // 0xb1007c: ldur            x2, [fp, #-0x18]
    // 0xb10080: r0 = __unknown_function__()
    //     0xb10080: bl              #0xb100a0  ; [] ::__unknown_function__
    // 0xb10084: mov             x1, x0
    // 0xb10088: stur            x1, [fp, #-0x18]
    // 0xb1008c: r0 = Await()
    //     0xb1008c: bl              #0xac5e64  ; AwaitStub
    // 0xb10090: r0 = Null
    //     0xb10090: mov             x0, NULL
    // 0xb10094: r0 = ReturnAsyncNotFuture()
    //     0xb10094: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb10098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10098: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1009c: b               #0xb10068
  }
}
