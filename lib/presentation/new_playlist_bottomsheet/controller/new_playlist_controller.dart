import '/core/app_export.dart';import 'package:tunecast/presentation/new_playlist_bottomsheet/models/new_playlist_model.dart';import 'package:flutter/material.dart';class NewPlaylistController extends GetxController {TextEditingController statusFillTyController = TextEditingController();

TextEditingController statusFillTyOneController = TextEditingController();

TextEditingController statusFillTyTwoController = TextEditingController();

Rx<NewPlaylistModel> newPlaylistModelObj = NewPlaylistModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusFillTyController.dispose(); statusFillTyOneController.dispose(); statusFillTyTwoController.dispose(); } 
 }
