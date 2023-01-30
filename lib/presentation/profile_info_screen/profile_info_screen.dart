import 'controller/profile_info_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/messages_page/messages_page.dart';
import 'package:sociel/presentation/notification_page/notification_page.dart';
import 'package:sociel/presentation/search_page_one_page/search_page_one_page.dart';
import 'package:sociel/widgets/app_bar/appbar_image.dart';
import 'package:sociel/widgets/app_bar/appbar_subtitle.dart';
import 'package:sociel/widgets/app_bar/custom_app_bar.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';

class ProfileInfoScreen extends GetWidget<ProfileInfoController> {
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
                    onTap: onTapTicket4),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_socials".tr)),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin:
                            getMargin(left: 28, top: 4, right: 22, bottom: 5),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("lbl_profile_info".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtHelveticaNeueBold32
                                          .copyWith(
                                              height: getVerticalSize(0.54)))),
                              Padding(
                                  padding: getPadding(left: 2, top: 5),
                                  child: Text("lbl_birthday".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular40
                                          .copyWith(
                                              height: getVerticalSize(0.45)))),
                              Padding(
                                  padding: getPadding(left: 7, top: 2),
                                  child: Text("lbl_27_08_1999".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoLight24.copyWith(
                                          height: getVerticalSize(0.75)))),
                              Padding(
                                  padding: getPadding(left: 2, top: 11),
                                  child: Text("lbl_sex".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular40
                                          .copyWith(
                                              height: getVerticalSize(0.45)))),
                              Padding(
                                  padding: getPadding(left: 2, top: 5),
                                  child: Text("lbl_male".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoLight24.copyWith(
                                          height: getVerticalSize(0.75)))),
                              Padding(
                                  padding: getPadding(left: 2, top: 15),
                                  child: Text("lbl_app_version".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular40
                                          .copyWith(
                                              height: getVerticalSize(0.45)))),
                              Padding(
                                  padding: getPadding(left: 2, top: 1),
                                  child: Text("lbl_1_0_103".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoLight24.copyWith(
                                          height: getVerticalSize(0.75)))),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtSaveButton();
                                  },
                                  child: Container(
                                      width: getHorizontalSize(325.00),
                                      margin: getMargin(top: 62),
                                      padding: getPadding(
                                          left: 30,
                                          top: 5,
                                          right: 111,
                                          bottom: 5),
                                      decoration: AppDecoration
                                          .txtFillDeeporange400
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder8),
                                      child: Text("lbl_sign_out".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoMedium24
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(0.75))))),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtSaveButtonOne();
                                  },
                                  child: Container(
                                      width: getHorizontalSize(325.00),
                                      margin: getMargin(top: 25),
                                      padding: getPadding(
                                          left: 30,
                                          top: 7,
                                          right: 74,
                                          bottom: 7),
                                      decoration: AppDecoration
                                          .txtFillDeeporange400
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder8),
                                      child: Text("lbl_delete_account".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoMedium24
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(0.75)))))
                            ])))),
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
    Get.toNamed(AppRoutes.signPageTwoScreen);
  }

  onTapTxtSaveButtonOne() {
    Get.toNamed(AppRoutes.signPageTwoScreen);
  }

  onTapTicket4() {
    Get.toNamed(AppRoutes.profileSettingsScreen);
  }
}
