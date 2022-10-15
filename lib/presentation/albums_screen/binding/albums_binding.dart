import '../controller/albums_controller.dart';
import 'package:get/get.dart';

class AlbumsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AlbumsController());
  }
}
