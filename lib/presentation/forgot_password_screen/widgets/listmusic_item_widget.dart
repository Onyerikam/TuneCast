import '../controller/forgot_password_controller.dart';
import '../models/listmusic_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';
import 'package:tunecast/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListmusicItemWidget extends StatelessWidget {
  ListmusicItemWidget(this.listmusicItemModelObj);

  ListmusicItemModel listmusicItemModelObj;

  var controller = Get.find<ForgotPasswordController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 11.999985,
          bottom: 11.999985,
        ),
        decoration: AppDecoration.outlineRedA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder32,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            CustomIconButton(
              height: 80,
              width: 80,
              margin: getMargin(
                left: 24,
                top: 24,
                bottom: 24,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgMusic,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 42,
                right: 163,
                bottom: 41,
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
                      "lbl_via_sms".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanMedium14.copyWith(
                        letterSpacing: 0.20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 14,
                    ),
                    child: Text(
                      "lbl_1_111_99".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold16.copyWith(
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
    );
  }
}
