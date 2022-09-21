import 'package:get/get.dart';

import 'package:flutter_easylogger/flutter_logger.dart';

export './identity_service.dart';
//
import './identity_service.dart';

/// put service
void idnsWalletPutService() {
  Logger.d("put idns services!");

  //
  Get.put(IdnsWalletIdentityService(), permanent: true);
}
