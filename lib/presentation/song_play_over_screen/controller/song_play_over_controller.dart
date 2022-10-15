import '/core/app_export.dart';import 'package:tunecast/presentation/song_play_over_screen/models/song_play_over_model.dart';import 'package:tunecast/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class SongPlayOverController extends GetxController {TextEditingController filledSearchController = TextEditingController();

Rx<SongPlayOverModel> songPlayOverModelObj = SongPlayOverModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledSearchController.dispose(); } 
 }
