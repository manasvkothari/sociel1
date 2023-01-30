import 'controller/main_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/widgets/custom_icon_button.dart';

class MainPageScreen extends GetWidget<MainPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                                Text("lbl_socials".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoiretOneRegular44
                                        .copyWith(
                                            height: getVerticalSize(0.41))),
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
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgScreenshot20211112,
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
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            52,
                                                                        right:
                                                                            40,
                                                                        bottom:
                                                                            110),
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
                                                                                  71),
                                                                          color: ColorConstant
                                                                              .deepOrange400,
                                                                          shape:
                                                                              RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder18),
                                                                          child: Container(
                                                                              height: getSize(37.00),
                                                                              width: getSize(37.00),
                                                                              padding: getPadding(all: 2),
                                                                              decoration: AppDecoration.fillDeeporange400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18),
                                                                              child: Stack(children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgScreenshot2021120632x32, height: getSize(32.00), width: getSize(32.00), radius: BorderRadius.circular(getHorizontalSize(16.00)), alignment: Alignment.center)
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: getMargin(top: 1),
                                                                              color: ColorConstant.deepOrange50001,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder18),
                                                                              child: Container(
                                                                                  height: getSize(37.00),
                                                                                  width: getSize(37.00),
                                                                                  padding: getPadding(all: 2),
                                                                                  decoration: AppDecoration.fillDeeporange50001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18),
                                                                                  child: Stack(children: [
                                                                                    CustomImageView(imagePath: ImageConstant.imgScreenshot2021120630x31, height: getVerticalSize(30.00), width: getHorizontalSize(31.00), radius: BorderRadius.circular(getHorizontalSize(16.00)), alignment: Alignment.bottomCenter)
                                                                                  ])))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: getMargin(top: 38, right: 102),
                                                                              color: ColorConstant.limeA100,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder18),
                                                                              child: Container(
                                                                                  height: getSize(37.00),
                                                                                  width: getSize(37.00),
                                                                                  padding: getPadding(all: 2),
                                                                                  decoration: AppDecoration.fillLimeA100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18),
                                                                                  child: Stack(children: [
                                                                                    CustomImageView(imagePath: ImageConstant.imgScreenshot2021120632x32, height: getSize(32.00), width: getSize(32.00), radius: BorderRadius.circular(getHorizontalSize(16.00)), alignment: Alignment.center)
                                                                                  ])))),
                                                                      Card(
                                                                          clipBehavior: Clip
                                                                              .antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin: getMargin(
                                                                              top:
                                                                                  35),
                                                                          color: ColorConstant
                                                                              .teal300,
                                                                          shape:
                                                                              RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder18),
                                                                          child: Container(
                                                                              height: getSize(37.00),
                                                                              width: getSize(37.00),
                                                                              padding: getPadding(all: 2),
                                                                              decoration: AppDecoration.fillTeal300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18),
                                                                              child: Stack(children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgScreenshot2021120632x32, height: getSize(32.00), width: getSize(32.00), radius: BorderRadius.circular(getHorizontalSize(16.00)), alignment: Alignment.center)
                                                                              ])))
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
                        onTapBtnUser();
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
                        onTapBtnUserOne();
                      },
                      child:
                          CustomImageView(svgPath: ImageConstant.imgUser44x44))
                ]))));
  }

  onTapBtnUser() {
    Get.toNamed(AppRoutes.messagesPageContainerScreen);
  }

  onTapBtnUserOne() {
    Get.toNamed(AppRoutes.profilePageScreen);
  }
}
