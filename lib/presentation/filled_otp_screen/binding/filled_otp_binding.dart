import '../controller/filled_otp_controller.dart';
import 'package:get/get.dart';

class FilledOtpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FilledOtpController());
  }
}
