import 'controller/my_library_controller.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';
import 'package:tunecast/widgets/custom_bottom_bar.dart';

class MyLibraryScreen extends GetWidget<MyLibraryController> {
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
                left: 10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: size.width,
                    margin: getMargin(
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
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
                                top: 6,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_my_library".tr,
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
                            bottom: 4,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgSearch,
                                  height: getVerticalSize(
                                    22.00,
                                  ),
                                  width: getHorizontalSize(
                                    21.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 26,
                                  bottom: 1,
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
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 42,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "lbl_your_history".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold24,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 195,
                            bottom: 10,
                          ),
                          child: Text(
                            "lbl_see_all".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistRomanBold16RedA702.copyWith(
                              letterSpacing: 0.20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 15,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            24.00,
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              bottom: 3,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  24.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage33,
                                    height: getSize(
                                      160.00,
                                    ),
                                    width: getSize(
                                      160.00,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 11,
                                    right: 9,
                                  ),
                                  child: Text(
                                    "msg_the_jordan_harb".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistRomanBold18
                                        .copyWith(
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 12,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  24.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage34,
                                    height: getSize(
                                      160.00,
                                    ),
                                    width: getSize(
                                      160.00,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 13,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_apple_talk".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistRomanBold18
                                        .copyWith(
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 12,
                              bottom: 3,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  24.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage72,
                                    height: getSize(
                                      160.00,
                                    ),
                                    width: getSize(
                                      160.00,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 11,
                                  ),
                                  child: Text(
                                    "lbl_dr_death".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistRomanBold18
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
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      380.00,
                    ),
                    margin: getMargin(
                      top: 30,
                      right: 10,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray100,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 3,
                      top: 34,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup22X21,
                                height: getVerticalSize(
                                  22.00,
                                ),
                                width: getHorizontalSize(
                                  21.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 23,
                                top: 1,
                              ),
                              child: Text(
                                "lbl_playlists".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRomanBold24,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 230,
                            top: 5,
                            bottom: 8,
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
                  Padding(
                    padding: getPadding(
                      left: 3,
                      top: 34,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgArrowdown21X21,
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
                              ),
                              child: Text(
                                "lbl_downloads".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRomanBold24,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 197,
                            top: 6,
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
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 37,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgSignal16X16,
                                height: getSize(
                                  23.00,
                                ),
                                width: getSize(
                                  23.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 22,
                              ),
                              child: Text(
                                "lbl_podcasts".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRomanBold24,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 222,
                            top: 6,
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
                  Padding(
                    padding: getPadding(
                      left: 3,
                      top: 37,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
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
                              ),
                              child: Text(
                                "lbl_albums".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRomanBold24,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 236,
                            top: 6,
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
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 37,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgMusic24X22,
                                height: getVerticalSize(
                                  24.00,
                                ),
                                width: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 23,
                                top: 2,
                              ),
                              child: Text(
                                "lbl_songs".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRomanBold24,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 252,
                            top: 5,
                            bottom: 9,
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
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 34,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                                bottom: 2,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgSettings,
                                height: getVerticalSize(
                                  19.00,
                                ),
                                width: getHorizontalSize(
                                  23.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 22,
                              ),
                              child: Text(
                                "lbl_artists".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRomanBold24,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 247,
                            top: 5,
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
