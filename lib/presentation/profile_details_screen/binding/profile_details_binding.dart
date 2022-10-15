import '../controller/profile_details_controller.dart';
import 'package:get/get.dart';

class ProfileDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileDetailsController());
  }
}
