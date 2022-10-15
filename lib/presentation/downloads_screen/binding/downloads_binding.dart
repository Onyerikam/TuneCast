import '../controller/downloads_controller.dart';
import 'package:get/get.dart';

class DownloadsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DownloadsController());
  }
}
