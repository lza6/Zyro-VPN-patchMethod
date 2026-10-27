// lib: , url: TEm

// class id: 1048757, size: 0x8
class :: {
}

// class id: 5982, size: 0x8, field offset: 0x8
abstract class _iP extends Object {
}

// class id: 5983, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _hP extends Object
     with _iP {
}

// class id: 5984, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class jP extends _hP {
}

// class id: 5985, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _lP extends jP {
}

// class id: 5986, size: 0x38, field offset: 0x8
//   const constructor, 
class _kP extends _lP {

  Map<String, dynamic> vMc(_kP) {
    // ** addr: 0xb70358, size: 0x48
    // 0xb70358: EnterFrame
    //     0xb70358: stp             fp, lr, [SP, #-0x10]!
    //     0xb7035c: mov             fp, SP
    // 0xb70360: CheckStackOverflow
    //     0xb70360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70364: cmp             SP, x16
    //     0xb70368: b.ls            #0xb70380
    // 0xb7036c: ldr             x1, [fp, #0x10]
    // 0xb70370: r0 = call 0x8d1500
    //     0xb70370: bl              #0x8d1500
    // 0xb70374: LeaveFrame
    //     0xb70374: mov             SP, fp
    //     0xb70378: ldp             fp, lr, [SP], #0x10
    // 0xb7037c: ret
    //     0xb7037c: ret             
    // 0xb70380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70380: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70384: b               #0xb7036c
  }
}
