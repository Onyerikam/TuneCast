import '../controller/light_albums_more_option_controller.dart';
import 'package:get/get.dart';

class LightAlbumsMoreOptionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LightAlbumsMoreOptionController());
  }
}
