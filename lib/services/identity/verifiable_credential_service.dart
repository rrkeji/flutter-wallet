import 'package:idns_wallet/models/models.dart';
import 'package:get/get.dart';
import 'package:flutter_easylogger/flutter_logger.dart';
import 'package:idns_wallet/generated/proto_types.dart';
import 'package:idns_wallet/rust_api.dart';

//
class VerifiableCredentialService {
  //
  static VerifiableCredentialService get to =>
      Get.find<VerifiableCredentialService>();

  Future<List<VerifiableCredentialModel>> listVerifiableCredentials(
      String holderIdentity) async {
    //
    var request = StringMessage(data: holderIdentity);

    var command = Command(
        serviceName: "idns.system.identity.verifiable_credential",
        methodName: "verifiable_credential_list_by_holder",
        headers: {},
        data: request.writeToBuffer());

    var response = await rustRequest(
        command, ListVerifiableCredentialsResponse.fromBuffer);
    Logger.d(response.code);
    Logger.d(response.message);
    Logger.d(response.data);
    if (response.code == 0) {
      return response.data!.verifiableCredentials
          .map((item) => VerifiableCredentialModel.fromEntity(item))
          .toList();
    }
    return [];
  }
}
