import '/core/app_export.dart';
import 'package:tunecast/presentation/profile_settings_screen/models/profile_settings_model.dart';
import 'package:tunecast/widgets/custom_bottom_bar.dart';

class ProfileSettingsController extends GetxController {
  Rx<ProfileSettingsModel> profileSettingsModelObj = ProfileSettingsModel().obs;

  RxBool isSelectedSwitch = false.obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
