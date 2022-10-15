import '../controller/more_options_controller.dart';
import 'package:get/get.dart';

class MoreOptionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MoreOptionsController());
  }
}
