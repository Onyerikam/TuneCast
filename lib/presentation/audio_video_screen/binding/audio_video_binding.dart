import '../controller/audio_video_controller.dart';
import 'package:get/get.dart';

class AudioVideoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AudioVideoController());
  }
}
