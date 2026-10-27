// lib: , url: LKm

// class id: 1049008, size: 0x8
class :: {
}

// class id: 5415, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _IZ extends DZ<dynamic, dynamic>
     with JZ {

  dynamic length(dynamic) {
    // ** addr: 0xb861ac, size: 0x3c
    // 0xb861ac: EnterFrame
    //     0xb861ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb861b0: mov             fp, SP
    // 0xb861b4: ldr             x2, [fp, #0x10]
    // 0xb861b8: r1 = Function 'length':.
    //     0xb861b8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46468] AnonymousClosure: (0x9e0f2c), of [LKm] _IZ
    //     0xb861bc: ldr             x1, [x1, #0x468]
    // 0xb861c0: r0 = AllocateClosure()
    //     0xb861c0: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb861c4: LeaveFrame
    //     0xb861c4: mov             SP, fp
    //     0xb861c8: ldp             fp, lr, [SP], #0x10
    // 0xb861cc: ret
    //     0xb861cc: ret             
  }
  [closure] Future<int> length(dynamic) {
    // ** addr: 0x9e0f2c, size: -0x1
  }
}

// class id: 5416, size: 0x14, field offset: 0x14
class KZ extends _IZ {
}
