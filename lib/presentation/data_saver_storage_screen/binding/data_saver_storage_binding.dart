import '../controller/data_saver_storage_controller.dart';
import 'package:get/get.dart';

class DataSaverStorageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DataSaverStorageController());
  }
}
