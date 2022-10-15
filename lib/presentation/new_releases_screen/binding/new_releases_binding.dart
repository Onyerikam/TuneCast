import '../controller/new_releases_controller.dart';
import 'package:get/get.dart';

class NewReleasesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewReleasesController());
  }
}
