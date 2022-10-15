import '../controller/followers_details_controller.dart';
import 'package:get/get.dart';

class FollowersDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FollowersDetailsController());
  }
}
