import 'controller/set_fingerprint_controller.dart';import 'package:flutter/material.dart';import 'package:tunecast/core/app_export.dart';import 'package:tunecast/widgets/custom_button.dart';class SetFingerprintScreen extends GetWidget<SetFingerprintController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, margin: getMargin(left: 28, top: 15, right: 28), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 6), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(left: 20), child: Text("msg_set_your_finger".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24))]))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(321.00), margin: getMargin(left: 24, top: 113, right: 24), child: Text("msg_add_a_fingerpri".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRegular18.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 114, right: 24), child: CommonImageView(svgPath: ImageConstant.imgVectorDeepOrange100, height: getVerticalSize(236.00), width: getHorizontalSize(228.00)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(322.00), margin: getMargin(left: 24, top: 112, right: 24), child: Text("msg_please_put_your".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRegular18.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 76, right: 24, bottom: 48), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 184, text: "lbl_skip".tr, variant: ButtonVariant.OutlineGray800, shape: ButtonShape.CircleBorder29, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16Gray800), CustomButton(width: 184, text: "lbl_continue".tr, margin: getMargin(left: 12), shape: ButtonShape.CircleBorder29, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16)])))]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
