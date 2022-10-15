import '/core/app_export.dart';import 'package:tunecast/presentation/history_podcast_screen/models/history_podcast_model.dart';class HistoryPodcastController extends GetxController {Rx<HistoryPodcastModel> historyPodcastModelObj = HistoryPodcastModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
