import '../controller/top_albums_global_controller.dart';
import 'package:get/get.dart';

class TopAlbumsGlobalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TopAlbumsGlobalController());
  }
}
