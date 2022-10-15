import '../controller/charts_controller.dart';
import 'package:get/get.dart';

class ChartsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChartsController());
  }
}
