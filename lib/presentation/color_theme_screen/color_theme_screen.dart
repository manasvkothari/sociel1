import 'controller/color_theme_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/messages_page/messages_page.dart';
import 'package:sociel/presentation/notification_page/notification_page.dart';
import 'package:sociel/presentation/search_page_one_page/search_page_one_page.dart';
import 'package:sociel/widgets/app_bar/appbar_image.dart';
import 'package:sociel/widgets/app_bar/appbar_subtitle.dart';
import 'package:sociel/widgets/app_bar/custom_app_bar.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';
import 'package:sociel/widgets/custom_button.dart';
import 'package:sociel/widgets/custom_icon_button.dart';
import 'package:sociel/widgets/custom_text_form_field.dart';

class ColorThemeScreen extends GetWidget<ColorThemeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 54,
                leading: AppbarImage(
                    height: getSize(27.00),
                    width: getSize(27.00),
                    svgPath: ImageConstant.imgTicketDeepOrange400,
                    margin: getMargin(left: 27, top: 1, bottom: 8),
                    onTap: onTapTicket2),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_socials".tr)),
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(328.00),
                          margin: getMargin(left: 24, top: 4, right: 23),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("lbl_color_theme".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtHelveticaNeueBold32
                                        .copyWith(
                                            height: getVerticalSize(0.54))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 9, top: 14),
                                        child: Text("msg_choose_main_color".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoMedium24Deeporange400
                                                .copyWith(
                                                    height: getVerticalSize(
                                                        0.75))))),
                                Padding(
                                    padding: getPadding(left: 6, top: 13),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomIconButton(
                                              height: 45,
                                              width: 45,
                                              variant: IconButtonVariant
                                                  .FillDeeporange400,
                                              shape: IconButtonShape
                                                  .RoundedBorder8,
                                              padding:
                                                  IconButtonPadding.PaddingAll5,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgUserWhiteA700)),
                                          CustomTextFormField(
                                              width: 247,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .searchBoxController,
                                              hintText: "lbl_e28743".tr,
                                              variant: TextFormFieldVariant
                                                  .FillDeeporange400,
                                              padding: TextFormFieldPadding
                                                  .PaddingAll10,
                                              fontStyle: TextFormFieldFontStyle
                                                  .RobotoMedium20,
                                              textInputAction:
                                                  TextInputAction.done)
                                        ])),
                                Padding(
                                    padding: getPadding(top: 28),
                                    child: Text("msg_choose_background".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoMedium24Deeporange400
                                            .copyWith(
                                                height:
                                                    getVerticalSize(0.75)))),
                                Container(
                                    margin: getMargin(left: 6, top: 11),
                                    padding: getPadding(
                                        left: 11, top: 6, right: 11, bottom: 6),
                                    decoration: AppDecoration.fillDeeporange400
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgFile,
                                          height: getVerticalSize(29.00),
                                          width: getHorizontalSize(39.00),
                                          margin: getMargin(top: 1, bottom: 1)),
                                      Padding(
                                          padding: getPadding(
                                              left: 25, top: 3, right: 34),
                                          child: Text("msg_background_image".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRobotoMedium24
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          0.75))))
                                    ])),
                                CustomButton(
                                    height: 45,
                                    width: 325,
                                    text: "msg_switch_dark_theme".tr,
                                    margin: getMargin(top: 35),
                                    variant: ButtonVariant.FillDeeporange400,
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingAll7,
                                    fontStyle: ButtonFontStyle.RobotoMedium24),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtSaveButton();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(325.00),
                                        margin: getMargin(top: 35),
                                        padding: getPadding(
                                            left: 30,
                                            top: 7,
                                            right: 128,
                                            bottom: 7),
                                        decoration: AppDecoration
                                            .txtFillDeeporange400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder8),
                                        child: Text("lbl_save".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoMedium24
                                                .copyWith(
                                                    height: getVerticalSize(
                                                        0.75)))))
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

  onTapTxtSaveButton() {
    Get.toNamed(AppRoutes.profileSettingsScreen);
  }

  onTapTicket2() {
    Get.toNamed(AppRoutes.profileSettingsScreen);
  }
}
