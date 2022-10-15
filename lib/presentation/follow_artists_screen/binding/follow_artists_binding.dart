import '../controller/follow_artists_controller.dart';
import 'package:get/get.dart';

class FollowArtistsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FollowArtistsController());
  }
}
