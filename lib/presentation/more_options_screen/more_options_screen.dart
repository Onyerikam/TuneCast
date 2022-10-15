import '../more_options_screen/widgets/more_options_item_widget.dart';import 'controller/more_options_controller.dart';import 'models/more_options_item_model.dart';import 'package:flutter/material.dart';import 'package:tunecast/core/app_export.dart';class MoreOptionsScreen extends GetWidget<MoreOptionsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: getVerticalSize(882.00), width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, margin: getMargin(left: 24, top: 13, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 2), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(21.00), width: getSize(21.00))])), Container(width: getHorizontalSize(250.00), margin: getMargin(left: 24, top: 45, right: 24), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(32.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(32.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse1, height: getSize(250.00), width: getSize(250.00), fit: BoxFit.cover))), Padding(padding: getPadding(left: 31, top: 26, right: 31), child: Text("lbl_starboy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold32)), Padding(padding: getPadding(left: 31, top: 15, right: 30), child: Text("msg_the_weeknd_daf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18Gray801.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 31, top: 18, right: 31), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_song".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 12, top: 2), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 12, bottom: 2), child: Text("lbl_03_50_mins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20)))]))])), Padding(padding: getPadding(left: 24, top: 20, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 2, top: 13, bottom: 13), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgClock15X15, height: getVerticalSize(18.00), width: getHorizontalSize(19.00))), Padding(padding: getPadding(left: 36, top: 2, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgSort, height: getVerticalSize(14.00), width: getHorizontalSize(20.00))), Padding(padding: getPadding(left: 36), child: CommonImageView(svgPath: ImageConstant.imgDownload15X15, height: getSize(18.00), width: getSize(18.00))), Container(height: getVerticalSize(16.00), width: getHorizontalSize(4.00), margin: getMargin(left: 44, top: 1, bottom: 1), decoration: BoxDecoration(color: ColorConstant.gray900))])), Container(decoration: AppDecoration.fillGray800.copyWith(borderRadius: BorderRadiusStyle.circleBorder24), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 27, top: 14, bottom: 15), child: CommonImageView(svgPath: ImageConstant.imgPlay15X14, height: getVerticalSize(15.00), width: getHorizontalSize(14.00))), Padding(padding: getPadding(left: 10, top: 15, right: 24, bottom: 10), child: Text("lbl_play".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18WhiteA700.copyWith(letterSpacing: 0.20)))]))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(left: 24, top: 24, right: 24), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 24, top: 25, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Text("lbl_more_like_this".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24), Padding(padding: getPadding(top: 1, bottom: 7), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16RedA702.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(left: 24, top: 26, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.moreOptionsModelObj.value.moreOptionsItemList.length, itemBuilder: (context, index) {MoreOptionsItemModel model = controller.moreOptionsModelObj.value.moreOptionsItemList[index]; return MoreOptionsItemWidget(model);})))])), Align(alignment: Alignment.centerLeft, child: Container(decoration: AppDecoration.fillGray90099, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(174.00), margin: getMargin(left: 33, top: 503, right: 33, bottom: 163), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(16.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, decoration: AppDecoration.outlineBlack90014.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 22, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgClose15X15, height: getSize(15.00), width: getSize(15.00))), Padding(padding: getPadding(left: 14, top: 2), child: Text("lbl_don_t_play_this".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray900.copyWith(letterSpacing: 0.20)))]))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(126.00), margin: getMargin(left: 20, top: 16, right: 20), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 24, top: 17, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CommonImageView(svgPath: ImageConstant.imgUser16X11, height: getVerticalSize(16.00), width: getHorizontalSize(11.00)), Padding(padding: getPadding(left: 16, top: 1, bottom: 1), child: Text("lbl_view_artist".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray900.copyWith(letterSpacing: 0.20)))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(126.00), margin: getMargin(left: 20, top: 17, right: 20), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 22, top: 17, right: 22), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CommonImageView(svgPath: ImageConstant.imgPlay15X15, height: getSize(15.00), width: getSize(15.00)), Padding(padding: getPadding(left: 14, top: 1, bottom: 1), child: Text("lbl_go_to_album".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray900.copyWith(letterSpacing: 0.20)))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(126.00), margin: getMargin(left: 20, top: 18, right: 20), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 21, top: 16, right: 21, bottom: 22), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgShare, height: getSize(16.00), width: getSize(16.00)), Padding(padding: getPadding(left: 13, top: 1, bottom: 1), child: Text("lbl_share".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray900.copyWith(letterSpacing: 0.20)))]))])))])))])))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }