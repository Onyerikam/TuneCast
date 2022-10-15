import '../controller/create_new_pin_controller.dart';
import 'package:get/get.dart';

class CreateNewPinBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewPinController());
  }
}
