import '/core/app_export.dart';import 'package:tunecast/presentation/profile_screen/models/profile_model.dart';import 'package:flutter/material.dart';class ProfileController extends GetxController {TextEditingController statusDefaultController = TextEditingController();

TextEditingController statusDefaultOneController = TextEditingController();

TextEditingController statusDefaultTwoController = TextEditingController();

TextEditingController frameSevenController = TextEditingController();

Rx<ProfileModel> profileModelObj = ProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusDefaultController.dispose(); statusDefaultOneController.dispose(); statusDefaultTwoController.dispose(); frameSevenController.dispose(); } 
 }
