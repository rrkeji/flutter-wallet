import 'dart:async';
import 'package:flutter/services.dart';
import 'dart:ffi';
import 'dart:io';
import 'package:ffi/ffi.dart';
import 'dart:typed_data';
import './bridge_generated.dart';
import 'package:idns_wallet/generated/proto_types.dart';

const base = 'link_idns_identity';
final path = Platform.isWindows ? '$base.dll' : 'lib$base.so';
final dylib = Platform.isIOS
    ? DynamicLibrary.process()
    : Platform.isMacOS
        ? DynamicLibrary.executable()
        : DynamicLibrary.open(path);

final FlutterLinkIdnsIdentityImpl api = FlutterLinkIdnsIdentityImpl(dylib);

Future<String> greet({dynamic hint}) async {
  return await api.greet(hint: hint);
}

//
class RustResponse<T> {
  int code;
  String message;
  T? data;
  RustResponse({required this.code, required this.message, this.data});
}

// List<int> protoMessageToVec<T>(T message) {
//   Uint8List bytes = message.writeToBuffer();
//   assert(bytes.isEmpty == false);
//   if (bytes.isEmpty) {
//     //
//   }
//   final Pointer<Uint8> input = calloc.allocate<Uint8>(bytes.length);
//   final list = input.asTypedList(bytes.length);
//   list.setAll(0, bytes);
// }

Future<void> initRustApi({dynamic hint}) async {
  return await api.init(hint: hint);
}

//
Future<RustResponse<T>> rustRequest<T>(
    Command command, T Function(Uint8List) fromBuffer) async {
  Uint8List bytes = command.writeToBuffer();
  assert(bytes.isEmpty == false);
  if (bytes.isEmpty) {
    //
  }
  final Pointer<Uint8> input = calloc.allocate<Uint8>(bytes.length);
  final list = input.asTypedList(bytes.length);
  list.setAll(0, bytes);

  RustRequestResult response = await api.rustRequest(request: list);
  calloc.free(input);

  if (response.code == 0) {
    //
    return RustResponse(
        code: 0, message: response.message, data: fromBuffer(response.data));
  } else {
    return RustResponse(code: response.code, message: response.message);
  }
}
