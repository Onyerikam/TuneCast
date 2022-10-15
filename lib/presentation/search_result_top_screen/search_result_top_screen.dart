import '../search_result_top_screen/widgets/listsongtitle_two_item_widget.dart';
import 'controller/search_result_top_controller.dart';
import 'models/listsongtitle_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';
import 'package:tunecast/widgets/custom_button.dart';
import 'package:tunecast/widgets/custom_search_view.dart';

class SearchResultTopScreen extends GetWidget<SearchResultTopController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Padding(
          padding: getPadding(
            left: 24,
            top: 24,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: double.infinity,
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomSearchView(
                        width: 380,
                        focusNode: FocusNode(),
                        controller: controller.filledSearchController,
                        hintText: "lbl_firework".tr,
                        margin: getMargin(
                          right: 10,
                        ),
                        padding: SearchViewPadding.PaddingTB21,
                        prefix: Container(
                          margin: getMargin(
                            left: 22,
                            top: 20,
                            right: 14,
                            bottom: 19,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgSearchGray400,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          minWidth: getSize(
                            16.00,
                          ),
                          minHeight: getSize(
                            16.00,
                          ),
                        ),
                        suffix: Padding(
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              15.00,
                            ),
                          ),
                          child: IconButton(
                            onPressed: controller.filledSearchController.clear,
                            icon: Icon(
                              Icons.clear,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          minWidth: getHorizontalSize(
                            10.00,
                          ),
                          minHeight: getVerticalSize(
                            10.00,
                          ),
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: getPadding(
                          top: 24,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  padding: getPadding(
                                    left: 20,
                                    top: 13,
                                    right: 20,
                                    bottom: 8,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillRedA702.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder19,
                                  ),
                                  child: Text(
                                    "lbl_top".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistSemiBold16WhiteA700
                                        .copyWith(
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  padding: getPadding(
                                    left: 20,
                                    top: 13,
                                    right: 20,
                                    bottom: 8,
                                  ),
                                  decoration:
                                      AppDecoration.txtOutlineRedA702.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder19,
                                  ),
                                  child: Text(
                                    "lbl_songs".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistSemiBold16RedA702
                                        .copyWith(
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  padding: getPadding(
                                    left: 20,
                                    top: 11,
                                    right: 20,
                                    bottom: 10,
                                  ),
                                  decoration:
                                      AppDecoration.txtOutlineRedA702.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder19,
                                  ),
                                  child: Text(
                                    "lbl_artists".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistSemiBold16RedA702
                                        .copyWith(
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 14,
                                  ),
                                  padding: getPadding(
                                    left: 20,
                                    top: 11,
                                    right: 20,
                                    bottom: 10,
                                  ),
                                  decoration:
                                      AppDecoration.txtOutlineRedA702.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder19,
                                  ),
                                  child: Text(
                                    "lbl_albums".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistSemiBold16RedA702
                                        .copyWith(
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                left: 131,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    padding: getPadding(
                                      left: 20,
                                      top: 8,
                                      right: 20,
                                      bottom: 8,
                                    ),
                                    decoration: AppDecoration.txtOutlineRedA702
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder19,
                                    ),
                                    child: Text(
                                      "lbl_playlists".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .txtUrbanistSemiBold16RedA702
                                          .copyWith(
                                        letterSpacing: 0.20,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 14,
                                    ),
                                    padding: getPadding(
                                      left: 20,
                                      top: 8,
                                      right: 20,
                                      bottom: 8,
                                    ),
                                    decoration: AppDecoration.txtOutlineRedA702
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder19,
                                    ),
                                    child: Text(
                                      "lbl_profiles".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .txtUrbanistSemiBold16RedA702
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
                      Padding(
                        padding: getPadding(
                          top: 24,
                          right: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
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
                                imagePath: ImageConstant.imgImage32,
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
                                top: 18,
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
                                      "lbl_firework".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtUrbanistRomanBold18,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 12,
                                      right: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          "lbl_katy_perry".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistRomanMedium12
                                              .copyWith(
                                            letterSpacing: 0.20,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 13,
                                          ),
                                          child: Text(
                                            "lbl".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanMedium12
                                                .copyWith(
                                              letterSpacing: 0.20,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                          ),
                                          child: Text(
                                            "lbl_song".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanMedium12
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
                            Padding(
                              padding: getPadding(
                                left: 18,
                                top: 26,
                                bottom: 26,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgExclude,
                                height: getSize(
                                  26.00,
                                ),
                                width: getSize(
                                  26.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 30,
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
                      Padding(
                        padding: getPadding(
                          top: 16,
                          right: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
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
                                imagePath: ImageConstant.imgImage44,
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
                                top: 16,
                                bottom: 16,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                      right: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                          ),
                                          child: Text(
                                            "lbl_katy_perry".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtUrbanistRomanBold18,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                            bottom: 2,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgVector17X17,
                                            height: getSize(
                                              17.00,
                                            ),
                                            width: getSize(
                                              17.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 11,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_artist".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtUrbanistRomanMedium12
                                          .copyWith(
                                        letterSpacing: 0.20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomButton(
                              width: 73,
                              text: "lbl_follow".tr,
                              margin: getMargin(
                                left: 16,
                                top: 24,
                                bottom: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 16,
                          right: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
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
                                imagePath: ImageConstant.imgImage45,
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
                                top: 18,
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
                                      "msg_firework_acco".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtUrbanistRomanBold18,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 12,
                                      right: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          "lbl_the_mayries".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistRomanMedium12
                                              .copyWith(
                                            letterSpacing: 0.20,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                          ),
                                          child: Text(
                                            "lbl".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanMedium12
                                                .copyWith(
                                              letterSpacing: 0.20,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                          ),
                                          child: Text(
                                            "lbl_song".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanMedium12
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
                            Padding(
                              padding: getPadding(
                                left: 18,
                                top: 26,
                                bottom: 26,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgExclude,
                                height: getSize(
                                  26.00,
                                ),
                                width: getSize(
                                  26.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 30,
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
                      Padding(
                        padding: getPadding(
                          top: 16,
                          right: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
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
                                    imagePath: ImageConstant.imgImage46,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "msg_last_friday_nig".tr,
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
                                          "lbl_katy_perry".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistRomanMedium12
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
                            Padding(
                              padding: getPadding(
                                left: 78,
                                top: 26,
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
                      ),
                      Padding(
                        padding: getPadding(
                          top: 16,
                          right: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
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
                                imagePath: ImageConstant.imgEllipse6,
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
                                top: 16,
                                bottom: 16,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                      right: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl_clean_bandit".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtUrbanistRomanBold18,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                            top: 1,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgVector17X17,
                                            height: getSize(
                                              17.00,
                                            ),
                                            width: getSize(
                                              17.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 14,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_artist".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtUrbanistRomanMedium12
                                          .copyWith(
                                        letterSpacing: 0.20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomButton(
                              width: 73,
                              text: "lbl_follow".tr,
                              margin: getMargin(
                                left: 16,
                                top: 24,
                                bottom: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 16,
                          right: 10,
                        ),
                        child: Obx(
                          () => ListView.builder(
                            physics: BouncingScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller.searchResultTopModelObj.value
                                .listsongtitleTwoItemList.length,
                            itemBuilder: (context, index) {
                              ListsongtitleTwoItemModel model = controller
                                  .searchResultTopModelObj
                                  .value
                                  .listsongtitleTwoItemList[index];
                              return ListsongtitleTwoItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
