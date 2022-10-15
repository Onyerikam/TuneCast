import '../search_resilt_profile_page/widgets/listprofilename_item_widget.dart';
import 'controller/search_resilt_profile_controller.dart';
import 'models/listprofilename_item_model.dart';
import 'models/search_resilt_profile_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SearchResiltProfilePage extends StatelessWidget {
  SearchResiltProfileController controller =
      Get.put(SearchResiltProfileController(SearchResiltProfileModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Obx(
          () => ListView.builder(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            itemCount: controller.searchResiltProfileModelObj.value
                .listprofilenameItemList.length,
            itemBuilder: (context, index) {
              ListprofilenameItemModel model = controller
                  .searchResiltProfileModelObj
                  .value
                  .listprofilenameItemList[index];
              return ListprofilenameItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
