import '../song_play_over_screen/widgets/listsongtitle2_item_widget.dart';
import 'controller/song_play_over_controller.dart';
import 'models/listsongtitle2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';
import 'package:tunecast/widgets/custom_bottom_bar.dart';
import 'package:tunecast/widgets/custom_search_view.dart';

class SongPlayOverScreen extends GetWidget<SongPlayOverController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              margin: getMargin(
                left: 10,
              ),
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
                                  AppDecoration.txtOutlineRedA702.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtCircleBorder19,
                              ),
                              child: Text(
                                "lbl_top".tr,
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
                                top: 13,
                                right: 20,
                                bottom: 8,
                              ),
                              decoration: AppDecoration.txtFillRedA702.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtCircleBorder19,
                              ),
                              child: Text(
                                "lbl_songs".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistSemiBold16WhiteA700
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
                                decoration:
                                    AppDecoration.txtOutlineRedA702.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtCircleBorder19,
                                ),
                                child: Text(
                                  "lbl_playlists".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
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
                                  top: 8,
                                  right: 20,
                                  bottom: 8,
                                ),
                                decoration:
                                    AppDecoration.txtOutlineRedA702.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtCircleBorder19,
                                ),
                                child: Text(
                                  "lbl_profiles".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtUrbanistSemiBold16RedA702
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
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.songPlayOverModelObj.value
                            .listsongtitle2ItemList.length,
                        itemBuilder: (context, index) {
                          Listsongtitle2ItemModel model = controller
                              .songPlayOverModelObj
                              .value
                              .listsongtitle2ItemList[index];
                          return Listsongtitle2ItemWidget(
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