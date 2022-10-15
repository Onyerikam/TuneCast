import '/core/app_export.dart';import 'package:tunecast/presentation/podcasters_screen/models/podcasters_model.dart';class PodcastersController extends GetxController {Rx<PodcastersModel> podcastersModelObj = PodcastersModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
