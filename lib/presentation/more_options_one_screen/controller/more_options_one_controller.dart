import '/core/app_export.dart';import 'package:tunecast/presentation/more_options_one_screen/models/more_options_one_model.dart';import 'package:flutter/material.dart';class MoreOptionsOneController extends GetxController {TextEditingController filledSearchController = TextEditingController();

Rx<MoreOptionsOneModel> moreOptionsOneModelObj = MoreOptionsOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledSearchController.dispose(); } 
 }
