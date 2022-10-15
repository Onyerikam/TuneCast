import '../controller/podcast_episode_details_controller.dart';
import 'package:get/get.dart';

class PodcastEpisodeDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PodcastEpisodeDetailsController());
  }
}
