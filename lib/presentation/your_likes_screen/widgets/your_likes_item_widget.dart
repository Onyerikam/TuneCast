import '../controller/your_likes_controller.dart';
import '../models/your_likes_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class YourLikesItemWidget extends StatelessWidget {
  YourLikesItemWidget(this.yourLikesItemModelObj);

  YourLikesItemModel yourLikesItemModelObj;

  var controller = Get.find<YourLikesController>();

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
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                20.00,
              ),
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgImage80X80,
              height: getSize(
                116.00,
              ),
              width: getSize(
                116.00,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 5,
              bottom: 1,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    234.00,
                  ),
                  margin: getMargin(
                    right: 10,
                  ),
                  child: Text(
                    "msg_837_tristan_ha".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold18,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 12,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_apple_talk".tr,
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
                          "lbl_48_26_mins".tr,
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
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      245.00,
                    ),
                    margin: getMargin(
                      top: 14,
                      right: 2,
                      bottom: 2,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 2,
                            top: 5,
                            bottom: 5,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgClock15X15,
                                  height: getSize(
                                    15.00,
                                  ),
                                  width: getSize(
                                    15.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 23,
                                  top: 2,
                                  bottom: 2,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgSort,
                                  height: getVerticalSize(
                                    11.00,
                                  ),
                                  width: getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 23,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowdown,
                                  height: getSize(
                                    16.00,
                                  ),
                                  width: getSize(
                                    16.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 29,
                                  top: 1,
                                  bottom: 1,
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
                        CommonImageView(
                          imagePath: ImageConstant.imgExclude,
                          height: getSize(
                            26.00,
                          ),
                          width: getSize(
                            26.00,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
