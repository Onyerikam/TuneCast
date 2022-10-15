import '../controller/search_result_top_controller.dart';
import '../models/listsongtitle_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class ListsongtitleTwoItemWidget extends StatelessWidget {
  ListsongtitleTwoItemWidget(this.listsongtitleTwoItemModelObj);

  ListsongtitleTwoItemModel listsongtitleTwoItemModelObj;

  var controller = Get.find<SearchResultTopController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 8.0,
        bottom: 8.0,
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
              imagePath: ImageConstant.imgImage47,
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
              top: 18,
              bottom: 17,
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
                    "lbl_firework_cover".tr,
                    overflow: TextOverflow.ellipsis,
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
                        "lbl_the_sappear".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanMedium12.copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
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
                          "lbl_song".tr,
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
              left: 18,
              top: 26,
              bottom: 26,
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgExclude,
              height: getSize(
                26.00,
              ),
              width: getSize(
                26.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 30,
              top: 33,
              right: 8,
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
    );
  }
}
