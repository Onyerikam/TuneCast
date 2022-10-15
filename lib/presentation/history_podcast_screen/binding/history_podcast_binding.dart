import '../controller/history_podcast_controller.dart';
import 'package:get/get.dart';

class HistoryPodcastBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HistoryPodcastController());
  }
}
