import '../controller/podcasts_controller.dart';
import 'package:get/get.dart';

class PodcastsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PodcastsController());
  }
}
