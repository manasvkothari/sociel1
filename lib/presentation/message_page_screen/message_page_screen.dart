import 'controller/message_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/messages_page/messages_page.dart';
import 'package:sociel/presentation/notification_page/notification_page.dart';
import 'package:sociel/presentation/search_page_one_page/search_page_one_page.dart';
import 'package:sociel/widgets/app_bar/appbar_image.dart';
import 'package:sociel/widgets/app_bar/custom_app_bar.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';
import 'package:sociel/widgets/custom_text_form_field.dart';

class MessagePageScreen extends GetWidget<MessagePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Container(
                height: getVerticalSize(620.00),
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgBackground1light,
                      height: getVerticalSize(560.00),
                      width: getHorizontalSize(375.00),
                      alignment: Alignment.topCenter),
                  SingleChildScrollView(
                      child: Container(
                          margin: getMargin(left: 11, right: 10, bottom: 15),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(56.00),
                                    leadingWidth: 54,
                                    leading: AppbarImage(
                                        height: getVerticalSize(25.00),
                                        width: getHorizontalSize(27.00),
                                        svgPath:
                                            ImageConstant.imgClockWhiteA700,
                                        margin: getMargin(left: 27, bottom: 8),
                                        onTap: onTapClock3),
                                    centerTitle: true,
                                    title: Text("lbl_felix".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular40WhiteA700
                                            .copyWith(
                                                height: getVerticalSize(0.45))),
                                    actions: [
                                      AppbarImage(
                                          height: getVerticalSize(27.00),
                                          width: getHorizontalSize(30.00),
                                          svgPath: ImageConstant.imgMobile,
                                          margin:
                                              getMargin(left: 10, bottom: 6)),
                                      AppbarImage(
                                          height: getVerticalSize(27.00),
                                          width: getHorizontalSize(30.00),
                                          svgPath: ImageConstant.imgVolume,
                                          margin:
                                              getMargin(left: 12, bottom: 6)),
                                      AppbarImage(
                                          height: getVerticalSize(27.00),
                                          width: getHorizontalSize(38.00),
                                          svgPath: ImageConstant.imgMenu,
                                          margin: getMargin(
                                              left: 12, right: 12, bottom: 6))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 42),
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgScreenshot2021120645x45,
                                          height: getSize(45.00),
                                          width: getSize(45.00),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(22.00))),
                                      CustomTextFormField(
                                          width: 221,
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.leftDialogieController,
                                          hintText: "lbl_hi_there".tr,
                                          margin: getMargin(
                                              left: 13, top: 8, bottom: 7))
                                    ])),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(top: 25),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomTextFormField(
                                                  width: 221,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .rightDialogieController,
                                                  hintText: "lbl_hi_there".tr,
                                                  margin: getMargin(
                                                      top: 8, bottom: 7)),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgScreenshot202112063,
                                                  height: getSize(45.00),
                                                  width: getSize(45.00),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(22.00)),
                                                  margin: getMargin(left: 14))
                                            ]))),
                                Padding(
                                    padding: getPadding(left: 1, top: 25),
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgScreenshot2021120645x45,
                                          height: getSize(45.00),
                                          width: getSize(45.00),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(22.00))),
                                      CustomTextFormField(
                                          width: 221,
                                          focusNode: FocusNode(),
                                          controller: controller
                                              .leftDialogieOneController,
                                          hintText: "lbl_hi_there".tr,
                                          margin: getMargin(
                                              left: 12, top: 8, bottom: 7))
                                    ])),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(top: 25, right: 2),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomTextFormField(
                                                  width: 221,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .rightDialogieOneController,
                                                  hintText: "lbl_hi_there".tr,
                                                  margin: getMargin(
                                                      top: 8, bottom: 7)),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgScreenshot202112063,
                                                  height: getSize(45.00),
                                                  width: getSize(45.00),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(22.00)),
                                                  margin: getMargin(left: 12))
                                            ]))),
                                Padding(
                                    padding: getPadding(left: 2, top: 25),
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgScreenshot2021120645x44,
                                          height: getVerticalSize(45.00),
                                          width: getHorizontalSize(44.00),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(22.00))),
                                      CustomTextFormField(
                                          width: 221,
                                          focusNode: FocusNode(),
                                          controller: controller
                                              .leftDialogieTwoController,
                                          hintText: "lbl_hi_there".tr,
                                          margin: getMargin(
                                              left: 12, top: 8, bottom: 7))
                                    ])),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(top: 25, right: 2),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomTextFormField(
                                                  width: 221,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .rightDialogieTwoController,
                                                  hintText: "lbl_hi_there".tr,
                                                  margin: getMargin(
                                                      top: 8, bottom: 7),
                                                  textInputAction:
                                                      TextInputAction.done),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgScreenshot202112063,
                                                  height: getSize(45.00),
                                                  width: getSize(45.00),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(22.00)),
                                                  margin: getMargin(left: 12))
                                            ]))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgMessagesendblock,
                                    height: getVerticalSize(45.00),
                                    width: getHorizontalSize(353.00),
                                    margin: getMargin(left: 1, top: 30))
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

  onTapClock3() {
    Get.toNamed(AppRoutes.messagesPageContainerScreen);
  }
}
