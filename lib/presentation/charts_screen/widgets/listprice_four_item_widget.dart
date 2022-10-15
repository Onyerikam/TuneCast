import '../controller/charts_controller.dart';
import '../models/listprice_four_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class ListpriceFourItemWidget extends StatelessWidget {
  ListpriceFourItemWidget(this.listpriceFourItemModelObj);

  ListpriceFourItemModel listpriceFourItemModelObj;

  var controller = Get.find<ChartsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 12,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getSize(
                184.00,
              ),
              width: getSize(
                184.00,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          28.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgImage2,
                        height: getSize(
                          184.00,
                        ),
                        width: getSize(
                          184.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        94.00,
                      ),
                      margin: getMargin(
                        all: 40,
                      ),
                      child: Text(
                        "msg_top_albums_glob".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtUrbanistRomanBold24WhiteA700,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 12,
                right: 10,
              ),
              child: Text(
                "msg_top_albums_glob2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
