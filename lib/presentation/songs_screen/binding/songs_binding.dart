import '../controller/songs_controller.dart';
import 'package:get/get.dart';

class SongsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SongsController());
  }
}
