import '../controller/search_type_keyword_controller.dart';
import 'package:get/get.dart';

class SearchTypeKeywordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchTypeKeywordController());
  }
}
