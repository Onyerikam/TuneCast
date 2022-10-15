import '/core/app_export.dart';import 'package:tunecast/presentation/search_result_album_screen/models/search_result_album_model.dart';import 'package:flutter/material.dart';class SearchResultAlbumController extends GetxController {TextEditingController filledSearchController = TextEditingController();

Rx<SearchResultAlbumModel> searchResultAlbumModelObj = SearchResultAlbumModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledSearchController.dispose(); } 
 }
