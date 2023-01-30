import 'controller/security_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/messages_page/messages_page.dart';
import 'package:sociel/presentation/notification_page/notification_page.dart';
import 'package:sociel/presentation/search_page_one_page/search_page_one_page.dart';
import 'package:sociel/widgets/app_bar/appbar_image.dart';
import 'package:sociel/widgets/app_bar/appbar_subtitle.dart';
import 'package:sociel/widgets/app_bar/custom_app_bar.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';

class SecurityScreen extends GetWidget<SecurityController> {
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
                    onTap: onTapTicket3),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_socials".tr)),
            body: Container(
                margin: getMargin(left: 28, top: 6, right: 20),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("msg_privacy_security".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeueBold32
                              .copyWith(height: getVerticalSize(0.54))),
                      Container(
                          height: getVerticalSize(295.00),
                          width: getHorizontalSize(325.00),
                          margin: getMargin(top: 11),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgFile,
                                height: getVerticalSize(29.00),
                                width: getHorizontalSize(39.00),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 11, bottom: 102)),
                            Align(
                                alignment: Alignment.center,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(left: 13),
                                          child: Text("lbl_old_password".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoMedium24Deeporange400
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          0.75)))),
                                      Container(
                                          width: getHorizontalSize(325.00),
                                          margin: getMargin(top: 13),
                                          padding: getPadding(
                                              left: 13,
                                              top: 5,
                                              right: 13,
                                              bottom: 5),
                                          decoration: AppDecoration
                                              .txtFillDeeporange400
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder8),
                                          child: Text("lbl_your_password".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRobotoMedium24
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          0.75)))),
                                      Padding(
                                          padding:
                                              getPadding(left: 13, top: 16),
                                          child: Text("lbl_new_password".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoMedium24Deeporange400
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          0.75)))),
                                      Container(
                                          width: getHorizontalSize(325.00),
                                          margin: getMargin(top: 13),
                                          padding: getPadding(
                                              left: 13,
                                              top: 5,
                                              right: 13,
                                              bottom: 5),
                                          decoration: AppDecoration
                                              .txtFillDeeporange400
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder8),
                                          child: Text("lbl_your_password".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRobotoMedium24
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          0.75)))),
                                      Padding(
                                          padding:
                                              getPadding(left: 13, top: 18),
                                          child: Text(
                                              "msg_repeat_new_password".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoMedium24Deeporange400
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          0.75)))),
                                      Container(
                                          width: getHorizontalSize(325.00),
                                          margin: getMargin(top: 11),
                                          padding: getPadding(
                                              left: 13,
                                              top: 5,
                                              right: 13,
                                              bottom: 5),
                                          decoration: AppDecoration
                                              .txtFillDeeporange400
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder8),
                                          child: Text("lbl_your_password".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRobotoMedium24
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          0.75))))
                                    ]))
                          ])),
                      GestureDetector(
                          onTap: () {
                            onTapTxtSaveButton();
                          },
                          child: Container(
                              width: getHorizontalSize(325.00),
                              margin: getMargin(top: 49),
                              padding: getPadding(
                                  left: 30, top: 7, right: 128, bottom: 7),
                              decoration: AppDecoration.txtFillDeeporange400
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder8),
                              child: Text("lbl_save".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium24.copyWith(
                                      height: getVerticalSize(0.75)))))
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

  onTapTxtSaveButton() {
    Get.toNamed(AppRoutes.profileSettingsScreen);
  }

  onTapTicket3() {
    Get.toNamed(AppRoutes.profileSettingsScreen);
  }
}
