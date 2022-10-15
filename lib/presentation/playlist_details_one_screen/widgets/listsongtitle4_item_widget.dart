import '../controller/playlist_details_one_controller.dart';
import '../models/listsongtitle4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class Listsongtitle4ItemWidget extends StatelessWidget {
  Listsongtitle4ItemWidget(this.listsongtitle4ItemModelObj);

  Listsongtitle4ItemModel listsongtitle4ItemModelObj;

  var controller = Get.find<PlaylistDetailsOneController>();

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
              left: 87,
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
