import '../controller/artist_details_controller.dart';
import 'package:get/get.dart';

class ArtistDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArtistDetailsController());
  }
}
