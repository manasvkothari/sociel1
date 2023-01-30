import 'controller/new_activity_page_hovered_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/messages_page/messages_page.dart';
import 'package:sociel/presentation/notification_page/notification_page.dart';
import 'package:sociel/presentation/search_page_one_page/search_page_one_page.dart';
import 'package:sociel/widgets/app_bar/appbar_image.dart';
import 'package:sociel/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:sociel/widgets/app_bar/custom_app_bar.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';

class NewActivityPageHoveredScreen
    extends GetWidget<NewActivityPageHoveredController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: size.height,
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
                                CustomAppBar(
                                    height: getVerticalSize(56.00),
                                    leadingWidth: 54,
                                    leading: AppbarImage(
                                        height: getSize(27.00),
                                        width: getSize(27.00),
                                        svgPath:
                                            ImageConstant.imgClockWhiteA700,
                                        margin: getMargin(
                                            left: 27, top: 1, bottom: 8),
                                        onTap: onTapClock1),
                                    centerTitle: true,
                                    title: AppbarSubtitle1(
                                        text: "lbl_socials".tr)),
                                Expanded(
                                    child: SingleChildScrollView(
                                        child: Container(
                                            height: getVerticalSize(837.00),
                                            width: size.width,
                                            margin: getMargin(top: 1),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 17),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                57),
                                                                        child: Text(
                                                                            "lbl_new_activity"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtHelveticaNeueBold32WhiteA700.copyWith(height: getVerticalSize(0.54))))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            13),
                                                                    child: Text(
                                                                        "lbl_name"
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
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        top:
                                                                            16),
                                                                    child: Text(
                                                                        "lbl_place"
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
                                                                            13),
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 5,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            5),
                                                                    decoration: AppDecoration
                                                                        .txtFillDeeporange400cc
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                    child: Text(
                                                                        "msg_choose_on_map_or"
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
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        top:
                                                                            17),
                                                                    child: Text(
                                                                        "lbl_date"
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
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        top:
                                                                            19),
                                                                    child: Text(
                                                                        "lbl_event_type"
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
                                                                            10),
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 5,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            5),
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
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapTxtSaveButton();
                                                                    },
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            325.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                23),
                                                                        padding: getPadding(
                                                                            left:
                                                                                30,
                                                                            top:
                                                                                7,
                                                                            right:
                                                                                128,
                                                                            bottom:
                                                                                7),
                                                                        decoration: AppDecoration.txtFillDeeporange400cc.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                        child: Text(
                                                                            "lbl_save"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoMedium24.copyWith(height: getVerticalSize(0.75)))))
                                                              ]))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgBackground1light313x375,
                                                      height: getVerticalSize(
                                                          313.00),
                                                      width: getHorizontalSize(
                                                          375.00),
                                                      alignment: Alignment
                                                          .bottomCenter)
                                                ]))))
                              ])))
                ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Notifbtn:
        return AppRoutes.messagesPage;
      case BottomBarEnum.Mailbtn:
        return AppRoutes.searchPageOnePage;
      case BottomBarEnum.Floatingicon:
        return "/";
      case BottomBarEnum.Notification:
        return AppRoutes.notificationPage;
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.messagesPage:
        return MessagesPage();
      case AppRoutes.searchPageOnePage:
        return SearchPageOnePage();
      case AppRoutes.notificationPage:
        return NotificationPage();
      default:
        return DefaultWidget();
    }
  }

  onTapClock1() {
    Get.toNamed(AppRoutes.profilePageScreen);
  }

  onTapTxtSaveButton() {
    Get.toNamed(AppRoutes.profilePageScreen);
  }
}
