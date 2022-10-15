import '../controller/playback_controller.dart';
import '../models/listallowexplicit_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';
import 'package:tunecast/widgets/custom_switch.dart';

// ignore: must_be_immutable
class ListallowexplicitItemWidget extends StatelessWidget {
  ListallowexplicitItemWidget(this.listallowexplicitItemModelObj);

  ListallowexplicitItemModel listallowexplicitItemModelObj;

  var controller = Get.find<PlaybackController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 12.0,
        bottom: 12.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              top: 5,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      right: 3,
                    ),
                    child: Text(
                      "msg_allow_explicit".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(
                        letterSpacing: 0.20,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 8,
                  ),
                  child: Text(
                    "msg_turn_on_play_ex".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanMedium14Gray900.copyWith(
                      letterSpacing: 0.20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Obx(
            () => CustomSwitch(
              margin: getMargin(
                left: 150,
                top: 12,
                bottom: 12,
              ),
              value: controller.isSelectedSwitch.value,
              onChanged: (value) {
                controller.isSelectedSwitch.value = value;
              },
            ),
          ),
        ],
      ),
    );
  }
}
