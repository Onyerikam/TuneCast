import '../controller/artists_controller.dart';
import '../models/artists_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class ArtistsItemWidget extends StatelessWidget {
  ArtistsItemWidget(this.artistsItemModelObj);

  ArtistsItemModel artistsItemModelObj;

  var controller = Get.find<ArtistsController>();

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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    40.00,
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
                  top: 17,
                  bottom: 16,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_the_weeknd".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold18,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 14,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_20_songs".tr,
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
              left: 170,
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
