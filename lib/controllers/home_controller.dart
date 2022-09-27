import 'package:get/get.dart';
import 'package:idns_wallet/models/models.dart';
import 'package:idns_wallet/services/services.dart';
import 'package:idns_wallet/services/services.dart';

class IdnsWalletHomeController extends GetxController {
  //
  static IdnsWalletHomeController get to =>
      Get.find<IdnsWalletHomeController>();

  var currentIdentityId = "".obs;

  var currentVerifiableCredentialId = "".obs;

  RxList<IdentityModel> identities = RxList.empty();

  RxList<VerifiableCredentialModel> verifiableCredentials = RxList.empty();

  Future<void> refreshList() async {
    IdnsIdentityService service = IdnsIdentityService.to;
    var list = await service.listIdentities();

    if (currentIdentityId.value == "" && list.isNotEmpty) {
      currentIdentityId.value = list[0].identity;
      refreshVerifiableCredentialList(list[0].identity, false);
    }
    identities.value = list;
    update();
  }

  Future<void> setCurrentIdentityId(String identity) async {
    currentIdentityId.value = identity;
    if (identity != "") {
      verifiableCredentials.value = await VerifiableCredentialService.to
          .listVerifiableCredentials(identity);

      refreshVerifiableCredentialList(identity, false);
    }
    update();
  }

  Future<void> refreshVerifiableCredentialList(
      String identity, bool updateFlag) async {
    if (identity != "") {
      var list = await VerifiableCredentialService.to
          .listVerifiableCredentials(identity);
      if (list.isNotEmpty) {
        currentVerifiableCredentialId.value = list[0].id;
      }
      //
      verifiableCredentials.value = list;
    }

    if (updateFlag) {
      update();
    }
  }
}
