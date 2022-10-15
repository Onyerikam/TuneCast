import '/core/app_export.dart';import 'package:tunecast/presentation/search_results_songs_screen/models/search_results_songs_model.dart';import 'package:flutter/material.dart';class SearchResultsSongsController extends GetxController {TextEditingController filledSearchController = TextEditingController();

Rx<SearchResultsSongsModel> searchResultsSongsModelObj = SearchResultsSongsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledSearchController.dispose(); } 
 }
