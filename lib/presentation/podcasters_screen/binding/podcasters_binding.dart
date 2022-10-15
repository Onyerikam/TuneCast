import '../controller/podcasters_controller.dart';
import 'package:get/get.dart';

class PodcastersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PodcastersController());
  }
}
