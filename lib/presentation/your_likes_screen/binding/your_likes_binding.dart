import '../controller/your_likes_controller.dart';
import 'package:get/get.dart';

class YourLikesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YourLikesController());
  }
}
