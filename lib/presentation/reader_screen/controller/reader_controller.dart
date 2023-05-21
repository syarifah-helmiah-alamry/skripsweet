import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/presentation/reader_screen/models/reader_model.dart';

class ReaderController extends GetxController {
  Rx<ReaderModel> readerModelObj = ReaderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
