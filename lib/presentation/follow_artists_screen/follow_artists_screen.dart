import '../follow_artists_screen/widgets/follow_artists_item_widget.dart';import 'controller/follow_artists_controller.dart';import 'models/follow_artists_item_model.dart';import 'package:flutter/material.dart';import 'package:tunecast/core/app_export.dart';import 'package:tunecast/widgets/custom_button.dart';class FollowArtistsScreen extends GetWidget<FollowArtistsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, margin: getMargin(left: 28, top: 12, right: 28), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 5, bottom: 2), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(left: 20), child: Text("lbl_follow_artists".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24))])), Container(width: getHorizontalSize(355.00), margin: getMargin(left: 24, top: 43, right: 24), child: Text("msg_follow_your_fav".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular18.copyWith(letterSpacing: 0.20))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 39, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.followArtistsModelObj.value.followArtistsItemList.length, itemBuilder: (context, index) {FollowArtistsItemModel model = controller.followArtistsModelObj.value.followArtistsItemList[index]; return FollowArtistsItemWidget(model);})))), Container(margin: getMargin(top: 34), decoration: AppDecoration.outlineGray100.copyWith(borderRadius: BorderRadiusStyle.customBorderTL40), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 184, text: "lbl_skip".tr, margin: getMargin(left: 24, top: 24, bottom: 48), variant: ButtonVariant.OutlineGray800, shape: ButtonShape.CircleBorder29, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16Gray800), CustomButton(width: 184, text: "lbl_continue".tr, margin: getMargin(left: 12, top: 24, bottom: 48), shape: ButtonShape.CircleBorder29, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16)]))]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
