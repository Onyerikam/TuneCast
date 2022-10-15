import '../controller/downloads_one_controller.dart';
import 'package:get/get.dart';

class DownloadsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DownloadsOneController());
  }
}
