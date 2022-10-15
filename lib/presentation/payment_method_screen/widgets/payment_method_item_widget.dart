import '../controller/payment_method_controller.dart';
import '../models/payment_method_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore: must_be_immutable
class PaymentMethodItemWidget extends StatelessWidget {
  PaymentMethodItemWidget(this.paymentMethodItemModelObj);

  PaymentMethodItemModel paymentMethodItemModelObj;

  var controller = Get.find<PaymentMethodController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 12.0,
          bottom: 12.0,
        ),
        decoration: AppDecoration.outlineBlack9000c.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 29,
                top: 27,
                bottom: 27,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CommonImageView(
                    svgPath: ImageConstant.imgGroup26X22,
                    height: getVerticalSize(
                      26.00,
                    ),
                    width: getHorizontalSize(
                      22.00,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 17,
                      top: 5,
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_paypal".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold18,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              margin: getMargin(
                left: 210,
                top: 28,
                right: 24,
                bottom: 28,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    12.00,
                  ),
                ),
                border: Border.all(
                  color: ColorConstant.redA702,
                  width: getHorizontalSize(
                    3.00,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
