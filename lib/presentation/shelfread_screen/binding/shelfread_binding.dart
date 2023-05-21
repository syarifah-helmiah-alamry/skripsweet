import '../controller/shelfread_controller.dart';
import 'package:get/get.dart';

class ShelfreadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShelfreadController());
  }
}
