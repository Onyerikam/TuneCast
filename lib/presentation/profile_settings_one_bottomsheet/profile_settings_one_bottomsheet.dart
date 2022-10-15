import 'controller/profile_settings_one_controller.dart';import 'package:flutter/material.dart';import 'package:tunecast/core/app_export.dart';import 'package:tunecast/widgets/custom_button.dart';
// ignore_for_file: must_be_immutable
class ProfileSettingsOneBottomsheet extends StatelessWidget {ProfileSettingsOneBottomsheet(this.controller);

ProfileSettingsOneController controller;

@override Widget build(BuildContext context) { return SingleChildScrollView(child: Container(width: double.infinity, decoration: AppDecoration.outlineGray1001.copyWith(borderRadius: BorderRadiusStyle.customBorderTL40), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(3.00), width: getHorizontalSize(38.00), margin: getMargin(left: 24, top: 8, right: 24), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(1.50)))), Padding(padding: getPadding(left: 24, top: 29, right: 24), child: Text("lbl_logout".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24RedA702)), Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(left: 24, top: 23, right: 24), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 24, top: 27, right: 24), child: Text("msg_are_you_sure_yo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20Gray801)), Padding(padding: getPadding(left: 24, top: 24, right: 24, bottom: 48), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 184, text: "lbl_cancel".tr, variant: ButtonVariant.OutlineGray802, shape: ButtonShape.CircleBorder29, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16Gray802, onTap: onTapBtnCancel), CustomButton(width: 184, text: "lbl_yes_logout".tr, margin: getMargin(left: 12), variant: ButtonVariant.FillGray802, shape: ButtonShape.CircleBorder29, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16)]))]))); } 
onTapBtnCancel() { Get.back(); } 
 }