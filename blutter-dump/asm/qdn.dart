// lib: , url: Qdn

// class id: 1049966, size: 0x8
class :: {
}

// class id: 1826, size: 0x24, field offset: 0x8
//   const constructor, 
class FT<X0> extends Object {

  static late final ttb<String> _GGi; // offset: 0x1870

  int dyn:get:length(FT<X0>) {
    // ** addr: 0xb6d564, size: 0x50
    // 0xb6d564: ldr             x2, [SP]
    // 0xb6d568: LoadField: r3 = r2->field_1b
    //     0xb6d568: ldur            x3, [x2, #0x1b]
    // 0xb6d56c: LoadField: r4 = r2->field_13
    //     0xb6d56c: ldur            x4, [x2, #0x13]
    // 0xb6d570: sub             x2, x3, x4
    // 0xb6d574: r0 = BoxInt64Instr(r2)
    //     0xb6d574: sbfiz           x0, x2, #1, #0x1f
    //     0xb6d578: cmp             x2, x0, asr #1
    //     0xb6d57c: b.eq            #0xb6d598
    //     0xb6d580: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d584: mov             fp, SP
    //     0xb6d588: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6d58c: mov             SP, fp
    //     0xb6d590: ldp             fp, lr, [SP], #0x10
    //     0xb6d594: stur            x2, [x0, #7]
    // 0xb6d598: ret
    //     0xb6d598: ret             
  }
}
