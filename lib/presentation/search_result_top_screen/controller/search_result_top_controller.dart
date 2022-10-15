import '/core/app_export.dart';import 'package:tunecast/presentation/search_result_top_screen/models/search_result_top_model.dart';import 'package:flutter/material.dart';class SearchResultTopController extends GetxController {TextEditingController filledSearchController = TextEditingController();

Rx<SearchResultTopModel> searchResultTopModelObj = SearchResultTopModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledSearchController.dispose(); } 
 }
