import '/core/app_export.dart';
import 'package:tunecast/presentation/search_not_found_screen/models/search_not_found_model.dart';
import 'package:flutter/material.dart';

class SearchNotFoundController extends GetxController {
  TextEditingController filledSearchController = TextEditingController();

  Rx<SearchNotFoundModel> searchNotFoundModelObj = SearchNotFoundModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    filledSearchController.dispose();
  }
}
