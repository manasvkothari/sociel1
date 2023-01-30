import 'controller/main_profile_single_person_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/widgets/app_bar/appbar_image.dart';
import 'package:sociel/widgets/app_bar/appbar_subtitle.dart';
import 'package:sociel/widgets/app_bar/custom_app_bar.dart';
import 'package:sociel/widgets/custom_icon_button.dart';
import 'package:sociel/widgets/custom_text_form_field.dart';

class MainProfileSinglePersonScreen
    extends GetWidget<MainProfileSinglePersonController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(56.00),
                                    leadingWidth: 54,
                                    leading: AppbarImage(
                                        height: getSize(27.00),
                                        width: getSize(27.00),
                                        svgPath: ImageConstant
                                            .imgTicketDeepOrange400,
                                        margin: getMargin(
                                            left: 27, top: 1, bottom: 8),
                                        onTap: onTapTicket5),
                                    centerTitle: true,
                                    title:
                                        AppbarSubtitle(text: "lbl_socials".tr)),
                                Container(
                                    height: getVerticalSize(514.00),
                                    width: size.width,
                                    margin: getMargin(top: 12),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 95),
                                                  child: Text("lbl_sign_in".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtHelveticaNeue21WhiteA700
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      0.84))))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(514.00),
                                                  width: size.width,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgScreenshot20211112514x375,
                                                            height:
                                                                getVerticalSize(
                                                                    514.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    375.00),
                                                            alignment: Alignment
                                                                .center),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        209.00),
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            72,
                                                                        bottom:
                                                                            101),
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
                                                                      Card(
                                                                          clipBehavior: Clip
                                                                              .antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  49),
                                                                          color: ColorConstant
                                                                              .deepOrange400,
                                                                          shape:
                                                                              RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder48),
                                                                          child: Container(
                                                                              height: getSize(97.00),
                                                                              width: getSize(97.00),
                                                                              padding: getPadding(all: 5),
                                                                              decoration: AppDecoration.fillDeeporange400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder48),
                                                                              child: Stack(children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgScreenshot2021120684x85, height: getVerticalSize(84.00), width: getHorizontalSize(85.00), radius: BorderRadius.circular(getHorizontalSize(42.00)), alignment: Alignment.center)
                                                                              ]))),
                                                                      CustomTextFormField(
                                                                          width:
                                                                              209,
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          controller: controller
                                                                              .groupFifteenController,
                                                                          hintText: "lbl_message"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              top:
                                                                                  30),
                                                                          variant: TextFormFieldVariant
                                                                              .FillDeeporange400,
                                                                          shape: TextFormFieldShape
                                                                              .RoundedBorder21,
                                                                          padding: TextFormFieldPadding
                                                                              .PaddingT9,
                                                                          fontStyle: TextFormFieldFontStyle
                                                                              .HelveticaNeue18,
                                                                          prefix: Container(
                                                                              margin: getMargin(left: 12, top: 7, right: 16, bottom: 9),
                                                                              child: CustomImageView(svgPath: ImageConstant.imgUserWhiteA70044x44)),
                                                                          prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(43.00))),
                                                                      CustomTextFormField(
                                                                          width:
                                                                              209,
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          controller: controller
                                                                              .groupFourteenController,
                                                                          hintText: "lbl_news"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              top:
                                                                                  12),
                                                                          variant: TextFormFieldVariant
                                                                              .FillDeeporange400,
                                                                          shape: TextFormFieldShape
                                                                              .RoundedBorder21,
                                                                          padding: TextFormFieldPadding
                                                                              .PaddingT9,
                                                                          fontStyle: TextFormFieldFontStyle
                                                                              .HelveticaNeue18,
                                                                          textInputAction: TextInputAction
                                                                              .done,
                                                                          prefix: Container(
                                                                              margin: getMargin(left: 12, top: 12, right: 15, bottom: 11),
                                                                              child: CustomImageView(svgPath: ImageConstant.imgComputer)),
                                                                          prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(43.00)))
                                                                    ])))
                                                      ])))
                                        ]))
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 12, right: 11),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomIconButton(
                      height: 44,
                      width: 44,
                      margin: getMargin(top: 8, bottom: 8),
                      onTap: () {
                        onTapBtnUserOne();
                      },
                      child: CustomImageView(
                          svgPath: ImageConstant.imgUserWhiteA70044x44)),
                  Container(
                      height: getVerticalSize(60.00),
                      width: getHorizontalSize(1.00),
                      margin: getMargin(left: 19),
                      decoration:
                          BoxDecoration(color: ColorConstant.whiteA700)),
                  CustomIconButton(
                      height: 44,
                      width: 44,
                      margin: getMargin(left: 13, top: 7, bottom: 9),
                      child: CustomImageView(
                          svgPath: ImageConstant.imgSearchWhiteA700)),
                  CustomIconButton(
                      height: 44,
                      width: 44,
                      margin: getMargin(left: 33, top: 8, bottom: 8),
                      variant: IconButtonVariant.FillDeeporange400,
                      child: CustomImageView(svgPath: ImageConstant.imgMap)),
                  CustomImageView(
                      svgPath: ImageConstant.imgNotification,
                      height: getSize(44.00),
                      width: getSize(44.00),
                      margin: getMargin(left: 33, top: 8, bottom: 8)),
                  CustomIconButton(
                      height: 44,
                      width: 44,
                      margin: getMargin(left: 33, top: 7, bottom: 9),
                      onTap: () {
                        onTapBtnUserTwo();
                      },
                      child:
                          CustomImageView(svgPath: ImageConstant.imgUser44x44))
                ]))));
  }

  onTapTicket5() {
    Get.toNamed(AppRoutes.mainPageScreen);
  }

  onTapBtnUserOne() {
    Get.toNamed(AppRoutes.messagesPageContainerScreen);
  }

  onTapBtnUserTwo() {
    Get.toNamed(AppRoutes.profilePageScreen);
  }
}
