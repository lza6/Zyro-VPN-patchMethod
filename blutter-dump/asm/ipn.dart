// lib: , url: Ipn

// class id: 1050574, size: 0x8
class :: {
}

// class id: 1096, size: 0x14, field offset: 0x8
class ZIb<X0 bound dynamic, X1 bound dynamic> extends Object {

  void GMh(ZIb<X0, X1>, int, {bool HMh}) {
    // ** addr: 0xae1afc, size: 0x118
    // 0xae1afc: EnterFrame
    //     0xae1afc: stp             fp, lr, [SP, #-0x10]!
    //     0xae1b00: mov             fp, SP
    // 0xae1b04: AllocStack(0x20)
    //     0xae1b04: sub             SP, SP, #0x20
    // 0xae1b08: SetupParameters(ZIb<X0 bound dynamic, X1 bound dynamic> this /* r3, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic HMh = false /* r4, fp-0x8 */})
    //     0xae1b08: ldur            w0, [x4, #0x13]
    //     0xae1b0c: sub             x1, x0, #4
    //     0xae1b10: add             x3, fp, w1, sxtw #2
    //     0xae1b14: ldr             x3, [x3, #0x18]
    //     0xae1b18: stur            x3, [fp, #-0x18]
    //     0xae1b1c: add             x5, fp, w1, sxtw #2
    //     0xae1b20: ldr             x5, [x5, #0x10]
    //     0xae1b24: stur            x5, [fp, #-0x10]
    //     0xae1b28: ldur            w1, [x4, #0x1f]
    //     0xae1b2c: add             x1, x1, HEAP, lsl #32
    //     0xae1b30: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ea8] "HMh"
    //     0xae1b34: ldr             x16, [x16, #0xea8]
    //     0xae1b38: cmp             w1, w16
    //     0xae1b3c: b.ne            #0xae1b5c
    //     0xae1b40: ldur            w1, [x4, #0x23]
    //     0xae1b44: add             x1, x1, HEAP, lsl #32
    //     0xae1b48: sub             w2, w0, w1
    //     0xae1b4c: add             x0, fp, w2, sxtw #2
    //     0xae1b50: ldr             x0, [x0, #8]
    //     0xae1b54: mov             x4, x0
    //     0xae1b58: b               #0xae1b60
    //     0xae1b5c: add             x4, NULL, #0x30  ; false
    //     0xae1b60: stur            x4, [fp, #-8]
    // 0xae1b64: CheckStackOverflow
    //     0xae1b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1b68: cmp             SP, x16
    //     0xae1b6c: b.ls            #0xae1c0c
    // 0xae1b70: r5 as int
    //     0xae1b70: mov             x0, x5
    //     0xae1b74: mov             x2, NULL
    //     0xae1b78: mov             x1, NULL
    //     0xae1b7c: tbz             w0, #0, #0xae1ba4
    //     0xae1b80: ldur            x4, [x0, #-1]
    //     0xae1b84: ubfx            x4, x4, #0xc, #0x14
    //     0xae1b88: sub             x4, x4, #0x3b
    //     0xae1b8c: cmp             x4, #1
    //     0xae1b90: b.ls            #0xae1ba4
    //     0xae1b94: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    //     0xae1b98: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e510] Null
    //     0xae1b9c: ldr             x3, [x3, #0x510]
    //     0xae1ba0: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xae1ba4: ldur            x0, [fp, #-8]
    // 0xae1ba8: r2 = Null
    //     0xae1ba8: mov             x2, NULL
    // 0xae1bac: r1 = Null
    //     0xae1bac: mov             x1, NULL
    // 0xae1bb0: r4 = 59
    //     0xae1bb0: mov             x4, #0x3b
    // 0xae1bb4: branchIfSmi(r0, 0xae1bc0)
    //     0xae1bb4: tbz             w0, #0, #0xae1bc0
    // 0xae1bb8: r4 = LoadClassIdInstr(r0)
    //     0xae1bb8: ldur            x4, [x0, #-1]
    //     0xae1bbc: ubfx            x4, x4, #0xc, #0x14
    // 0xae1bc0: cmp             x4, #0x3e
    // 0xae1bc4: b.eq            #0xae1bd8
    // 0xae1bc8: r8 = bool
    //     0xae1bc8: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool
    // 0xae1bcc: r3 = Null
    //     0xae1bcc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e520] Null
    //     0xae1bd0: ldr             x3, [x3, #0x520]
    // 0xae1bd4: r0 = bool()
    //     0xae1bd4: bl              #0xbaa870  ; IsType_bool_Stub
    // 0xae1bd8: ldur            x0, [fp, #-0x10]
    // 0xae1bdc: r2 = LoadInt32Instr(r0)
    //     0xae1bdc: sbfx            x2, x0, #1, #0x1f
    //     0xae1be0: tbz             w0, #0, #0xae1be8
    //     0xae1be4: ldur            x2, [x0, #7]
    // 0xae1be8: ldur            x16, [fp, #-8]
    // 0xae1bec: str             x16, [SP]
    // 0xae1bf0: ldur            x1, [fp, #-0x18]
    // 0xae1bf4: r4 = const [0, 0x3, 0x1, 0x2, HMh, 0x2, null]
    //     0xae1bf4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ea0] List(7) [0, 0x3, 0x1, 0x2, "HMh", 0x2, Null]
    //     0xae1bf8: ldr             x4, [x4, #0xea0]
    // 0xae1bfc: r0 = call 0x3db9c8
    //     0xae1bfc: bl              #0x3db9c8
    // 0xae1c00: LeaveFrame
    //     0xae1c00: mov             SP, fp
    //     0xae1c04: ldp             fp, lr, [SP], #0x10
    // 0xae1c08: ret
    //     0xae1c08: ret             
    // 0xae1c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1c0c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1c10: b               #0xae1b70
  }
  [closure] void <anonymous closure>(dynamic, X1) {
    // ** addr: 0x3dba94, size: -0x1
  }
}
