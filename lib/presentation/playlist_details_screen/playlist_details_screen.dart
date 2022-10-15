import '../playlist_details_screen/widgets/listsongtitle5_item_widget.dart';import 'controller/playlist_details_controller.dart';import 'models/listsongtitle5_item_model.dart';import 'package:flutter/material.dart';import 'package:tunecast/core/app_export.dart';class PlaylistDetailsScreen extends GetWidget<PlaylistDetailsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: size.width, margin: getMargin(left: 24, top: 13, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 3), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), CommonImageView(svgPath: ImageConstant.imgSearch, height: getVerticalSize(22.00), width: getHorizontalSize(21.00))])), Padding(padding: getPadding(left: 24, top: 44, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: CommonImageView(imagePath: ImageConstant.imgImage46, height: getSize(120.00), width: getSize(120.00), fit: BoxFit.cover)), Padding(padding: getPadding(top: 16, bottom: 11), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 9), child: Text("msg_my_favorite_pop".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24)), Padding(padding: getPadding(top: 16, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_playlist".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(left: 12, top: 1), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 12, top: 1), child: Text("lbl_345_songs".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(left: 2, top: 13, right: 10, bottom: 2), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgCheckmark18X18, height: getSize(18.00), width: getSize(18.00))), Padding(padding: getPadding(left: 29, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgDownload15X15, height: getSize(18.00), width: getSize(18.00))), Padding(padding: getPadding(left: 28), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getSize(20.00), width: getSize(20.00))), Container(height: getVerticalSize(16.00), width: getHorizontalSize(4.00), margin: getMargin(left: 35, top: 2, bottom: 1), decoration: BoxDecoration(color: ColorConstant.gray900))]))]))])), Container(margin: getMargin(left: 24, top: 24, right: 24), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.00))), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.fillGray802.copyWith(borderRadius: BorderRadiusStyle.roundedBorder28), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 48, top: 22, bottom: 21), child: CommonImageView(svgPath: ImageConstant.imgCall, height: getVerticalSize(13.00), width: getHorizontalSize(16.00))), Container(margin: getMargin(left: 17, top: 18, right: 47, bottom: 18), decoration: AppDecoration.txtOutlineGreenA7003f, child: Text("lbl_shuffle".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRomanBold16WhiteA700.copyWith(letterSpacing: 0.20)))])), Container(margin: getMargin(left: 12), decoration: AppDecoration.outlineGray802.copyWith(borderRadius: BorderRadiusStyle.roundedBorder28), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 59, top: 20, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgPlay16X16, height: getSize(16.00), width: getSize(16.00))), Container(margin: getMargin(left: 17, top: 18, right: 58, bottom: 18), decoration: AppDecoration.txtOutlineGreenA7003f, child: Text("lbl_play".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRomanBold16Gray800.copyWith(letterSpacing: 0.20)))]))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(left: 24, top: 24, right: 24), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 24, top: 23, right: 24, bottom: 56), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.playlistDetailsModelObj.value.listsongtitle5ItemList.length, itemBuilder: (context, index) {Listsongtitle5ItemModel model = controller.playlistDetailsModelObj.value.listsongtitle5ItemList[index]; return Listsongtitle5ItemWidget(model);})))]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }