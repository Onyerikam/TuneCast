import '../controller/song_play_over_controller.dart';
import 'package:get/get.dart';

class SongPlayOverBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SongPlayOverController());
  }
}
