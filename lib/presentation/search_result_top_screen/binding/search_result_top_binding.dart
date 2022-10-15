import '../controller/search_result_top_controller.dart';
import 'package:get/get.dart';

class SearchResultTopBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchResultTopController());
  }
}
