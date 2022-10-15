import '/core/app_export.dart';import 'package:tunecast/presentation/add_new_card_screen/models/add_new_card_model.dart';import 'package:flutter/material.dart';class AddNewCardController extends GetxController {TextEditingController statusFillTyController = TextEditingController();

TextEditingController statusFillTyOneController = TextEditingController();

TextEditingController statusFillTyTwoController = TextEditingController();

Rx<AddNewCardModel> addNewCardModelObj = AddNewCardModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusFillTyController.dispose(); statusFillTyOneController.dispose(); statusFillTyTwoController.dispose(); } 
 }
