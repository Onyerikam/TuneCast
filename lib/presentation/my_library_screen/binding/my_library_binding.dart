import '../controller/my_library_controller.dart';
import 'package:get/get.dart';

class MyLibraryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyLibraryController());
  }
}
