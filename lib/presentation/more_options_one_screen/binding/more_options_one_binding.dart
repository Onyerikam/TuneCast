import '../controller/more_options_one_controller.dart';
import 'package:get/get.dart';

class MoreOptionsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MoreOptionsOneController());
  }
}
