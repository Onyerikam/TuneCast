import '../controller/song_play_over_controller.dart';
import '../models/listsongtitle2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class Listsongtitle2ItemWidget extends StatelessWidget {
  Listsongtitle2ItemWidget(this.listsongtitle2ItemModelObj);

  Listsongtitle2ItemModel listsongtitle2ItemModelObj;

  var controller = Get.find<SongPlayOverController>();

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
          Row(
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
                  imagePath: ImageConstant.imgEllipse1,
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
                  top: 20,
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
                        "lbl_starboy".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanBold18,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 10,
                      ),
                      child: Text(
                        "msg_the_weeknd_daf".tr,
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
              left: 91,
              top: 29,
              right: 8,
              bottom: 28,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CommonImageView(
                  imagePath: ImageConstant.imgVector21X18,
                  height: getVerticalSize(
                    21.00,
                  ),
                  width: getHorizontalSize(
                    18.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 34,
                    top: 4,
                    bottom: 4,
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
