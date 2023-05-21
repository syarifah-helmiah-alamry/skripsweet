import '../controller/listenplayer_controller.dart';
import 'package:get/get.dart';

class ListenplayerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ListenplayerController());
  }
}
