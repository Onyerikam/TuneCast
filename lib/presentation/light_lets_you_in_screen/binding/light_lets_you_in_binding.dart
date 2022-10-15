import '../controller/light_lets_you_in_controller.dart';
import 'package:get/get.dart';

class LightLetsYouInBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LightLetsYouInController());
  }
}
