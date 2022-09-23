import 'package:flutter_easylogger/flutter_logger.dart';
import 'package:get/get.dart';
import 'package:http/http.dart';

class LoginService extends GetxController {
  //
  static LoginService get to => Get.find<LoginService>();

  Future<String> importAccount(String phrase, String password) async {
    //保存并加密信息到本地

    throw Exception('Failed to load a case');
  }

  Future<String> login(String password) async {
    //从本地解密信息，并进行登录

    throw Exception('Failed to load a case');
  }
}
