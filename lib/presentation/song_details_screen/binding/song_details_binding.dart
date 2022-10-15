import '../controller/song_details_controller.dart';
import 'package:get/get.dart';

class SongDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SongDetailsController());
  }
}
