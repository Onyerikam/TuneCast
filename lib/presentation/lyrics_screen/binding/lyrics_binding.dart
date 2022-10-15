import '../controller/lyrics_controller.dart';
import 'package:get/get.dart';

class LyricsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LyricsController());
  }
}
