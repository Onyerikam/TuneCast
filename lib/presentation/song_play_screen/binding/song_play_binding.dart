import '../controller/song_play_controller.dart';
import 'package:get/get.dart';

class SongPlayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SongPlayController());
  }
}
