import '../controller/light_walkthrough_controller.dart';
import 'package:get/get.dart';

class LightWalkthroughBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LightWalkthroughController());
  }
}
