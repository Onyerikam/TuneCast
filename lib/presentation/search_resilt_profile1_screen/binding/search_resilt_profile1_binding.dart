import '../controller/search_resilt_profile1_controller.dart';
import 'package:get/get.dart';

class SearchResiltProfile1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchResiltProfile1Controller());
  }
}
