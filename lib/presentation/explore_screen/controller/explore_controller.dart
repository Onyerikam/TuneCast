import '/core/app_export.dart';import 'package:tunecast/presentation/explore_screen/models/explore_model.dart';import 'package:tunecast/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class ExploreController extends GetxController {TextEditingController searchBarController = TextEditingController();

Rx<ExploreModel> exploreModelObj = ExploreModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchBarController.dispose(); } 
 }
