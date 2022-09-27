import 'package:get/get.dart';

import 'package:flutter_easylogger/flutter_logger.dart';

export './identity/identity_service.dart';
export './identity/meta_credential_service.dart';
export './identity/verifiable_credential_service.dart';
export './login_service.dart';
//
import './identity/identity_service.dart';
import './identity/meta_credential_service.dart';
import './identity/verifiable_credential_service.dart';
import './login_service.dart';

/// put service
void idnsWalletPutService() {
  Logger.d("put idns services!");

  //
  Get.put(IdnsIdentityService(), permanent: true);
  Get.put(LoginService(), permanent: true);
  Get.put(MetaCredentialService(), permanent: true);
  Get.put(VerifiableCredentialService(), permanent: true);
}
