import '/core/app_export.dart';import 'package:tunecast/presentation/podcast_details_screen/models/podcast_details_model.dart';class PodcastDetailsController extends GetxController {Rx<PodcastDetailsModel> podcastDetailsModelObj = PodcastDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
