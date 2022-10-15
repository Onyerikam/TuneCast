import '../controller/artist_search_result_controller.dart';
import 'package:get/get.dart';

class ArtistSearchResultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArtistSearchResultController());
  }
}
