import '/core/app_export.dart';
import 'package:tunecast/presentation/search_resilt_profile1_screen/models/search_resilt_profile1_model.dart';
import 'package:flutter/material.dart';

class SearchResiltProfile1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  TextEditingController filledSearchController = TextEditingController();

  Rx<SearchResiltProfile1Model> searchResiltProfile1ModelObj =
      SearchResiltProfile1Model().obs;

  late TabController frame5Controller =
      Get.put(TabController(vsync: this, length: 6));

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
