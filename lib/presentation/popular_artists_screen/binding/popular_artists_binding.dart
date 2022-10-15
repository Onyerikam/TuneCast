import '../controller/popular_artists_controller.dart';
import 'package:get/get.dart';

class PopularArtistsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PopularArtistsController());
  }
}
