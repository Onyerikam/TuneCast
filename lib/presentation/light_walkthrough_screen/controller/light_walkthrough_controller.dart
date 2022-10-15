import '/core/app_export.dart';
import 'package:tunecast/presentation/light_walkthrough_screen/models/light_walkthrough_model.dart';

class LightWalkthroughController extends GetxController {
  Rx<LightWalkthroughModel> lightWalkthroughModelObj =
      LightWalkthroughModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
