import '../controller/select_payment_method_controller.dart';
import 'package:get/get.dart';

class SelectPaymentMethodBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectPaymentMethodController());
  }
}
