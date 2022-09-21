import 'package:get/get.dart';

class IdnsWalletHomeController extends GetxController {
  //
  static IdnsWalletHomeController get to =>
      Get.find<IdnsWalletHomeController>();

  var menuIndex = 0.obs;

  var showEditPannel = true.obs;

  var forceCollapse = false.obs;

  void triggerForceCollapse() {
    forceCollapse.value = !forceCollapse.value;
    update();
  }
}
