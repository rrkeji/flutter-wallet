import 'package:flutter_easylogger/flutter_logger.dart';
import 'package:get/get.dart';
import 'package:idns_wallet/generated/proto_types.dart';
import 'package:idns_wallet/rust_api.dart';

class LoginService extends GetxController {
  //
  static LoginService get to => Get.find<LoginService>();

  Future<bool> importAccount(String phrase, String password) async {
    //
    var request = LoginRequest(password: password, phrase: phrase);

    var command = Command(
        serviceName: "idns.system.auth",
        methodName: "user_import_and_login",
        headers: {},
        data: request.writeToBuffer());

    var response = await rustRequest(command, LoginResponse.fromBuffer);
    Logger.d(response.code);
    Logger.d(response.message);
    Logger.d(response.data);
    if (response.code == 0) {
      return true;
    }
    return false;
  }

  Future<bool> login(String password) async {
    //从本地解密信息，并进行登录
    var request = StringMessage(data: password);

    var command = Command(
        serviceName: "idns.system.auth",
        methodName: "login_by_password",
        headers: {},
        data: request.writeToBuffer());

    var response = await rustRequest(command, LoginResponse.fromBuffer);
    Logger.d(response.code);
    Logger.d(response.message);
    Logger.d(response.data);
    if (response.code == 0) {
      return true;
    }
    return false;
  }

  Future<bool> logout() async {
    //从本地解密信息，并进行登录
    var request = EmptyMessage();

    var command = Command(
        serviceName: "idns.system.auth",
        methodName: "logout",
        headers: {},
        data: request.writeToBuffer());

    var response = await rustRequest(command, BoolMessage.fromBuffer);
    if (response.code == 0) {
      return true;
    }
    return false;
  }

  Future<bool> isImported() async {
    //从本地解密信息，并进行登录
    var request = EmptyMessage();

    var command = Command(
        serviceName: "idns.system.auth",
        methodName: "is_imported",
        headers: {},
        data: request.writeToBuffer());

    var response = await rustRequest(command, BoolMessage.fromBuffer);
    if (response.code == 0) {
      return response.data!.data;
    }
    return false;
  }

  Future<bool> isLogin() async {
    //从本地解密信息，并进行登录
    var request = EmptyMessage();

    var command = Command(
        serviceName: "idns.system.auth",
        methodName: "is_login",
        headers: {},
        data: request.writeToBuffer());

    var response = await rustRequest(command, BoolMessage.fromBuffer);
    if (response.code == 0) {
      return response.data!.data;
    }
    return false;
  }
}
