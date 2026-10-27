// lib: , url: iKm

// class id: 1048986, size: 0x8
class :: {
}

// class id: 5451, size: 0xc, field offset: 0x8
abstract class RY<X0, X1> extends Object
    implements PY<X0, X1, X2> {
}

// class id: 6893, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Du<X0, X1> extends Object {
}

// class id: 6894, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class UY<C2X0, C2X1> extends Du<C2X0, C2X1> {
}

// class id: 6895, size: 0x10, field offset: 0xc
//   const constructor, 
class _VY<C2X0, C2X1> extends UY<C2X0, C2X1> {
}

// class id: 6896, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _SY<C2X0 bound Fa> extends Du<C2X0 bound Fa, dynamic>
     with RY<X0, X1> {

  String vMc(_SY<C2X0>, C2X0) {
    // ** addr: 0xb12734, size: 0x4c
    // 0xb12734: EnterFrame
    //     0xb12734: stp             fp, lr, [SP, #-0x10]!
    //     0xb12738: mov             fp, SP
    // 0xb1273c: CheckStackOverflow
    //     0xb1273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12740: cmp             SP, x16
    //     0xb12744: b.ls            #0xb12760
    // 0xb12748: ldr             x1, [fp, #0x18]
    // 0xb1274c: ldr             x2, [fp, #0x10]
    // 0xb12750: r0 = call 0x596e84
    //     0xb12750: bl              #0x596e84
    // 0xb12754: LeaveFrame
    //     0xb12754: mov             SP, fp
    //     0xb12758: ldp             fp, lr, [SP], #0x10
    // 0xb1275c: ret
    //     0xb1275c: ret             
    // 0xb12760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12760: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12764: b               #0xb12748
  }
}

// class id: 6897, size: 0x10, field offset: 0xc
//   const constructor, 
class TY<C2X0 bound Fa> extends _SY<C2X0 bound Fa> {

  _ImmutableList<RA> field_c;
}

// class id: 6898, size: 0xc, field offset: 0xc
abstract class PY<X0, X1, X2> extends Du<X0, X1> {
}
