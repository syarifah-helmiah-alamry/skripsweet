import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/presentation/acc_setting_screen/models/acc_setting_model.dart';

class AccSettingController extends GetxController {
  Rx<AccSettingModel> accSettingModelObj = AccSettingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
