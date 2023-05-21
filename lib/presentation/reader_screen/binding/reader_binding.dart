import '../controller/reader_controller.dart';
import 'package:get/get.dart';

class ReaderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReaderController());
  }
}
