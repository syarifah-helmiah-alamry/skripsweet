import '../controller/shelfrent_controller.dart';
import 'package:get/get.dart';

class ShelfrentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShelfrentController());
  }
}
