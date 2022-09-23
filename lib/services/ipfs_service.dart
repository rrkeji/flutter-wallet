import 'package:flutter_easylogger/flutter_logger.dart';
import 'package:get/get.dart';
import 'package:http/http.dart';

class IpfsService extends GetxController {
  //
  static IpfsService get to => Get.find<IpfsService>();

  Future<String> getByCid(String cid) async {
    String url = "https://www.idns.link/ipfs/$cid";

    Logger.d("请求URL:$url");

    final response = await get(Uri.parse(url));

    if (response.statusCode == 200) {
      return response.body;
    } else {
      throw Exception('Failed to load a case');
    }
  }
}
