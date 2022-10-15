import '/core/app_export.dart';import 'package:tunecast/presentation/artist_search_result_screen/models/artist_search_result_model.dart';import 'package:flutter/material.dart';class ArtistSearchResultController extends GetxController {TextEditingController filledSearchController = TextEditingController();

Rx<ArtistSearchResultModel> artistSearchResultModelObj = ArtistSearchResultModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledSearchController.dispose(); } 
 }
