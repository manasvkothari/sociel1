import 'controller/new_activity_controller.dart';
import 'models/new_activity_model.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/widgets/app_bar/appbar_image.dart';
import 'package:sociel/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:sociel/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class NewActivityPage extends StatelessWidget {
  NewActivityController controller =
      Get.put(NewActivityController(NewActivityModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Container(
                height: getVerticalSize(563.00),
                width: size.width,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgBackground1light,
                      height: getVerticalSize(563.00),
                      width: getHorizontalSize(375.00),
                      alignment: Alignment.topCenter),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          width: size.width,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: size.width,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomAppBar(
                                              height: getVerticalSize(56.00),
                                              leadingWidth: 54,
                                              leading: AppbarImage(
                                                  height: getSize(27.00),
                                                  width: getSize(27.00),
                                                  svgPath: ImageConstant
                                                      .imgClockWhiteA700,
                                                  margin: getMargin(
                                                      left: 27,
                                                      top: 1,
                                                      bottom: 8),
                                                  onTap: onTapClock),
                                              centerTitle: true,
                                              title: AppbarSubtitle1(
                                                  text: "lbl_socials".tr)),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_new_activity".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtHelveticaNeueBold32WhiteA700
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  0.54))))
                                        ])),
                                Expanded(
                                    child: SingleChildScrollView(
                                        child: Container(
                                            height: getVerticalSize(876.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  78.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  257.00),
                                                          margin: getMargin(
                                                              left: 27),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .whiteA700))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgBackground1light313x375,
                                                      height: getVerticalSize(
                                                          313.00),
                                                      width: getHorizontalSize(
                                                          375.00),
                                                      alignment: Alignment
                                                          .bottomCenter),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          width: size.width,
                                                          margin: getMargin(
                                                              bottom: 21),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgScreenshot20211112,
                                                                    height: getVerticalSize(
                                                                        277.00),
                                                                    width: getHorizontalSize(
                                                                        375.00)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                38,
                                                                            top:
                                                                                15),
                                                                        child: Text(
                                                                            "lbl_name"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoMedium24.copyWith(height: getVerticalSize(0.75))))),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        325.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            12),
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 7,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            7),
                                                                    decoration: AppDecoration
                                                                        .txtFillDeeporange400cc
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                    child: Text(
                                                                        "msg_choose_a_name_for"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoMedium24
                                                                            .copyWith(height: getVerticalSize(0.75)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                38,
                                                                            top:
                                                                                16),
                                                                        child: Text(
                                                                            "lbl_place"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoMedium24.copyWith(height: getVerticalSize(0.75))))),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        325.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            25,
                                                                        top: 13,
                                                                        right:
                                                                            25),
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 5,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            5),
                                                                    decoration: AppDecoration
                                                                        .fillDeeporange400cc
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder8),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 4),
                                                                              child: Text("msg_choose_on_map_or".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium24.copyWith(height: getVerticalSize(0.75))))
                                                                        ])),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                38,
                                                                            top:
                                                                                17),
                                                                        child: Text(
                                                                            "lbl_date"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoMedium24.copyWith(height: getVerticalSize(0.75))))),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        325.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            12),
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 10,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            10),
                                                                    decoration: AppDecoration
                                                                        .txtFillDeeporange400cc
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                    child: Text(
                                                                        "lbl_choose_date"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoMedium24
                                                                            .copyWith(height: getVerticalSize(0.75)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                38,
                                                                            top:
                                                                                20),
                                                                        child: Text(
                                                                            "lbl_event_type"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoMedium24.copyWith(height: getVerticalSize(0.75))))),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        325.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            15),
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 10,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            10),
                                                                    decoration: AppDecoration
                                                                        .txtFillDeeporange400cc
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                    child: Text(
                                                                        "msg_choose_event_type"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoMedium24
                                                                            .copyWith(height: getVerticalSize(0.75)))),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        325.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            23),
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 10,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            10),
                                                                    decoration: AppDecoration
                                                                        .txtFillDeeporange400cc
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                    child: Text(
                                                                        "lbl_save"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtRobotoMedium24
                                                                            .copyWith(height: getVerticalSize(0.75))))
                                                              ])))
                                                ]))))
                              ])))
                ]))));
  }

  onTapClock() {
    Get.toNamed(AppRoutes.profilePageScreen);
  }
}
