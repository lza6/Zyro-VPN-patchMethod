// lib: , url: hBn

// class id: 1051140, size: 0x8
class :: {
}

// class id: 363, size: 0x20, field offset: 0x8
class _Nac extends Object {

  late double length; // offset: 0xc
  late bool QHh; // offset: 0x18

  double dyn:get:length(_Nac) {
    // ** addr: 0xb9ce1c, size: 0x48
    // 0xb9ce1c: ldr             x1, [SP]
    // 0xb9ce20: LoadField: r0 = r1->field_b
    //     0xb9ce20: ldur            w0, [x1, #0xb]
    // 0xb9ce24: DecompressPointer r0
    //     0xb9ce24: add             x0, x0, HEAP, lsl #32
    // 0xb9ce28: r16 = Sentinel
    //     0xb9ce28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9ce2c: cmp             w0, w16
    // 0xb9ce30: b.eq            #0xb9ce38
    // 0xb9ce34: ret
    //     0xb9ce34: ret             
    // 0xb9ce38: EnterFrame
    //     0xb9ce38: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ce3c: mov             fp, SP
    // 0xb9ce40: r9 = length
    //     0xb9ce40: add             x9, PP, #0x5f, lsl #12  ; [pp+0x5fff8] Field <_Nac@2620307832.length>: late (offset: 0xc)
    //     0xb9ce44: ldr             x9, [x9, #0xff8]
    // 0xb9ce48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9ce48: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 364, size: 0x14, field offset: 0x8
class _Mac extends Object {
}

// class id: 365, size: 0x10, field offset: 0x8
class Yr extends Object {
}

// class id: 366, size: 0x10, field offset: 0x8
class Lac extends Object
    implements Wsb {

  late Vr fed; // offset: 0xc
}

// class id: 367, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Gac extends Object {
}

// class id: 368, size: 0xc, field offset: 0xc
//   const constructor, 
class Kac extends Gac {

  Fac field_8;
}

// class id: 369, size: 0x3c, field offset: 0xc
//   const constructor, 
class Jac extends Gac {

  [closure] double gvd(dynamic, vpb, vpb, vpb, vpb, double) {
    // ** addr: 0xaafc88, size: -0x1
  }
}

// class id: 370, size: 0x1c, field offset: 0xc
//   const constructor, 
class Iac extends Gac {
}

// class id: 371, size: 0x1c, field offset: 0xc
//   const constructor, 
class Hac extends Gac {
}

// class id: 7729, size: 0x14, field offset: 0x14
enum Fac extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7730, size: 0x14, field offset: 0x14
enum Vr extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
