import 'package:flutter_easylogger/flutter_logger.dart';
import 'package:get/get.dart';
import 'package:idns_wallet/generated/proto_types.dart';
import 'package:idns_wallet/rust_api.dart';

class LoginService extends GetxController {
  //
  static LoginService get to => Get.find<LoginService>();

  Future<String> importAccount(String phrase, String password) async {
    //保存并加密信息到本地
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
    return "";
  }

  Future<String> login(String password) async {
    //从本地解密信息，并进行登录

    throw Exception('Failed to load a case');
  }
}
