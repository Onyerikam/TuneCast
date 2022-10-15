import '../controller/set_fingerprint_controller.dart';
import 'package:get/get.dart';

class SetFingerprintBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetFingerprintController());
  }
}
