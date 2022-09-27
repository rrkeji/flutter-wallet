import 'package:idns_wallet/models/models.dart';
import 'package:get/get.dart';
import 'package:flutter_easylogger/flutter_logger.dart';
import 'package:idns_wallet/generated/proto_types.dart';
import 'package:idns_wallet/rust_api.dart';

//
class MetaCredentialService {
  //
  static MetaCredentialService get to => Get.find<MetaCredentialService>();

  Future<List<MetaCredentialModel>> listMetaCredentials() async {
    //
    var request = EmptyMessage();

    var command = Command(
        serviceName: "idns.system.identity.identity",
        methodName: "meta_credential_list",
        headers: {},
        data: request.writeToBuffer());

    var response =
        await rustRequest(command, ListMetaCredentialsResponse.fromBuffer);
    Logger.d(response.code);
    Logger.d(response.message);
    Logger.d(response.data);
    if (response.code == 0) {
      return response.data!.metaCredentials
          .map((item) => MetaCredentialModel.fromEntity(item))
          .toList();
    }
    return [];
  }
}
