import '../controller/playlists_controller.dart';
import '../models/playlists_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';
import 'package:tunecast/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class PlaylistsItemWidget extends StatelessWidget {
  PlaylistsItemWidget(this.playlistsItemModelObj);

  PlaylistsItemModel playlistsItemModelObj;

  var controller = Get.find<PlaylistsController>();

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
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomIconButton(
                  height: 80,
                  width: 80,
                  variant: IconButtonVariant.GradientRed700RedA702,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgLightbulb,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 19,
                    bottom: 18,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_your_likes".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanBold18,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_270_songs".tr,
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
                left: 191,
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
