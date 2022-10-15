import '../controller/new_releases_controller.dart';
import '../models/new_releases_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class NewReleasesItemWidget extends StatelessWidget {
  NewReleasesItemWidget(this.newReleasesItemModelObj);

  NewReleasesItemModel newReleasesItemModelObj;

  var controller = Get.find<NewReleasesController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 12,
        ),
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
                imagePath: ImageConstant.imgEllipse2,
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
                "lbl_positions".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold20,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 8,
                right: 10,
                bottom: 3,
              ),
              child: Text(
                "lbl_ariana_grande".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(
                  letterSpacing: 0.20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
