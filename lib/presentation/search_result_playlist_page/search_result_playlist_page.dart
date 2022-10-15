import '../search_result_playlist_page/widgets/gridloremipsumdol_one_item_widget.dart';
import 'controller/search_result_playlist_controller.dart';
import 'models/gridloremipsumdol_one_item_model.dart';
import 'models/search_result_playlist_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SearchResultPlaylistPage extends StatelessWidget {
  SearchResultPlaylistController controller =
      Get.put(SearchResultPlaylistController(SearchResultPlaylistModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          20.00,
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
                              20.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImage10,
                            height: getSize(
                              184.00,
                            ),
                            width: getSize(
                              184.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            161.00,
                          ),
                          margin: getMargin(
                            top: 17,
                            right: 10,
                          ),
                          child: Text(
                            "msg_ariana_grande".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold18.copyWith(
                              letterSpacing: 0.20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      bottom: 5,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          20.00,
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
                              20.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImage116X116,
                            height: getSize(
                              184.00,
                            ),
                            width: getSize(
                              184.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            171.00,
                          ),
                          margin: getMargin(
                            top: 17,
                            right: 10,
                          ),
                          child: Text(
                            "msg_ariana_grande2".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold18.copyWith(
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
                  top: 24,
                ),
                child: Obx(
                  () => GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: getVerticalSize(
                        243.00,
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
                    itemCount: controller.searchResultPlaylistModelObj.value
                        .gridloremipsumdolOneItemList.length,
                    itemBuilder: (context, index) {
                      GridloremipsumdolOneItemModel model = controller
                          .searchResultPlaylistModelObj
                          .value
                          .gridloremipsumdolOneItemList[index];
                      return GridloremipsumdolOneItemWidget(
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
    );
  }
}
