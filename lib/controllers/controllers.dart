import 'package:get/get.dart';

import 'package:flutter_easylogger/flutter_logger.dart';

// export
export './home_controller.dart';

// import
import './home_controller.dart';

/// put controller
void idnsWalletPutController() {
  Logger.d("put UDI Notes forum controller!");
  //
  //
  Get.put(IdnsWalletHomeController(), permanent: true);
}
