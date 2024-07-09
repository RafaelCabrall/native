// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;

class Bindings {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  Bindings(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  Bindings.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void testFunc() {
    return _testFunc();
  }

  late final _testFuncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('testFunc');
  late final _testFunc = _testFuncPtr.asFunction<void Function()>();

  void testFunc1() {
    return _testFunc1();
  }

  late final _testFunc1Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('testFunc');
  late final _testFunc1 = _testFunc1Ptr.asFunction<void Function()>();

  void testCrossDecl1() {
    return _testCrossDecl1();
  }

  late final _testCrossDecl1Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('testCrossDecl');
  late final _testCrossDecl1 = _testCrossDecl1Ptr.asFunction<void Function()>();

  void ffi1() {
    return _ffi1();
  }

  late final _ffi1Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('ffi1');
  late final _ffi1 = _ffi1Ptr.asFunction<void Function()>();
}

final class TestStruct extends ffi.Opaque {}

final class TestStruct1 extends ffi.Opaque {}

sealed class TestEnum {}

sealed class TestEnum1 {}

const int Test_Macro = 0;

const int Test_Macro1 = 0;

typedef testAlias = ffi.Void;
typedef DarttestAlias = void;

final class testCrossDecl extends ffi.Opaque {}

const int testCrossDecl2 = 0;

sealed class testCrossDecl3 {}

typedef testCrossDecl4 = ffi.Void;
typedef DarttestCrossDecl = void;

final class ffi extends ffi.Opaque {}
