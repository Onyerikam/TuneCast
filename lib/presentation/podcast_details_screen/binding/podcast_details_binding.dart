import '../controller/podcast_details_controller.dart';
import 'package:get/get.dart';

class PodcastDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PodcastDetailsController());
  }
}
