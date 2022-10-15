import '../controller/profile_details_one_controller.dart';
import 'package:get/get.dart';

class ProfileDetailsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileDetailsOneController());
  }
}
