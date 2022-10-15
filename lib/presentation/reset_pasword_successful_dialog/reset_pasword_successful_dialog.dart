import 'controller/reset_pasword_successful_controller.dart';
import 'package:flutter/material.dart';
import 'package:tunecast/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ResetPaswordSuccessfulDialog extends StatelessWidget {
  ResetPaswordSuccessfulDialog(this.controller);

  ResetPaswordSuccessfulController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            48.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: double.infinity,
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder48,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 39,
                      top: 40,
                      right: 39,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 10,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getSize(
                                        20.00,
                                      ),
                                      width: getSize(
                                        20.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.green300,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getSize(
                                        5.00,
                                      ),
                                      width: getSize(
                                        5.00,
                                      ),
                                      margin: getMargin(
                                        left: 74,
                                        top: 2,
                                        bottom: 13,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.green300,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            2.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  168.00,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getSize(
                                        2.00,
                                      ),
                                      width: getSize(
                                        2.00,
                                      ),
                                      margin: getMargin(
                                        top: 54,
                                        bottom: 87,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.green300,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getSize(
                                        10.00,
                                      ),
                                      width: getSize(
                                        10.00,
                                      ),
                                      margin: getMargin(
                                        top: 108,
                                        bottom: 25,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.green300,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            5.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getSize(
                                        143.00,
                                      ),
                                      width: getSize(
                                        143.00,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: getMargin(
                                                right: 2,
                                                bottom: 2,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder70,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  141.00,
                                                ),
                                                width: getSize(
                                                  141.00,
                                                ),
                                                decoration: AppDecoration
                                                    .gradientGreenA700GreenA400
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder70,
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          all: 40,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCheckmark49X41,
                                                          height:
                                                              getVerticalSize(
                                                            49.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            41.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getSize(
                                                5.00,
                                              ),
                                              width: getSize(
                                                5.00,
                                              ),
                                              margin: getMargin(
                                                left: 10,
                                                top: 10,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.green300,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    2.50,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                height: getSize(
                                  2.00,
                                ),
                                width: getSize(
                                  2.00,
                                ),
                                margin: getMargin(
                                  left: 45,
                                  top: 7,
                                  right: 45,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.green300,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getSize(
                                  7.00,
                                ),
                                width: getSize(
                                  7.00,
                                ),
                                margin: getMargin(
                                  left: 59,
                                  top: 1,
                                  right: 59,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.green300,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      3.50,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 20,
                            bottom: 67,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: getSize(
                                    15.00,
                                  ),
                                  width: getSize(
                                    15.00,
                                  ),
                                  margin: getMargin(
                                    left: 2,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.green300,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        7.50,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  5.00,
                                ),
                                width: getSize(
                                  5.00,
                                ),
                                margin: getMargin(
                                  top: 73,
                                  right: 10,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.green300,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2.50,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 39,
                      top: 37,
                      right: 39,
                    ),
                    child: Text(
                      "msg_congratulations".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold24GreenA701,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      259.00,
                    ),
                    margin: getMargin(
                      left: 39,
                      top: 21,
                      right: 39,
                      bottom: 20,
                    ),
                    child: Text(
                      "msg_your_account_is".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtUrbanistRegular16.copyWith(
                        letterSpacing: 0.20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
