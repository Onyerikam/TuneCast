import 'controller/profile_settings_controller.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';
import 'package:tunecast/widgets/custom_bottom_bar.dart';
import 'package:tunecast/widgets/custom_button.dart';
import 'package:tunecast/widgets/custom_switch.dart';

class ProfileSettingsScreen extends GetWidget<ProfileSettingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 24,
                right: 24,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: size.width,
                      margin: getMargin(
                        right: 3,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgSignal,
                                height: getSize(
                                  32.00,
                                ),
                                width: getSize(
                                  32.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 3,
                                  bottom: 4,
                                ),
                                child: Text(
                                  "lbl_profile".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanBold24,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                              bottom: 5,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgClock,
                              height: getSize(
                                21.00,
                              ),
                              width: getSize(
                                21.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 39,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: getSize(
                            80.00,
                          ),
                          width: getSize(
                            80.00,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      40.00,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgEllipse48X48,
                                    height: getSize(
                                      80.00,
                                    ),
                                    width: getSize(
                                      80.00,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 10,
                                    right: 1,
                                    bottom: 1,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgEdit16X16,
                                    height: getSize(
                                      16.00,
                                    ),
                                    width: getSize(
                                      16.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 20,
                            top: 18,
                            bottom: 14,
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
                                  "lbl_andrew_ainsley".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanBold20,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 12,
                                ),
                                child: Text(
                                  "msg_andrew_ainsley".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold14Gray900
                                      .copyWith(
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
                  Container(
                    height: getVerticalSize(
                      192.00,
                    ),
                    width: getHorizontalSize(
                      380.00,
                    ),
                    margin: getMargin(
                      top: 13,
                    ),
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              top: 10,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder32,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                181.00,
                              ),
                              width: getHorizontalSize(
                                380.00,
                              ),
                              decoration:
                                  AppDecoration.gradientRed700RedA702.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder32,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          32.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgGroupWhiteA700,
                                        height: getVerticalSize(
                                          181.00,
                                        ),
                                        width: getHorizontalSize(
                                          380.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      margin: getMargin(
                                        all: 24,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            61.15,
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: Text(
                                              "msg_enjoy_all_benef".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistRomanBold24WhiteA700,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              202.00,
                                            ),
                                            margin: getMargin(
                                              top: 12,
                                            ),
                                            child: Text(
                                              "msg_enjoy_listening".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistRegular12
                                                  .copyWith(
                                                letterSpacing: 0.20,
                                              ),
                                            ),
                                          ),
                                          CustomButton(
                                            width: 116,
                                            text: "lbl_get_premium".tr,
                                            margin: getMargin(
                                              top: 12,
                                              right: 10,
                                            ),
                                            variant:
                                                ButtonVariant.FillWhiteA700,
                                            fontStyle: ButtonFontStyle
                                                .UrbanistSemiBold14RedA702,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              right: 9,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgMusicfococlipp,
                              height: getVerticalSize(
                                192.00,
                              ),
                              width: getHorizontalSize(
                                137.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 5,
                        top: 26,
                        right: 7,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgUser16X11,
                                height: getVerticalSize(
                                  22.00,
                                ),
                                width: getHorizontalSize(
                                  15.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 26,
                                  top: 1,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_profile".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold18Gray900
                                      .copyWith(
                                    letterSpacing: 0.20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                              bottom: 5,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getVerticalSize(
                                11.00,
                              ),
                              width: getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 5,
                        top: 29,
                        right: 7,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgGroup,
                                height: getVerticalSize(
                                  22.00,
                                ),
                                width: getHorizontalSize(
                                  17.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 25,
                                  top: 1,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_notification".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold18Gray900
                                      .copyWith(
                                    letterSpacing: 0.20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                              bottom: 5,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getVerticalSize(
                                11.00,
                              ),
                              width: getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 4,
                        top: 29,
                        right: 7,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgMicrophone,
                                height: getVerticalSize(
                                  23.00,
                                ),
                                width: getHorizontalSize(
                                  18.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 24,
                                  top: 2,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_audio_video".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold18Gray900
                                      .copyWith(
                                    letterSpacing: 0.20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                              bottom: 5,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getVerticalSize(
                                11.00,
                              ),
                              width: getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 3,
                        top: 29,
                        right: 7,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgPlay15X15,
                                  height: getSize(
                                    21.00,
                                  ),
                                  width: getSize(
                                    21.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 23,
                                  top: 3,
                                ),
                                child: Text(
                                  "lbl_playback".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold18Gray900
                                      .copyWith(
                                    letterSpacing: 0.20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                              bottom: 6,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getVerticalSize(
                                11.00,
                              ),
                              width: getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 3,
                        top: 28,
                        right: 7,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCheckmark1,
                                  height: getSize(
                                    21.00,
                                  ),
                                  width: getSize(
                                    21.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 23,
                                  top: 4,
                                ),
                                child: Text(
                                  "msg_data_saver_st".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold18Gray900
                                      .copyWith(
                                    letterSpacing: 0.20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                              bottom: 6,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getVerticalSize(
                                11.00,
                              ),
                              width: getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 4,
                        top: 28,
                        right: 7,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCheckmark22X18,
                                  height: getVerticalSize(
                                    22.00,
                                  ),
                                  width: getHorizontalSize(
                                    18.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 24,
                                  top: 4,
                                ),
                                child: Text(
                                  "lbl_security".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold18Gray900
                                      .copyWith(
                                    letterSpacing: 0.20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                              bottom: 6,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getVerticalSize(
                                11.00,
                              ),
                              width: getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 3,
                        top: 28,
                        right: 7,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgComputer,
                                  height: getSize(
                                    21.00,
                                  ),
                                  width: getSize(
                                    21.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 23,
                                  top: 4,
                                ),
                                child: Text(
                                  "lbl_language".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold18Gray900
                                      .copyWith(
                                    letterSpacing: 0.20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "lbl_english_us".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold18Gray900
                                      .copyWith(
                                    letterSpacing: 0.20,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 27,
                                    top: 1,
                                    bottom: 6,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getVerticalSize(
                                      11.00,
                                    ),
                                    width: getHorizontalSize(
                                      5.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 3,
                        top: 27,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 2,
                              bottom: 3,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgEye,
                                    height: getVerticalSize(
                                      17.00,
                                    ),
                                    width: getHorizontalSize(
                                      21.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 23,
                                  ),
                                  child: Text(
                                    "lbl_dark_mode".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistSemiBold18Gray900
                                        .copyWith(
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Obx(
                            () => CustomSwitch(
                              value: controller.isSelectedSwitch.value,
                              onChanged: (value) {
                                controller.isSelectedSwitch.value = value;
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 29,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgClock21X22,
                            height: getVerticalSize(
                              21.00,
                            ),
                            width: getHorizontalSize(
                              22.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 22,
                            top: 4,
                          ),
                          child: Text(
                            "lbl_logout".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistSemiBold18RedA202.copyWith(
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
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return getDefaultWidget();
      case BottomBarEnum.Explore:
        return getDefaultWidget();
      case BottomBarEnum.Library:
        return getDefaultWidget();
      case BottomBarEnum.Profile:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
