import '../controller/playlist_details_controller.dart';
import 'package:get/get.dart';

class PlaylistDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlaylistDetailsController());
  }
}
