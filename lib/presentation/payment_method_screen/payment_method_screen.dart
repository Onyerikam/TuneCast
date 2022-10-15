import '../payment_method_screen/widgets/payment_method_item_widget.dart';import 'controller/payment_method_controller.dart';import 'models/payment_method_item_model.dart';import 'package:flutter/material.dart';import 'package:tunecast/core/app_export.dart';import 'package:tunecast/widgets/custom_button.dart';class PaymentMethodScreen extends GetWidget<PaymentMethodController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 24, top: 13, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 7), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(left: 20), child: Text("lbl_payment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24))])), Padding(padding: getPadding(bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgGroup20X24, height: getVerticalSize(20.00), width: getHorizontalSize(24.00)))]))), Padding(padding: getPadding(left: 24, top: 45, right: 24), child: Text("msg_select_the_paym".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16Gray801.copyWith(letterSpacing: 0.20))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 24, top: 24, right: 24), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(16.00))), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.paymentMethodModelObj.value.paymentMethodItemList.length, itemBuilder: (context, index) {PaymentMethodItemModel model = controller.paymentMethodModelObj.value.paymentMethodItemList[index]; return PaymentMethodItemWidget(model);})))), CustomButton(width: 380, text: "lbl_add_new_card".tr, margin: getMargin(left: 24, top: 24, right: 24), variant: ButtonVariant.OutlineGray802, shape: ButtonShape.CircleBorder29, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16Gray802, alignment: Alignment.center), CustomButton(width: 380, text: "lbl_continue".tr, margin: getMargin(left: 24, top: 280, right: 24, bottom: 20), variant: ButtonVariant.FillGray802, shape: ButtonShape.CircleBorder29, padding: ButtonPadding.PaddingAll21, fontStyle: ButtonFontStyle.UrbanistRomanBold16, alignment: Alignment.center)]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }