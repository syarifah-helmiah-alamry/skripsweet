import 'package:skripsweet/core/app_export.dart';
import 'package:skripsweet/presentation/listenplayer_screen/models/listenplayer_model.dart';

class ListenplayerController extends GetxController {
  Rx<ListenplayerModel> listenplayerModelObj = ListenplayerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
