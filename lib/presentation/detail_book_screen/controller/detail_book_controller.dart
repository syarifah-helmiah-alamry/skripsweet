import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/presentation/detail_book_screen/models/detail_book_model.dart';

class DetailBookController extends GetxController {
  Rx<DetailBookModel> detailBookModelObj = DetailBookModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
