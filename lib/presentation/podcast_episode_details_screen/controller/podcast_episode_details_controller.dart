import '/core/app_export.dart';import 'package:tunecast/presentation/podcast_episode_details_screen/models/podcast_episode_details_model.dart';import 'package:flutter/material.dart';class PodcastEpisodeDetailsController extends GetxController {TextEditingController sizeMediumTyController = TextEditingController();

Rx<PodcastEpisodeDetailsModel> podcastEpisodeDetailsModelObj = PodcastEpisodeDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); sizeMediumTyController.dispose(); } 
 }
