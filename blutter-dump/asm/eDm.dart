// lib: , url: eDm

// class id: 1048691, size: 0x8
class :: {

  static late final Lz<List<Bz>> kTh; // offset: 0x1328

  [closure] static Future<List<Bz>> lTh(dynamic, Nz<List<Bz>>) {
    // ** addr: 0x82f304, size: -0x1
  }
}

// class id: 853, size: 0xc, field offset: 0xc
abstract class Mz extends Nz<dynamic> {
}

// class id: 917, size: 0x24, field offset: 0x20
class Kz extends Lz<dynamic> {

  [closure] Future<Jz<Object>> <anonymous closure>(dynamic, Nz<Jz<Object>>) {
    // ** addr: 0x82d884, size: -0x1
  }
}

// class id: 966, size: 0x80, field offset: 0x80
//   transformed mixin,
abstract class _Oz extends Pz<dynamic>
     with Mz {
}

// class id: 967, size: 0x80, field offset: 0x80
class _Qz extends _Oz {
}

// class id: 6676, size: 0xc, field offset: 0xc
//   const constructor, 
class Gz extends Hz<dynamic> {

  Kz call(Gz, String) {
    // ** addr: 0xb5d600, size: 0x84
    // 0xb5d600: EnterFrame
    //     0xb5d600: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d604: mov             fp, SP
    // 0xb5d608: CheckStackOverflow
    //     0xb5d608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d60c: cmp             SP, x16
    //     0xb5d610: b.ls            #0xb5d664
    // 0xb5d614: ldr             x0, [fp, #0x10]
    // 0xb5d618: r2 = Null
    //     0xb5d618: mov             x2, NULL
    // 0xb5d61c: r1 = Null
    //     0xb5d61c: mov             x1, NULL
    // 0xb5d620: r4 = 59
    //     0xb5d620: mov             x4, #0x3b
    // 0xb5d624: branchIfSmi(r0, 0xb5d630)
    //     0xb5d624: tbz             w0, #0, #0xb5d630
    // 0xb5d628: r4 = LoadClassIdInstr(r0)
    //     0xb5d628: ldur            x4, [x0, #-1]
    //     0xb5d62c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d630: sub             x4, x4, #0x5d
    // 0xb5d634: cmp             x4, #1
    // 0xb5d638: b.ls            #0xb5d64c
    // 0xb5d63c: r8 = String
    //     0xb5d63c: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xb5d640: r3 = Null
    //     0xb5d640: add             x3, PP, #0x40, lsl #12  ; [pp+0x404d0] Null
    //     0xb5d644: ldr             x3, [x3, #0x4d0]
    // 0xb5d648: r0 = String()
    //     0xb5d648: bl              #0xbaa890  ; IsType_String_Stub
    // 0xb5d64c: ldr             x1, [fp, #0x18]
    // 0xb5d650: ldr             x2, [fp, #0x10]
    // 0xb5d654: r0 = call 0x82d7b4
    //     0xb5d654: bl              #0x82d7b4
    // 0xb5d658: LeaveFrame
    //     0xb5d658: mov             SP, fp
    //     0xb5d65c: ldp             fp, lr, [SP], #0x10
    // 0xb5d660: ret
    //     0xb5d660: ret             
    // 0xb5d664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d664: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d668: b               #0xb5d614
  }
}
