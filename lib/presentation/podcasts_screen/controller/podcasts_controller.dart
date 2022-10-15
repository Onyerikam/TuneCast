import '/core/app_export.dart';import 'package:tunecast/presentation/podcasts_screen/models/podcasts_model.dart';class PodcastsController extends GetxController {Rx<PodcastsModel> podcastsModelObj = PodcastsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
