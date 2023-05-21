import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/presentation/listenshelf_screen/models/listenshelf_model.dart';

class ListenshelfController extends GetxController {
  Rx<ListenshelfModel> listenshelfModelObj = ListenshelfModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
