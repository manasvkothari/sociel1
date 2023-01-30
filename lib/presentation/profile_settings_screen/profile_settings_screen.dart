import 'controller/profile_settings_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/messages_page/messages_page.dart';
import 'package:sociel/presentation/notification_page/notification_page.dart';
import 'package:sociel/presentation/search_page_one_page/search_page_one_page.dart';
import 'package:sociel/widgets/app_bar/appbar_image.dart';
import 'package:sociel/widgets/app_bar/appbar_subtitle.dart';
import 'package:sociel/widgets/app_bar/custom_app_bar.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';
import 'package:sociel/widgets/custom_icon_button.dart';

class ProfileSettingsScreen extends GetWidget<ProfileSettingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 54,
                leading: AppbarImage(
                    height: getSize(27.00),
                    width: getSize(27.00),
                    svgPath: ImageConstant.imgTicketDeepOrange400,
                    margin: getMargin(left: 27, top: 1, bottom: 8),
                    onTap: onTapTicket),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_socials".tr)),
            body: Container(
                width: size.width,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(294.00),
                          margin: getMargin(left: 30, top: 6),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(right: 75),
                                        child: Text("lbl_settings".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtHelveticaNeueBold32
                                                .copyWith(
                                                    height: getVerticalSize(
                                                        0.54))))),
                                GestureDetector(
                                    onTap: () {
                                      onTapEditProfile();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 16),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomIconButton(
                                                  height: 60,
                                                  width: 60,
                                                  variant: IconButtonVariant
                                                      .OutlineDeeporange400,
                                                  shape: IconButtonShape
                                                      .CircleBorder30,
                                                  padding: IconButtonPadding
                                                      .PaddingAll12,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgUserDeepOrange400)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 14,
                                                      bottom: 16),
                                                  child: Text(
                                                      "lbl_edit_profile".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoMedium24Deeporange400
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      0.75))))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapColorTheme();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 30),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgUserDeepOrange40060x60,
                                              height: getSize(60.00),
                                              width: getSize(60.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20,
                                                  top: 16,
                                                  bottom: 14),
                                              child: Text(
                                                  "msg_set_up_color_theme".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium24Deeporange400
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  0.75))))
                                        ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapSecurity();
                                        },
                                        child: Padding(
                                            padding: getPadding(top: 35),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgLock,
                                                      height: getVerticalSize(
                                                          50.00),
                                                      width: getHorizontalSize(
                                                          39.00)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 29,
                                                          top: 12,
                                                          bottom: 8),
                                                      child: Text(
                                                          "msg_privacy_security"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoMedium24Deeporange400
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          0.75))))
                                                ])))),
                                GestureDetector(
                                    onTap: () {
                                      onTapInfo();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 33),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgInfo,
                                                  height: getSize(60.00),
                                                  width: getSize(60.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 14,
                                                      bottom: 16),
                                                  child: Text(
                                                      "lbl_profile_info".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoMedium24Deeporange400
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      0.75))))
                                            ])))
                              ])),
                      Spacer()
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

  onTapEditProfile() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  onTapColorTheme() {
    Get.toNamed(AppRoutes.colorThemeScreen);
  }

  onTapSecurity() {
    Get.toNamed(AppRoutes.securityScreen);
  }

  onTapInfo() {
    Get.toNamed(AppRoutes.profileInfoScreen);
  }

  onTapTicket() {
    Get.toNamed(AppRoutes.profilePageScreen);
  }
}
