// lib: , url: NLm

// class id: 1049049, size: 0x8
class :: {
}

// class id: 4012, size: 0x18, field offset: 0x8
class Laa extends Object {

  late int _Fph; // offset: 0x14
  late double _yoh; // offset: 0x8
  late double _zoh; // offset: 0xc
  late double _Eph; // offset: 0x10

  int toInt(Laa) {
    // ** addr: 0xb59150, size: 0x48
    // 0xb59150: ldr             x1, [SP]
    // 0xb59154: LoadField: r0 = r1->field_13
    //     0xb59154: ldur            w0, [x1, #0x13]
    // 0xb59158: DecompressPointer r0
    //     0xb59158: add             x0, x0, HEAP, lsl #32
    // 0xb5915c: r16 = Sentinel
    //     0xb5915c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb59160: cmp             w0, w16
    // 0xb59164: b.eq            #0xb5916c
    // 0xb59168: ret
    //     0xb59168: ret             
    // 0xb5916c: EnterFrame
    //     0xb5916c: stp             fp, lr, [SP, #-0x10]!
    //     0xb59170: mov             fp, SP
    // 0xb59174: r9 = _Fph
    //     0xb59174: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e238] Field <Laa._Fph@872207630>: late (offset: 0x14)
    //     0xb59178: ldr             x9, [x9, #0x238]
    // 0xb5917c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5917c: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
