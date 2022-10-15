import '../controller/podcasters_controller.dart';
import '../models/podcasters_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class PodcastersItemWidget extends StatelessWidget {
  PodcastersItemWidget(this.podcastersItemModelObj);

  PodcastersItemModel podcastersItemModelObj;

  var controller = Get.find<PodcastersController>();

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
                Text(
                  "msg_the_jordan_harb3".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold18,
                ),
                Padding(
                  padding: getPadding(
                    top: 8,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_692_episodes".tr,
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
          Padding(
            padding: getPadding(
              left: 45,
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
    );
  }
}
