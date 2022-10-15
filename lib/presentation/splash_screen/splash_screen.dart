import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: getPadding(
                    left: 116,
                    top: 249,
                    right: 116,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgVectorRedA700,
                    height: getSize(
                      102.00,
                    ),
                    width: getSize(
                      102.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 116,
                    top: 45,
                    right: 115,
                    bottom: 20,
                  ),
                  child: Text(
                    "lbl_tunecast".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold48,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
