import '../controller/search_result_album_controller.dart';
import '../models/gridloremipsumdol_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class GridloremipsumdolItemWidget extends StatelessWidget {
  GridloremipsumdolItemWidget(this.gridloremipsumdolItemModelObj);

  GridloremipsumdolItemModel gridloremipsumdolItemModelObj;

  var controller = Get.find<SearchResultAlbumController>();

  @override
  Widget build(BuildContext context) {
    return Column(
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
            imagePath: ImageConstant.imgImage57,
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
            "lbl_sweetener".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanBold20,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 8,
            right: 10,
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
        Padding(
          padding: getPadding(
            top: 10,
            right: 10,
            bottom: 2,
          ),
          child: Text(
            "lbl_2018".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(
              letterSpacing: 0.20,
            ),
          ),
        ),
      ],
    );
  }
}
