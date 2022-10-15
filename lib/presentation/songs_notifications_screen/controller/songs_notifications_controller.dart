import '/core/app_export.dart';import 'package:tunecast/presentation/songs_notifications_screen/models/songs_notifications_model.dart';class SongsNotificationsController extends GetxController {Rx<SongsNotificationsModel> songsNotificationsModelObj = SongsNotificationsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
