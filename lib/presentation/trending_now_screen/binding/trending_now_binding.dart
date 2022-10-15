import '../controller/trending_now_controller.dart';
import 'package:get/get.dart';

class TrendingNowBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrendingNowController());
  }
}
