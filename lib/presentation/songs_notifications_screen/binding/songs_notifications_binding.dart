import '../controller/songs_notifications_controller.dart';
import 'package:get/get.dart';

class SongsNotificationsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SongsNotificationsController());
  }
}
