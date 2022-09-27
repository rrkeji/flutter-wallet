import 'package:get/get.dart';
import 'package:idns_wallet/models/identity.dart';
import 'package:idns_wallet/services/services.dart';

class IdnsWalletHomeController extends GetxController {
  //
  static IdnsWalletHomeController get to =>
      Get.find<IdnsWalletHomeController>();

  var currentIdentityId = "".obs;

  List<IdentityModel> identities = <IdentityModel>[].obs;

  Future<void> refreshList() async {
    IdnsIdentityService service = IdnsIdentityService.to;
    var list = await service.list();
    if (list == null) {
      identities = <IdentityModel>[].obs;
    } else {
      identities = list;
    }
    update();
  }
}
