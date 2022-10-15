import 'controller/search_resilt_profile1_controller.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';
import 'package:tunecast/presentation/search_resilt_profile_page/search_resilt_profile_page.dart';
import 'package:tunecast/presentation/search_result_playlist_page/search_result_playlist_page.dart';
import 'package:tunecast/presentation/search_result_podcast_page/search_result_podcast_page.dart';
import 'package:tunecast/widgets/custom_search_view.dart';

class SearchResiltProfile1Screen
    extends GetWidget<SearchResiltProfile1Controller> {
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomSearchView(
                  width: 380,
                  focusNode: FocusNode(),
                  controller: controller.filledSearchController,
                  hintText: "lbl_jenny".tr,
                  margin: getMargin(
                    left: 24,
                    right: 24,
                  ),
                  alignment: Alignment.center,
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
                Container(
                  width: getHorizontalSize(
                    403.00,
                  ),
                  margin: getMargin(
                    top: 24,
                    right: 10,
                  ),
                  child: TabBar(
                    controller: controller.frame5Controller,
                    tabs: [
                      Tab(
                        text: "lbl_songs".tr,
                      ),
                      Tab(
                        text: "lbl_artists".tr,
                      ),
                      Tab(
                        text: "lbl_albums".tr,
                      ),
                      Tab(
                        text: "lbl_podcasts".tr,
                      ),
                      Tab(
                        text: "lbl_playlists".tr,
                      ),
                      Tab(
                        text: "lbl_profiles".tr,
                      ),
                    ],
                    labelColor: ColorConstant.whiteA700,
                    unselectedLabelColor: ColorConstant.redA702,
                    indicator: BoxDecoration(
                      color: ColorConstant.redA702,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          19.00,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 24,
                    top: 24,
                    right: 24,
                  ),
                  height: getVerticalSize(
                    704.00,
                  ),
                  child: TabBarView(
                    controller: controller.frame5Controller,
                    children: [
                      SearchResiltProfilePage(),
                      SearchResiltProfilePage(),
                      SearchResiltProfilePage(),
                      SearchResultPodcastPage(),
                      SearchResultPlaylistPage(),
                      SearchResiltProfilePage(),
                    ],
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
