import '../controller/playback_controller.dart';
import 'package:get/get.dart';

class PlaybackBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlaybackController());
  }
}
