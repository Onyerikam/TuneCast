import '../explore_screen/widgets/explore1_item_widget.dart';
import '../explore_screen/widgets/explore_item_widget.dart';
import 'controller/explore_controller.dart';
import 'models/explore1_item_model.dart';
import 'models/explore_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';
import 'package:tunecast/widgets/custom_bottom_bar.dart';
import 'package:tunecast/widgets/custom_search_view.dart';

class ExploreScreen extends GetWidget<ExploreController> {
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
                top: 9,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: size.width,
                      margin: getMargin(
                        left: 24,
                        right: 24,
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
                                  "lbl_explore".tr,
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        left: 24,
                        top: 39,
                        right: 24,
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
                            controller: controller.searchBarController,
                            hintText: "msg_artists_songs".tr,
                            fontStyle: SearchViewFontStyle.UrbanistRegular14,
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
                          ),
                          Padding(
                            padding: getPadding(
                              top: 31,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_browse_all".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanBold20,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 26,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Obx(
                                  () => ListView.builder(
                                    physics: BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: controller.exploreModelObj.value
                                        .exploreItemList.length,
                                    itemBuilder: (context, index) {
                                      ExploreItemModel model = controller
                                          .exploreModelObj
                                          .value
                                          .exploreItemList[index];
                                      return ExploreItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 12,
                                  ),
                                  child: Obx(
                                    () => GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        mainAxisExtent: getVerticalSize(
                                          121.00,
                                        ),
                                        crossAxisCount: 2,
                                        mainAxisSpacing: getHorizontalSize(
                                          12.00,
                                        ),
                                        crossAxisSpacing: getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller.exploreModelObj
                                          .value.explore1ItemList.length,
                                      itemBuilder: (context, index) {
                                        Explore1ItemModel model = controller
                                            .exploreModelObj
                                            .value
                                            .explore1ItemList[index];
                                        return Explore1ItemWidget(
                                          model,
                                        );
                                      },
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
