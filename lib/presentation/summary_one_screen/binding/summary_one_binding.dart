import '../controller/summary_one_controller.dart';
import 'package:get/get.dart';

class SummaryOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SummaryOneController());
  }
}
