import '../more_options_one_screen/widgets/listsongtitle1_item_widget.dart';
import 'controller/more_options_one_controller.dart';
import 'models/listsongtitle1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';
import 'package:tunecast/widgets/custom_search_view.dart';

class MoreOptionsOneScreen extends GetWidget<MoreOptionsOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            918.00,
          ),
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    918.00,
                  ),
                  width: size.width,
                  decoration: AppDecoration.fillWhiteA700,
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: getHorizontalSize(
                            406.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            top: 10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomSearchView(
                                width: 380,
                                focusNode: FocusNode(),
                                controller: controller.filledSearchController,
                                hintText: "lbl_starboy".tr,
                                margin: getMargin(
                                  right: 10,
                                ),
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
                                    onPressed:
                                        controller.filledSearchController.clear,
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
                              Align(
                                alignment: Alignment.center,
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(
                                    top: 24,
                                    right: 2,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            padding: getPadding(
                                              left: 20,
                                              top: 13,
                                              right: 20,
                                              bottom: 8,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlineRedA702
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCircleBorder19,
                                            ),
                                            child: Text(
                                              "lbl_top".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistSemiBold16RedA702
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
                                            decoration: AppDecoration
                                                .txtFillRedA702
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCircleBorder19,
                                            ),
                                            child: Text(
                                              "lbl_songs".tr,
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
                                              top: 11,
                                              right: 20,
                                              bottom: 10,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlineRedA702
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCircleBorder19,
                                            ),
                                            child: Text(
                                              "lbl_artists".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
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
                                              top: 11,
                                              right: 20,
                                              bottom: 10,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlineRedA702
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCircleBorder19,
                                            ),
                                            child: Text(
                                              "lbl_albums".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistSemiBold16RedA702
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                              padding: getPadding(
                                                left: 20,
                                                top: 8,
                                                right: 20,
                                                bottom: 8,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlineRedA702
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder19,
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
                                              decoration: AppDecoration
                                                  .txtOutlineRedA702
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder19,
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
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 24,
                                  right: 10,
                                ),
                                child: Obx(
                                  () => ListView.builder(
                                    physics: BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: controller.moreOptionsOneModelObj
                                        .value.listsongtitle1ItemList.length,
                                    itemBuilder: (context, index) {
                                      Listsongtitle1ItemModel model = controller
                                          .moreOptionsOneModelObj
                                          .value
                                          .listsongtitle1ItemList[index];
                                      return Listsongtitle1ItemWidget(
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
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          margin: getMargin(
                            bottom: 10,
                          ),
                          decoration: AppDecoration.fillGray90099,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  width: getHorizontalSize(
                                    174.00,
                                  ),
                                  margin: getMargin(
                                    left: 34,
                                    top: 206,
                                    right: 34,
                                    bottom: 304,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        16.00,
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: double.infinity,
                                          decoration: AppDecoration
                                              .outlineBlack90014
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
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
                                                  left: 22,
                                                  top: 22,
                                                  right: 22,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgClock15X15,
                                                      height: getSize(
                                                        15.00,
                                                      ),
                                                      width: getSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 14,
                                                        top: 1,
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_like".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUrbanistSemiBold14Gray900
                                                            .copyWith(
                                                          letterSpacing: 0.20,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  126.00,
                                                ),
                                                margin: getMargin(
                                                  left: 20,
                                                  top: 18,
                                                  right: 20,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.bluegray100,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 21,
                                                  top: 19,
                                                  right: 21,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 1,
                                                        bottom: 3,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgSort,
                                                        height: getVerticalSize(
                                                          11.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          16.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 13,
                                                      ),
                                                      child: Text(
                                                        "lbl_add_to_playlist"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUrbanistSemiBold14Gray900
                                                            .copyWith(
                                                          letterSpacing: 0.20,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  126.00,
                                                ),
                                                margin: getMargin(
                                                  left: 20,
                                                  top: 16,
                                                  right: 20,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.bluegray100,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 20,
                                                    top: 17,
                                                    right: 20,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          bottom: 2,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgClose15X15,
                                                          height: getSize(
                                                            15.00,
                                                          ),
                                                          width: getSize(
                                                            15.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 14,
                                                          top: 2,
                                                        ),
                                                        child: Text(
                                                          "lbl_don_t_play_this"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtUrbanistSemiBold14Gray900
                                                              .copyWith(
                                                            letterSpacing: 0.20,
                                                          ),
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
                                                  126.00,
                                                ),
                                                margin: getMargin(
                                                  left: 20,
                                                  top: 16,
                                                  right: 20,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.bluegray100,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 22,
                                                  top: 17,
                                                  right: 22,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgDownload15X15,
                                                      height: getSize(
                                                        15.00,
                                                      ),
                                                      width: getSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 14,
                                                        top: 1,
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_download".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUrbanistSemiBold14Gray900
                                                            .copyWith(
                                                          letterSpacing: 0.20,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  126.00,
                                                ),
                                                margin: getMargin(
                                                  left: 20,
                                                  top: 18,
                                                  right: 20,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.bluegray100,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 24,
                                                  top: 17,
                                                  right: 24,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgUser16X11,
                                                      height: getVerticalSize(
                                                        16.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        11.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 16,
                                                        top: 1,
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_view_artist".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUrbanistSemiBold14Gray900
                                                            .copyWith(
                                                          letterSpacing: 0.20,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  126.00,
                                                ),
                                                margin: getMargin(
                                                  left: 20,
                                                  top: 17,
                                                  right: 20,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.bluegray100,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 22,
                                                  top: 17,
                                                  right: 22,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgPlay15X15,
                                                      height: getSize(
                                                        15.00,
                                                      ),
                                                      width: getSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 14,
                                                        top: 1,
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_go_to_album".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUrbanistSemiBold14Gray900
                                                            .copyWith(
                                                          letterSpacing: 0.20,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  126.00,
                                                ),
                                                margin: getMargin(
                                                  left: 20,
                                                  top: 18,
                                                  right: 20,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.bluegray100,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 21,
                                                  top: 16,
                                                  right: 21,
                                                  bottom: 22,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgShare,
                                                      height: getSize(
                                                        16.00,
                                                      ),
                                                      width: getSize(
                                                        16.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 13,
                                                        top: 1,
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_share".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUrbanistSemiBold14Gray900
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
                                    ],
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
            ],
          ),
        ),
      ),
    );
  }
}
