// lib: , url: SIm

// class id: 1048950, size: 0x8
class :: {
}

// class id: 5597, size: 0xc, field offset: 0x8
class YV extends Object {

  Map<String, List<String>> dyn:get:wk(YV) {
    // ** addr: 0xb15f68, size: 0x28
    // 0xb15f68: ldr             x1, [SP]
    // 0xb15f6c: LoadField: r0 = r1->field_7
    //     0xb15f6c: ldur            w0, [x1, #7]
    // 0xb15f70: DecompressPointer r0
    //     0xb15f70: add             x0, x0, HEAP, lsl #32
    // 0xb15f74: ret
    //     0xb15f74: ret             
  }
  List<String>? [](YV, String) {
    // ** addr: 0xb15f90, size: 0xb8
    // 0xb15f90: EnterFrame
    //     0xb15f90: stp             fp, lr, [SP, #-0x10]!
    //     0xb15f94: mov             fp, SP
    // 0xb15f98: AllocStack(0x8)
    //     0xb15f98: sub             SP, SP, #8
    // 0xb15f9c: CheckStackOverflow
    //     0xb15f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15fa0: cmp             SP, x16
    //     0xb15fa4: b.ls            #0xb16028
    // 0xb15fa8: ldr             x0, [fp, #0x10]
    // 0xb15fac: r2 = Null
    //     0xb15fac: mov             x2, NULL
    // 0xb15fb0: r1 = Null
    //     0xb15fb0: mov             x1, NULL
    // 0xb15fb4: r4 = 59
    //     0xb15fb4: mov             x4, #0x3b
    // 0xb15fb8: branchIfSmi(r0, 0xb15fc4)
    //     0xb15fb8: tbz             w0, #0, #0xb15fc4
    // 0xb15fbc: r4 = LoadClassIdInstr(r0)
    //     0xb15fbc: ldur            x4, [x0, #-1]
    //     0xb15fc0: ubfx            x4, x4, #0xc, #0x14
    // 0xb15fc4: sub             x4, x4, #0x5d
    // 0xb15fc8: cmp             x4, #1
    // 0xb15fcc: b.ls            #0xb15fe0
    // 0xb15fd0: r8 = String
    //     0xb15fd0: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xb15fd4: r3 = Null
    //     0xb15fd4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad20] Null
    //     0xb15fd8: ldr             x3, [x3, #0xd20]
    // 0xb15fdc: r0 = String()
    //     0xb15fdc: bl              #0xbaa890  ; IsType_String_Stub
    // 0xb15fe0: ldr             x0, [fp, #0x18]
    // 0xb15fe4: LoadField: r2 = r0->field_7
    //     0xb15fe4: ldur            w2, [x0, #7]
    // 0xb15fe8: DecompressPointer r2
    //     0xb15fe8: add             x2, x2, HEAP, lsl #32
    // 0xb15fec: ldr             x1, [fp, #0x10]
    // 0xb15ff0: stur            x2, [fp, #-8]
    // 0xb15ff4: r0 = call 0x35afa4
    //     0xb15ff4: bl              #0x35afa4
    // 0xb15ff8: ldur            x1, [fp, #-8]
    // 0xb15ffc: r2 = LoadClassIdInstr(r1)
    //     0xb15ffc: ldur            x2, [x1, #-1]
    //     0xb16000: ubfx            x2, x2, #0xc, #0x14
    // 0xb16004: mov             x16, x0
    // 0xb16008: mov             x0, x2
    // 0xb1600c: mov             x2, x16
    // 0xb16010: r0 = GDT[cid_x0 + 0x376]()
    //     0xb16010: add             lr, x0, #0x376
    //     0xb16014: ldr             lr, [x21, lr, lsl #3]
    //     0xb16018: blr             lr
    // 0xb1601c: LeaveFrame
    //     0xb1601c: mov             SP, fp
    //     0xb16020: ldp             fp, lr, [SP], #0x10
    // 0xb16024: ret
    //     0xb16024: ret             
    // 0xb16028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16028: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1602c: b               #0xb15fa8
  }
  [closure] Ra<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x59cf24, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x8770d0, size: -0x1
  }
}
