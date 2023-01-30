import 'controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/widgets/custom_button.dart';

class SignInScreen extends GetWidget<SignInController> {
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
                          padding: getPadding(left: 27, right: 27),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgTicket,
                                              height: getSize(27.00),
                                              width: getSize(27.00),
                                              margin: getMargin(
                                                  top: 1, bottom: 196),
                                              onTap: () {
                                                onTapImgTicket();
                                              }),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgFriendster11,
                                              height: getVerticalSize(224.00),
                                              width: getHorizontalSize(151.00),
                                              margin: getMargin(left: 58))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 25, top: 36),
                                        child: Text("lbl_username_email".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtHelveticaNeue21
                                                .copyWith(
                                                    height: getVerticalSize(
                                                        0.84))))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(272.00),
                                    margin: getMargin(top: 2),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.deepOrange400)),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 25, top: 27),
                                        child: Text("lbl_password".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtHelveticaNeue21
                                                .copyWith(
                                                    height: getVerticalSize(
                                                        0.84))))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(272.00),
                                    margin: getMargin(top: 2),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.deepOrange400)),
                                Padding(
                                    padding: getPadding(top: 29),
                                    child: Text("msg_forgot_password".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtHelveticaNeue16
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.10)))),
                                CustomButton(
                                    height: 58,
                                    width: 272,
                                    text: "lbl_sign_in".tr,
                                    margin: getMargin(top: 27, bottom: 141),
                                    variant: ButtonVariant.FillDeeporange400,
                                    onTap: onTapSignin)
                              ]))
                    ]))));
  }

  onTapImgTicket() {
    Get.toNamed(AppRoutes.signPageTwoScreen);
  }

  onTapSignin() {
    Get.toNamed(AppRoutes.profilePageScreen);
  }
}
