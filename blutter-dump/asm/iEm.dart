// lib: , url: IEm

// class id: 1048751, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0xba4aa0, size: 0x74
    // 0xba4aa0: EnterFrame
    //     0xba4aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xba4aa4: mov             fp, SP
    // 0xba4aa8: AllocStack(0x18)
    //     0xba4aa8: sub             SP, SP, #0x18
    // 0xba4aac: SetupParameters()
    //     0xba4aac: stur            NULL, [fp, #-8]
    // 0xba4ab0: CheckStackOverflow
    //     0xba4ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4ab4: cmp             SP, x16
    //     0xba4ab8: b.ls            #0xba4b0c
    // 0xba4abc: InitAsync() -> Future<void?>
    //     0xba4abc: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xba4ac0: bl              #0xac6188  ; InitAsyncStub
    // 0xba4ac4: r0 = call 0x8253fc
    //     0xba4ac4: bl              #0x8253fc
    // 0xba4ac8: r1 = Instance_uHa
    //     0xba4ac8: ldr             x1, [PP, #0x2368]  ; [pp+0x2368] Obj!uHa@6be1f1
    // 0xba4acc: stur            x0, [fp, #-0x10]
    // 0xba4ad0: r0 = __unknown_function__()
    //     0xba4ad0: bl              #0xb31440  ; [] ::__unknown_function__
    // 0xba4ad4: r1 = Instance_vHa
    //     0xba4ad4: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] Obj!vHa@6a03f1
    // 0xba4ad8: r0 = call 0x550854
    //     0xba4ad8: bl              #0x550854
    // 0xba4adc: r0 = __unknown_function__()
    //     0xba4adc: bl              #0xba8d08  ; [] ::__unknown_function__
    // 0xba4ae0: mov             x1, x0
    // 0xba4ae4: stur            x1, [fp, #-0x18]
    // 0xba4ae8: r0 = Await()
    //     0xba4ae8: bl              #0xac5e64  ; AwaitStub
    // 0xba4aec: r4 = const [0, 0, 0, 0, null]
    //     0xba4aec: ldr             x4, [PP, #0x2378]  ; [pp+0x2378] List(5) [0, 0, 0, 0, Null]
    // 0xba4af0: r0 = __unknown_function__()
    //     0xba4af0: bl              #0xba6fc8  ; [] ::__unknown_function__
    // 0xba4af4: mov             x1, x0
    // 0xba4af8: stur            x1, [fp, #-0x18]
    // 0xba4afc: r0 = Await()
    //     0xba4afc: bl              #0xac5e64  ; AwaitStub
    // 0xba4b00: ldur            x1, [fp, #-0x10]
    // 0xba4b04: r0 = __unknown_function__()
    //     0xba4b04: bl              #0xba4b14  ; [] ::__unknown_function__
    // 0xba4b08: r0 = ReturnAsync()
    //     0xba4b08: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xba4b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4b0c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4b10: b               #0xba4abc
  }
}
