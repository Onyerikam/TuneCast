import '../controller/new_releases_controller.dart';
import '../models/new_releases1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class NewReleases1ItemWidget extends StatelessWidget {
  NewReleases1ItemWidget(this.newReleases1ItemModelObj);

  NewReleases1ItemModel newReleases1ItemModelObj;

  var controller = Get.find<NewReleasesController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            28.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                28.00,
              ),
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgImage41,
              height: getSize(
                184.00,
              ),
              width: getSize(
                184.00,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 14,
              right: 10,
            ),
            child: Text(
              "lbl_pain".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold20,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 11,
              right: 10,
            ),
            child: Text(
              "lbl_ryan_jones".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(
                letterSpacing: 0.20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
