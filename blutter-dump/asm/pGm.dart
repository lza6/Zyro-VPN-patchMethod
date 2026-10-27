// lib: , url: PGm

// class id: 1048852, size: 0x8
class :: {
}

// class id: 5781, size: 0x8, field offset: 0x8
abstract class XR extends Object {
}

// class id: 5782, size: 0x28, field offset: 0x8
class YR extends XR {

  late int _Juc; // offset: 0x24

  int dyn:get:length(YR) {
    // ** addr: 0xb3f91c, size: 0x80
    // 0xb3f91c: EnterFrame
    //     0xb3f91c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f920: mov             fp, SP
    // 0xb3f924: ldr             x2, [fp, #0x10]
    // 0xb3f928: LoadField: r3 = r2->field_23
    //     0xb3f928: ldur            w3, [x2, #0x23]
    // 0xb3f92c: DecompressPointer r3
    //     0xb3f92c: add             x3, x3, HEAP, lsl #32
    // 0xb3f930: r16 = Sentinel
    //     0xb3f930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f934: cmp             w3, w16
    // 0xb3f938: b.eq            #0xb3f978
    // 0xb3f93c: LoadField: r4 = r2->field_b
    //     0xb3f93c: ldur            x4, [x2, #0xb]
    // 0xb3f940: LoadField: r5 = r2->field_13
    //     0xb3f940: ldur            x5, [x2, #0x13]
    // 0xb3f944: sub             x2, x4, x5
    // 0xb3f948: r4 = LoadInt32Instr(r3)
    //     0xb3f948: sbfx            x4, x3, #1, #0x1f
    //     0xb3f94c: tbz             w3, #0, #0xb3f954
    //     0xb3f950: ldur            x4, [x3, #7]
    // 0xb3f954: sub             x3, x4, x2
    // 0xb3f958: r0 = BoxInt64Instr(r3)
    //     0xb3f958: sbfiz           x0, x3, #1, #0x1f
    //     0xb3f95c: cmp             x3, x0, asr #1
    //     0xb3f960: b.eq            #0xb3f96c
    //     0xb3f964: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3f968: stur            x3, [x0, #7]
    // 0xb3f96c: LeaveFrame
    //     0xb3f96c: mov             SP, fp
    //     0xb3f970: ldp             fp, lr, [SP], #0x10
    // 0xb3f974: ret
    //     0xb3f974: ret             
    // 0xb3f978: r9 = _Juc
    //     0xb3f978: add             x9, PP, #0x47, lsl #12  ; [pp+0x475e8] Field <YR._Juc@1312080104>: late (offset: 0x24)
    //     0xb3f97c: ldr             x9, [x9, #0x5e8]
    // 0xb3f980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3f980: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int [](YR, int) {
    // ** addr: 0xb3f99c, size: 0x98
    // 0xb3f99c: EnterFrame
    //     0xb3f99c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f9a0: mov             fp, SP
    // 0xb3f9a4: CheckStackOverflow
    //     0xb3f9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f9a8: cmp             SP, x16
    //     0xb3f9ac: b.ls            #0xb3fa14
    // 0xb3f9b0: ldr             x0, [fp, #0x10]
    // 0xb3f9b4: r2 = Null
    //     0xb3f9b4: mov             x2, NULL
    // 0xb3f9b8: r1 = Null
    //     0xb3f9b8: mov             x1, NULL
    // 0xb3f9bc: branchIfSmi(r0, 0xb3f9e4)
    //     0xb3f9bc: tbz             w0, #0, #0xb3f9e4
    // 0xb3f9c0: r4 = LoadClassIdInstr(r0)
    //     0xb3f9c0: ldur            x4, [x0, #-1]
    //     0xb3f9c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f9c8: sub             x4, x4, #0x3b
    // 0xb3f9cc: cmp             x4, #1
    // 0xb3f9d0: b.ls            #0xb3f9e4
    // 0xb3f9d4: r8 = int
    //     0xb3f9d4: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb3f9d8: r3 = Null
    //     0xb3f9d8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c218] Null
    //     0xb3f9dc: ldr             x3, [x3, #0x218]
    // 0xb3f9e0: r0 = int()
    //     0xb3f9e0: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb3f9e4: ldr             x1, [fp, #0x18]
    // 0xb3f9e8: ldr             x2, [fp, #0x10]
    // 0xb3f9ec: r0 = call 0x6971ac
    //     0xb3f9ec: bl              #0x6971ac
    // 0xb3f9f0: mov             x2, x0
    // 0xb3f9f4: r0 = BoxInt64Instr(r2)
    //     0xb3f9f4: sbfiz           x0, x2, #1, #0x1f
    //     0xb3f9f8: cmp             x2, x0, asr #1
    //     0xb3f9fc: b.eq            #0xb3fa08
    //     0xb3fa00: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3fa04: stur            x2, [x0, #7]
    // 0xb3fa08: LeaveFrame
    //     0xb3fa08: mov             SP, fp
    //     0xb3fa0c: ldp             fp, lr, [SP], #0x10
    // 0xb3fa10: ret
    //     0xb3fa10: ret             
    // 0xb3fa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fa14: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fa18: b               #0xb3f9b0
  }
}
