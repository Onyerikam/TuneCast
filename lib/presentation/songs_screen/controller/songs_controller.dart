import '/core/app_export.dart';import 'package:tunecast/presentation/songs_screen/models/songs_model.dart';class SongsController extends GetxController {Rx<SongsModel> songsModelObj = SongsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
