import '/core/app_export.dart';import 'package:tunecast/presentation/light_home_screen/models/light_home_model.dart';import 'package:tunecast/widgets/custom_bottom_bar.dart';class LightHomeController extends GetxController {Rx<LightHomeModel> lightHomeModelObj = LightHomeModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
