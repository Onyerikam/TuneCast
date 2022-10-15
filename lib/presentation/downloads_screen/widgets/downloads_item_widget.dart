import '../controller/downloads_controller.dart';
import '../models/downloads_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class DownloadsItemWidget extends StatelessWidget {
  DownloadsItemWidget(this.downloadsItemModelObj);

  DownloadsItemModel downloadsItemModelObj;

  var controller = Get.find<DownloadsController>();

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
            crossAxisAlignment: CrossAxisAlignment.end,
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
                  top: 30,
                  bottom: 5,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_break_my_soul".tr,
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
                        "lbl_beyonce".tr,
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
              left: 78,
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
    );
  }
}
