import '../followers_details_screen/widgets/listprofilename1_item_widget.dart';import 'controller/followers_details_controller.dart';import 'models/listprofilename1_item_model.dart';import 'package:flutter/material.dart';import 'package:tunecast/core/app_export.dart';class FollowersDetailsScreen extends GetWidget<FollowersDetailsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 24, top: 14, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 3), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgSearch, height: getVerticalSize(22.00), width: getHorizontalSize(21.00))), Padding(padding: getPadding(left: 26, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(21.00), width: getSize(21.00)))])]))), Container(height: getVerticalSize(41.00), width: size.width, margin: getMargin(top: 37), child: Stack(alignment: Alignment.bottomLeft, children: [Container(height: getVerticalSize(2.00), width: size.width, margin: getMargin(top: 10, bottom: 1), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 24, top: 10, right: 24), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(18.82))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 57, right: 57), child: Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18RedA702.copyWith(letterSpacing: 0.20))), Container(height: getVerticalSize(4.00), width: getHorizontalSize(190.00), margin: getMargin(top: 15), decoration: BoxDecoration(color: ColorConstant.redA702, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))])), Padding(padding: getPadding(left: 57, top: 2, bottom: 16), child: Text("lbl_following".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray500.copyWith(letterSpacing: 0.20)))])))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 30, right: 24, bottom: 33), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.followersDetailsModelObj.value.listprofilename1ItemList.length, itemBuilder: (context, index) {Listprofilename1ItemModel model = controller.followersDetailsModelObj.value.listprofilename1ItemList[index]; return Listprofilename1ItemWidget(model);}))))]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
