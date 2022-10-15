import '../controller/search_result_album_controller.dart';
import 'package:get/get.dart';

class SearchResultAlbumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchResultAlbumController());
  }
}
