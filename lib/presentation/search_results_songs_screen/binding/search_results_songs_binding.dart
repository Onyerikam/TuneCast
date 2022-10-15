import '../controller/search_results_songs_controller.dart';
import 'package:get/get.dart';

class SearchResultsSongsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchResultsSongsController());
  }
}
