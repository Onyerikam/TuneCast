import '../subscribe_screen/widgets/subscribe_item_widget.dart';import 'controller/subscribe_controller.dart';import 'models/subscribe_item_model.dart';import 'package:flutter/material.dart';import 'package:tunecast/core/app_export.dart';class SubscribeScreen extends GetWidget<SubscribeController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Padding(padding: getPadding(left: 24, top: 16, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 4, right: 10), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 10, top: 49, right: 10), child: Text("msg_subscribe_to_pr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold32RedA702))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(360.00), margin: getMargin(left: 10, top: 20, right: 9), child: Text("msg_enjoy_listening2".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRomanMedium16Gray801.copyWith(letterSpacing: 0.20)))), Container(margin: getMargin(top: 24), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(32.00))), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.subscribeModelObj.value.subscribeItemList.length, itemBuilder: (context, index) {SubscribeItemModel model = controller.subscribeModelObj.value.subscribeItemList[index]; return SubscribeItemWidget(model);})))])))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }