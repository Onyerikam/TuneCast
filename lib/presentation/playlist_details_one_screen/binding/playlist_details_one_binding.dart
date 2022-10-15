import '../controller/playlist_details_one_controller.dart';
import 'package:get/get.dart';

class PlaylistDetailsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlaylistDetailsOneController());
  }
}
