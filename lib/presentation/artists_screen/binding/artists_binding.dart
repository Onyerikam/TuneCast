import '../controller/artists_controller.dart';
import 'package:get/get.dart';

class ArtistsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArtistsController());
  }
}
