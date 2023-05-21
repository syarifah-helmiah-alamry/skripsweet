import '../controller/detail_book_controller.dart';
import 'package:get/get.dart';

class DetailBookBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailBookController());
  }
}
