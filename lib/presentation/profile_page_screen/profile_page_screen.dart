import 'controller/profile_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/messages_page/messages_page.dart';
import 'package:sociel/presentation/notification_page/notification_page.dart';
import 'package:sociel/presentation/search_page_one_page/search_page_one_page.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';
import 'package:sociel/widgets/custom_icon_button.dart';

class ProfilePageScreen extends GetWidget<ProfilePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgBackground1light,
                      height: getVerticalSize(563.00),
                      width: getHorizontalSize(375.00),
                      alignment: Alignment.topCenter),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: size.width,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: getHorizontalSize(315.00),
                                    margin: getMargin(left: 30, right: 30),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                    height: getSize(80.00),
                                                    width: getSize(80.00),
                                                    margin: getMargin(top: 59),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgScreenshot20211206,
                                                              height: getSize(
                                                                  80.00),
                                                              width: getSize(
                                                                  80.00),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          40.00)),
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          CustomIconButton(
                                                              height: 30,
                                                              width: 30,
                                                              variant:
                                                                  IconButtonVariant
                                                                      .FillWhiteA700,
                                                              shape: IconButtonShape
                                                                  .CircleBorder15,
                                                              padding:
                                                                  IconButtonPadding
                                                                      .PaddingAll5,
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgEdit))
                                                        ])),
                                                Padding(
                                                    padding:
                                                        getPadding(bottom: 6),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "lbl_socials"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoiretOneRegular44WhiteA700
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(0.41))),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSettings,
                                                                    height:
                                                                        getVerticalSize(
                                                                            29.00),
                                                                    width: getHorizontalSize(
                                                                        30.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            63,
                                                                        bottom:
                                                                            7),
                                                                    onTap: () {
                                                                      onTapImgSettings();
                                                                    })
                                                              ]),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 29),
                                                              child: Text(
                                                                  "lbl_felix_freidman"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoMedium32
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(0.56)))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 5),
                                                              child: Text(
                                                                  "lbl_bouncing_round"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoMedium18
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))
                                                        ]))
                                              ]),
                                          Padding(
                                              padding: getPadding(top: 58),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_friends"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoMedium32
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(0.56))),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          140.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              11),
                                                                  decoration: AppDecoration
                                                                      .fillDeeporange400cc
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .circleBorder70),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .end,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 42),
                                                                            child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium46.copyWith(height: getVerticalSize(0.39)))),
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgPlus,
                                                                            height: getSize(42.00),
                                                                            width: getSize(42.00),
                                                                            alignment: Alignment.centerRight,
                                                                            margin: getMargin(top: 1))
                                                                      ]))
                                                            ])),
                                                    Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "lbl_activities"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoMedium32
                                                                  .copyWith(
                                                                      height: getVerticalSize(
                                                                          0.56))),
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapNumbers();
                                                              },
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          140.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              12),
                                                                  decoration: AppDecoration
                                                                      .fillDeeporange400cc
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .circleBorder70),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .end,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 42),
                                                                            child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium46.copyWith(height: getVerticalSize(0.39)))),
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgPlus,
                                                                            height: getSize(42.00),
                                                                            width: getSize(42.00),
                                                                            alignment: Alignment.centerRight,
                                                                            margin: getMargin(top: 1))
                                                                      ])))
                                                        ])
                                                  ]))
                                        ])),
                                Spacer()
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

  onTapImgSettings() {
    Get.toNamed(AppRoutes.profileSettingsScreen);
  }

  onTapNumbers() {
    Get.toNamed(AppRoutes.mainProfileSingleRecentActivitiesScreen);
  }
}
