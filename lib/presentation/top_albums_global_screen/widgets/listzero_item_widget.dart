import '../controller/top_albums_global_controller.dart';
import '../models/listzero_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class ListzeroItemWidget extends StatelessWidget {
  ListzeroItemWidget(this.listzeroItemModelObj);

  ListzeroItemModel listzeroItemModelObj;

  var controller = Get.find<TopAlbumsGlobalController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          left: 2,
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
                Padding(
                  padding: getPadding(
                    top: 30,
                    bottom: 31,
                  ),
                  child: Text(
                    "lbl_1".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold18,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 28,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage30,
                      height: getSize(
                        80.00,
                      ),
                      width: getSize(
                        80.00,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 18,
                    bottom: 17,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_handsome".tr,
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
                          "lbl_warren_hue".tr,
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
            Padding(
              padding: getPadding(
                left: 72,
                top: 26,
                right: 8,
                bottom: 26,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CommonImageView(
                    imagePath: ImageConstant.imgExclude,
                    height: getSize(
                      26.00,
                    ),
                    width: getSize(
                      26.00,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 6,
                      bottom: 6,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgVectorGray900,
                      height: getVerticalSize(
                        13.00,
                      ),
                      width: getHorizontalSize(
                        3.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
