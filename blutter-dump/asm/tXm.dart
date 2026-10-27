// lib: , url: tXm

// class id: 1049632, size: 0x8
class :: {
}

// class id: 2190, size: 0x10, field offset: 0x8
class Tlb extends Object {

  late String value; // offset: 0xc
}

// class id: 2191, size: 0xc, field offset: 0x8
abstract class FT extends Object {
}

// class id: 2192, size: 0x1c, field offset: 0xc
class Slb extends FT {
}

// class id: 2193, size: 0x14, field offset: 0xc
abstract class Nlb extends FT {

  Nlb add(Nlb, String) {
    // ** addr: 0xaed0b8, size: 0x84
    // 0xaed0b8: EnterFrame
    //     0xaed0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaed0bc: mov             fp, SP
    // 0xaed0c0: CheckStackOverflow
    //     0xaed0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed0c4: cmp             SP, x16
    //     0xaed0c8: b.ls            #0xaed11c
    // 0xaed0cc: ldr             x0, [fp, #0x10]
    // 0xaed0d0: r2 = Null
    //     0xaed0d0: mov             x2, NULL
    // 0xaed0d4: r1 = Null
    //     0xaed0d4: mov             x1, NULL
    // 0xaed0d8: r4 = 59
    //     0xaed0d8: mov             x4, #0x3b
    // 0xaed0dc: branchIfSmi(r0, 0xaed0e8)
    //     0xaed0dc: tbz             w0, #0, #0xaed0e8
    // 0xaed0e0: r4 = LoadClassIdInstr(r0)
    //     0xaed0e0: ldur            x4, [x0, #-1]
    //     0xaed0e4: ubfx            x4, x4, #0xc, #0x14
    // 0xaed0e8: sub             x4, x4, #0x5d
    // 0xaed0ec: cmp             x4, #1
    // 0xaed0f0: b.ls            #0xaed104
    // 0xaed0f4: r8 = String
    //     0xaed0f4: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xaed0f8: r3 = Null
    //     0xaed0f8: add             x3, PP, #0x33, lsl #12  ; [pp+0x335f0] Null
    //     0xaed0fc: ldr             x3, [x3, #0x5f0]
    // 0xaed100: r0 = String()
    //     0xaed100: bl              #0xbaa890  ; IsType_String_Stub
    // 0xaed104: ldr             x1, [fp, #0x18]
    // 0xaed108: ldr             x2, [fp, #0x10]
    // 0xaed10c: r0 = call 0x40cb1c
    //     0xaed10c: bl              #0x40cb1c
    // 0xaed110: LeaveFrame
    //     0xaed110: mov             SP, fp
    //     0xaed114: ldp             fp, lr, [SP], #0x10
    // 0xaed118: ret
    //     0xaed118: ret             
    // 0xaed11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed11c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed120: b               #0xaed0cc
  }
}

// class id: 2194, size: 0x14, field offset: 0x14
class Rlb extends Nlb {
}

// class id: 2195, size: 0x14, field offset: 0x14
class Qlb extends Nlb {
}

// class id: 2196, size: 0x14, field offset: 0x14
class Plb extends Nlb {
}

// class id: 2197, size: 0x18, field offset: 0x14
class Olb extends Nlb {
}

// class id: 2198, size: 0x14, field offset: 0xc
abstract class Klb extends FT {
}

// class id: 2199, size: 0x14, field offset: 0x14
class Mlb extends Klb {
}

// class id: 2200, size: 0x20, field offset: 0x14
class Llb extends Klb {
}
