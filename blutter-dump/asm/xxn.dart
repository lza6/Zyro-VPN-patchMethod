// lib: , url: Xxn

// class id: 1050976, size: 0x8
class :: {
}

// class id: 5815, size: 0x8, field offset: 0x8
class BVb extends yVb {

  Future<bool> dk(BVb, String) {
    // ** addr: 0xacc488, size: 0x84
    // 0xacc488: EnterFrame
    //     0xacc488: stp             fp, lr, [SP, #-0x10]!
    //     0xacc48c: mov             fp, SP
    // 0xacc490: CheckStackOverflow
    //     0xacc490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc494: cmp             SP, x16
    //     0xacc498: b.ls            #0xacc4ec
    // 0xacc49c: ldr             x0, [fp, #0x10]
    // 0xacc4a0: r2 = Null
    //     0xacc4a0: mov             x2, NULL
    // 0xacc4a4: r1 = Null
    //     0xacc4a4: mov             x1, NULL
    // 0xacc4a8: r4 = 59
    //     0xacc4a8: mov             x4, #0x3b
    // 0xacc4ac: branchIfSmi(r0, 0xacc4b8)
    //     0xacc4ac: tbz             w0, #0, #0xacc4b8
    // 0xacc4b0: r4 = LoadClassIdInstr(r0)
    //     0xacc4b0: ldur            x4, [x0, #-1]
    //     0xacc4b4: ubfx            x4, x4, #0xc, #0x14
    // 0xacc4b8: sub             x4, x4, #0x5d
    // 0xacc4bc: cmp             x4, #1
    // 0xacc4c0: b.ls            #0xacc4d4
    // 0xacc4c4: r8 = String
    //     0xacc4c4: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xacc4c8: r3 = Null
    //     0xacc4c8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52228] Null
    //     0xacc4cc: ldr             x3, [x3, #0x228]
    // 0xacc4d0: r0 = String()
    //     0xacc4d0: bl              #0xbaa890  ; IsType_String_Stub
    // 0xacc4d4: ldr             x1, [fp, #0x18]
    // 0xacc4d8: ldr             x2, [fp, #0x10]
    // 0xacc4dc: r0 = __unknown_function__()
    //     0xacc4dc: bl              #0xb7b9b4  ; [] ::__unknown_function__
    // 0xacc4e0: LeaveFrame
    //     0xacc4e0: mov             SP, fp
    //     0xacc4e4: ldp             fp, lr, [SP], #0x10
    // 0xacc4e8: ret
    //     0xacc4e8: ret             
    // 0xacc4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc4ec: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc4f0: b               #0xacc49c
  }
}
