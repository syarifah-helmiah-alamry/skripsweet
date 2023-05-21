import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/presentation/shelfread_screen/models/shelfread_model.dart';

class ShelfreadController extends GetxController {
  Rx<ShelfreadModel> shelfreadModelObj = ShelfreadModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
