import '/core/app_export.dart';import 'package:tunecast/presentation/podcasts_notifications_screen/models/podcasts_notifications_model.dart';class PodcastsNotificationsController extends GetxController {Rx<PodcastsNotificationsModel> podcastsNotificationsModelObj = PodcastsNotificationsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
