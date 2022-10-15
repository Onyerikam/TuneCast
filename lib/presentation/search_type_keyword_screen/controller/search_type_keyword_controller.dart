import '/core/app_export.dart';
import 'package:tunecast/presentation/search_type_keyword_screen/models/search_type_keyword_model.dart';
import 'package:flutter/material.dart';

class SearchTypeKeywordController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<SearchTypeKeywordModel> searchTypeKeywordModelObj =
      SearchTypeKeywordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
