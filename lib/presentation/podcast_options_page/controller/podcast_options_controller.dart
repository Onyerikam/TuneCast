import '/core/app_export.dart';import 'package:tunecast/presentation/podcast_options_page/models/podcast_options_model.dart';class PodcastOptionsController extends GetxController {PodcastOptionsController(this.podcastOptionsModelObj);

Rx<PodcastOptionsModel> podcastOptionsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
