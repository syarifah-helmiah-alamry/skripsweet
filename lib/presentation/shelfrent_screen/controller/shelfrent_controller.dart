import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/presentation/shelfrent_screen/models/shelfrent_model.dart';

class ShelfrentController extends GetxController {
  Rx<ShelfrentModel> shelfrentModelObj = ShelfrentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
