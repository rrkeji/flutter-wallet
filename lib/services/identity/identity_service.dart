import 'package:idns_wallet/models/models.dart';
import 'package:get/get.dart';
import 'package:flutter_easylogger/flutter_logger.dart';
import 'package:idns_wallet/generated/proto_types.dart';
import 'package:idns_wallet/rust_api.dart';

//
class IdnsIdentityService {
  //
  static IdnsIdentityService get to => Get.find<IdnsIdentityService>();

  Future<List<IdentityModel>> listIdentities() async {
    //
    var request = EmptyMessage();

    var command = Command(
        serviceName: "idns.system.identity.identity",
        methodName: "list_identities",
        headers: {},
        data: request.writeToBuffer());

    var response =
        await rustRequest(command, ListIdentitiesResponse.fromBuffer);
    Logger.d(response.code);
    Logger.d(response.message);
    Logger.d(response.data);
    if (response.code == 0) {
      return response.data!.identities
          .map((item) => IdentityModel.fromEntity(item))
          .toList();
    }
    return [];
  }

  Future<bool> createIdentity(
      String name, String avatar, String description) async {
    //
    var request = IdentityCreateRequest(
        name: name,
        avatar: avatar,
        identityType: "Person",
        description: description);

    var command = Command(
        serviceName: "idns.system.identity.identity",
        methodName: "create_identity",
        headers: {},
        data: request.writeToBuffer());

    Logger.d("create_identity:$name,$avatar,$description");

    var response = await rustRequest(command, BoolMessage.fromBuffer);
    if (response.code == 0) {
      return response.data!.data;
    }
    return false;
  }
}
