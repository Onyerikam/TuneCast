import '../controller/subscribe_controller.dart';
import 'package:get/get.dart';

class SubscribeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SubscribeController());
  }
}
