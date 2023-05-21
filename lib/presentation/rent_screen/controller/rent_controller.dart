import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/presentation/rent_screen/models/rent_model.dart';

class RentController extends GetxController {
  Rx<RentModel> rentModelObj = RentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
