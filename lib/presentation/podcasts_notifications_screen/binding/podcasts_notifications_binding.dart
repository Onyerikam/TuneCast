import '../controller/podcasts_notifications_controller.dart';
import 'package:get/get.dart';

class PodcastsNotificationsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PodcastsNotificationsController());
  }
}
