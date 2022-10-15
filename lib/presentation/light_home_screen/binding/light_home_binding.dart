import '../controller/light_home_controller.dart';
import 'package:get/get.dart';

class LightHomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LightHomeController());
  }
}
