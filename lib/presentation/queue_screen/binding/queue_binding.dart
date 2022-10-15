import '../controller/queue_controller.dart';
import 'package:get/get.dart';

class QueueBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QueueController());
  }
}
