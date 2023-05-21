import '../controller/acc_setting_controller.dart';
import 'package:get/get.dart';

class AccSettingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccSettingController());
  }
}
