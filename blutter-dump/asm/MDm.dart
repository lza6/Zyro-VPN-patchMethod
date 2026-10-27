// lib: , url: MDm

// class id: 1048719, size: 0x8
class :: {
}

// class id: 5658, size: 0x28, field offset: 0x20
class HC extends sv<dynamic> {
}

// class id: 6585, size: 0x8, field offset: 0x8
abstract class GC extends Object {
}

// class id: 6586, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FC extends Object
     with GC {

  String vMc(_FC) {
    // ** addr: 0xb53434, size: 0x48
    // 0xb53434: EnterFrame
    //     0xb53434: stp             fp, lr, [SP, #-0x10]!
    //     0xb53438: mov             fp, SP
    // 0xb5343c: CheckStackOverflow
    //     0xb5343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53440: cmp             SP, x16
    //     0xb53444: b.ls            #0xb5345c
    // 0xb53448: ldr             x1, [fp, #0x10]
    // 0xb5344c: r0 = call 0x754d6c
    //     0xb5344c: bl              #0x754d6c
    // 0xb53450: LeaveFrame
    //     0xb53450: mov             SP, fp
    //     0xb53454: ldp             fp, lr, [SP], #0x10
    // 0xb53458: ret
    //     0xb53458: ret             
    // 0xb5345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5345c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53460: b               #0xb53448
  }
}

// class id: 6587, size: 0x24, field offset: 0x8
//   const constructor, 
class vC extends _FC {

  [closure] static vC cWh(dynamic, Map<String, dynamic>) {
    // ** addr: 0x83a518, size: -0x1
  }
  [closure] static vC bWh(dynamic, Map<String, dynamic>) {
    // ** addr: 0x83a168, size: -0x1
  }
  [closure] static vC aWh(dynamic, Map<String, dynamic>) {
    // ** addr: 0x839dc4, size: -0x1
  }
  [closure] static vC ZVh(dynamic, Map<String, dynamic>) {
    // ** addr: 0x839ab0, size: -0x1
  }
}
