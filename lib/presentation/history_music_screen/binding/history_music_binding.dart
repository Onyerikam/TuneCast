import '../controller/history_music_controller.dart';
import 'package:get/get.dart';

class HistoryMusicBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HistoryMusicController());
  }
}
