import '/core/app_export.dart';import 'package:tunecast/presentation/playback_screen/models/playback_model.dart';class PlaybackController extends GetxController {Rx<PlaybackModel> playbackModelObj = PlaybackModel().obs;

RxBool isSelectedSwitch = false.obs;

RxBool isSelectedSwitch1 = false.obs;

RxBool isSelectedSwitch2 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
