import '../controller/playlists_controller.dart';
import 'package:get/get.dart';

class PlaylistsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlaylistsController());
  }
}
