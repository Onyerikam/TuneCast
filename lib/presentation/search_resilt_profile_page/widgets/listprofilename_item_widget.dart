import '../controller/search_resilt_profile_controller.dart';
import '../models/listprofilename_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';
import 'package:tunecast/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListprofilenameItemWidget extends StatelessWidget {
  ListprofilenameItemWidget(this.listprofilenameItemModelObj);

  ListprofilenameItemModel listprofilenameItemModelObj;

  var controller = Get.find<SearchResiltProfileController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 12.0,
        bottom: 12.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    40.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgImage65,
                  height: getSize(
                    80.00,
                  ),
                  width: getSize(
                    80.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 19,
                  bottom: 16,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_jenny_wilson".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold18,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 12,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_9_489_followers".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanMedium12.copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          CustomButton(
            width: 73,
            text: "lbl_follow".tr,
            margin: getMargin(
              left: 107,
              top: 24,
              bottom: 24,
            ),
          ),
        ],
      ),
    );
  }
}
