import '../controller/light_albums_more_option_controller.dart';
import '../models/listloremipsum_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class ListloremipsumItemWidget extends StatelessWidget {
  ListloremipsumItemWidget(this.listloremipsumItemModelObj);

  ListloremipsumItemModel listloremipsumItemModelObj;

  var controller = Get.find<LightAlbumsMoreOptionController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 12.0,
          bottom: 12.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  20.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgImage82,
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
                top: 21,
                bottom: 18,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 10,
                    ),
                    child: Text(
                      "msg_three_dimension".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold18,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 8,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "lbl_amber_mark".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistRomanMedium12.copyWith(
                            letterSpacing: 0.20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 13,
                          ),
                          child: Text(
                            "lbl".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanMedium12.copyWith(
                              letterSpacing: 0.20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 12,
                          ),
                          child: Text(
                            "lbl_2022".tr,
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
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 33,
                bottom: 33,
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
    );
  }
}
