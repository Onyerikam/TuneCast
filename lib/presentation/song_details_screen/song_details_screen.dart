import '../song_details_screen/widgets/song_details_item_widget.dart';import 'controller/song_details_controller.dart';import 'models/song_details_item_model.dart';import 'package:flutter/material.dart';import 'package:tunecast/core/app_export.dart';class SongDetailsScreen extends GetWidget<SongDetailsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 24, top: 13, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 4, right: 3), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 2), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(21.00), width: getSize(21.00))]))), Container(width: double.infinity, margin: getMargin(top: 45), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(250.00), margin: getMargin(left: 65, right: 65), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(32.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(32.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse1, height: getSize(250.00), width: getSize(250.00), fit: BoxFit.cover))), Padding(padding: getPadding(left: 31, top: 26, right: 31), child: Text("lbl_starboy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold32)), Padding(padding: getPadding(left: 31, top: 15, right: 30), child: Text("msg_the_weeknd_daf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18Gray801.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 31, top: 18, right: 31), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_song".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 12, top: 2), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 12, bottom: 2), child: Text("lbl_03_50_mins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20)))]))]))), Padding(padding: getPadding(top: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 2, top: 13, bottom: 13), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgClock15X15, height: getVerticalSize(18.00), width: getHorizontalSize(19.00))), Padding(padding: getPadding(left: 36, top: 2, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgSort, height: getVerticalSize(14.00), width: getHorizontalSize(20.00))), Padding(padding: getPadding(left: 36), child: CommonImageView(svgPath: ImageConstant.imgDownload15X15, height: getSize(18.00), width: getSize(18.00))), Container(height: getVerticalSize(16.00), width: getHorizontalSize(4.00), margin: getMargin(left: 44, top: 1, bottom: 1), decoration: BoxDecoration(color: ColorConstant.gray900))])), Container(decoration: AppDecoration.fillGray800.copyWith(borderRadius: BorderRadiusStyle.circleBorder24), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 27, top: 14, bottom: 15), child: CommonImageView(svgPath: ImageConstant.imgPlay15X14, height: getVerticalSize(15.00), width: getHorizontalSize(14.00))), Padding(padding: getPadding(left: 10, top: 15, right: 24, bottom: 10), child: Text("lbl_play".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18WhiteA700.copyWith(letterSpacing: 0.20)))]))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(top: 24), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(top: 25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Text("lbl_more_like_this".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24), Padding(padding: getPadding(top: 1, bottom: 7), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16RedA702.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 26), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.songDetailsModelObj.value.songDetailsItemList.length, itemBuilder: (context, index) {SongDetailsItemModel model = controller.songDetailsModelObj.value.songDetailsItemList[index]; return SongDetailsItemWidget(model);})))]))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
