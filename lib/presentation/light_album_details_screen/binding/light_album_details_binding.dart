import '../controller/light_album_details_controller.dart';
import 'package:get/get.dart';

class LightAlbumDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LightAlbumDetailsController());
  }
}
