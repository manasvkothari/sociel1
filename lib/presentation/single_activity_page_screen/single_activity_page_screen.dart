import 'controller/single_activity_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/widgets/app_bar/appbar_image.dart';
import 'package:sociel/widgets/app_bar/appbar_subtitle.dart';
import 'package:sociel/widgets/app_bar/custom_app_bar.dart';
import 'package:sociel/widgets/custom_icon_button.dart';

class SingleActivityPageScreen extends GetWidget<SingleActivityPageController> {
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
                                        onTap: onTapTicket8),
                                    centerTitle: true,
                                    title:
                                        AppbarSubtitle(text: "lbl_socials".tr)),
                                Container(
                                    height: getVerticalSize(194.00),
                                    width: size.width,
                                    margin: getMargin(top: 12),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgScreenshot20211112514x375,
                                              height: getVerticalSize(194.00),
                                              width: getHorizontalSize(375.00),
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color: ColorConstant
                                                      .deepOrange400,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder27),
                                                  child: Container(
                                                      height: getSize(54.00),
                                                      width: getSize(54.00),
                                                      padding:
                                                          getPadding(all: 3),
                                                      decoration: AppDecoration
                                                          .fillDeeporange400
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder27),
                                                      child: Stack(children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgScreenshot2021120647x47,
                                                            height:
                                                                getSize(47.00),
                                                            width:
                                                                getSize(47.00),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        23.00)),
                                                            alignment: Alignment
                                                                .center)
                                                      ]))))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 9),
                                    child: Text("lbl_activity".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtHelveticaNeueBold32
                                            .copyWith(
                                                height:
                                                    getVerticalSize(0.54)))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 33, top: 15),
                                        child: Row(children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 2, bottom: 2),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_type".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtHelveticaNeue24
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        0.73))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 22),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text: "lbl_name"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .blueGray700,
                                                                          fontSize: getFontSize(
                                                                              24),
                                                                          fontFamily:
                                                                              'Helvetica Neue',
                                                                          fontWeight: FontWeight
                                                                              .w400,
                                                                          height:
                                                                              getVerticalSize(0.73))),
                                                                  TextSpan(
                                                                      text: "lbl3"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .blueGray700,
                                                                          fontSize: getFontSize(
                                                                              24),
                                                                          fontFamily:
                                                                              'Helvetica Neue',
                                                                          fontWeight: FontWeight
                                                                              .w400,
                                                                          height:
                                                                              getVerticalSize(0.73)))
                                                                ]),
                                                            textAlign: TextAlign
                                                                .left)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 25),
                                                        child: Text(
                                                            "lbl_date2".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtHelveticaNeue24
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        0.73)))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 25),
                                                        child: Text(
                                                            "lbl_place2".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtHelveticaNeue24
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        0.73))))
                                                  ])),
                                          Padding(
                                              padding: getPadding(left: 31),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_movie".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtHelveticaNeue24Deeporange400
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        0.73))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 27),
                                                        child: Text(
                                                            "lbl_spider_man".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtHelveticaNeue24Deeporange400
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        0.73)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 1, top: 22),
                                                        child: Text(
                                                            "lbl_19_december2"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtHelveticaNeue24Deeporange400
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        0.73)))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 27),
                                                        child: Text(
                                                            "lbl_modniy_kvartal"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtHelveticaNeue24Deeporange400
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        0.73))))
                                                  ]))
                                        ])))
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

  onTapTicket8() {
    Get.toNamed(AppRoutes.mainProfileSingleFutureActivitiesScreen);
  }

  onTapBtnUser() {
    Get.toNamed(AppRoutes.messagesPageContainerScreen);
  }

  onTapBtnUserOne() {
    Get.toNamed(AppRoutes.profilePageScreen);
  }
}
