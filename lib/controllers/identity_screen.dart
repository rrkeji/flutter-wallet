import 'package:get/get.dart';

class IdnsWalletIdentityController extends GetxController {
  //
  static IdnsWalletIdentityController get to =>
      Get.find<IdnsWalletIdentityController>();

  var currentIdentity = "".obs;

  var showEditPannel = true.obs;

  var forceCollapse = false.obs;

  void triggerForceCollapse() {
    forceCollapse.value = !forceCollapse.value;
    update();
  }
}
