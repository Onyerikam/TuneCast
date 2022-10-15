import '../controller/light_home_controller.dart';
import '../models/listprice_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class ListpriceItemWidget extends StatelessWidget {
  ListpriceItemWidget(this.listpriceItemModelObj);

  ListpriceItemModel listpriceItemModelObj;

  var controller = Get.find<LightHomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 12,
          bottom: 2,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getSize(
                160.00,
              ),
              width: getSize(
                160.00,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          24.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgImage2,
                        height: getSize(
                          160.00,
                        ),
                        width: getSize(
                          160.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 40,
                        right: 20,
                        bottom: 40,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 17,
                              right: 16,
                            ),
                            child: Text(
                              "lbl_top_100".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanBold24WhiteA700,
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              120.00,
                            ),
                            margin: getMargin(
                              top: 18,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray100,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 17,
                              top: 15,
                              right: 17,
                            ),
                            child: Text(
                              "lbl_global".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanBold12.copyWith(
                                letterSpacing: 0.20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 11,
                right: 10,
              ),
              child: Text(
                "msg_top_100_globa".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold18.copyWith(
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
