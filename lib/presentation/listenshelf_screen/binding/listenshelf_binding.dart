import '../controller/listenshelf_controller.dart';
import 'package:get/get.dart';

class ListenshelfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ListenshelfController());
  }
}
