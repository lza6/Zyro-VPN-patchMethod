// lib: , url: PIm

// class id: 1048947, size: 0x8
class :: {
}

// class id: 5609, size: 0x20, field offset: 0x8
class OV extends Object
    implements Ja {

  const NV dyn:get:type(OV) {
    // ** addr: 0xb15460, size: 0x28
    // 0xb15460: ldr             x1, [SP]
    // 0xb15464: LoadField: r0 = r1->field_f
    //     0xb15464: ldur            w0, [x1, #0xf]
    // 0xb15468: DecompressPointer r0
    //     0xb15468: add             x0, x0, HEAP, lsl #32
    // 0xb1546c: ret
    //     0xb1546c: ret             
  }
}

// class id: 8044, size: 0x14, field offset: 0x14
enum NV extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
