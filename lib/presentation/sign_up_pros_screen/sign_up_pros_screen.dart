import 'controller/sign_up_pros_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/widgets/custom_button.dart';

class SignUpProsScreen extends GetWidget<SignUpProsController> {
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getVerticalSize(273.00),
                                    width: getHorizontalSize(332.00),
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding: getPadding(top: 192),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgFriendster11,
                                                            height:
                                                                getVerticalSize(
                                                                    81.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    64.00)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 31,
                                                                bottom: 27),
                                                            child: Text(
                                                                "msg_it_s_all_about_you"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtHelveticaNeue18
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(0.98))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(224.00),
                                                  width:
                                                      getHorizontalSize(151.00),
                                                  margin: getMargin(right: 69),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgFriendster11,
                                                            height:
                                                                getVerticalSize(
                                                                    224.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    151.00),
                                                            alignment: Alignment
                                                                .center),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgFriendster11,
                                                            height:
                                                                getVerticalSize(
                                                                    224.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    151.00),
                                                            alignment: Alignment
                                                                .center)
                                                      ]))),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgTicketDeepOrange400,
                                              height: getSize(27.00),
                                              width: getSize(27.00),
                                              alignment: Alignment.topLeft,
                                              margin:
                                                  getMargin(left: 27, top: 1),
                                              onTap: () {
                                                onTapImgTicket();
                                              })
                                        ])),
                                Row(children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgFriendster11,
                                      height: getVerticalSize(81.00),
                                      width: getHorizontalSize(64.00)),
                                  Padding(
                                      padding: getPadding(
                                          left: 1, top: 31, bottom: 27),
                                      child: Text("msg_spend_time_online".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtHelveticaNeue18
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(0.98))))
                                ]),
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgFriendster11,
                                          height: getVerticalSize(81.00),
                                          width: getHorizontalSize(64.00)),
                                      Padding(
                                          padding: getPadding(
                                              left: 1, top: 31, bottom: 27),
                                          child: Text(
                                              "msg_explore_your_city".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtHelveticaNeue18
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          0.98))))
                                    ])),
                                CustomButton(
                                    height: 58,
                                    width: 337,
                                    text: "lbl_next".tr,
                                    margin: getMargin(top: 30, bottom: 98),
                                    alignment: Alignment.center)
                              ]))
                    ]))));
  }

  onTapImgTicket() {
    Get.toNamed(AppRoutes.signPageTwoScreen);
  }
}
