import 'controller/sign_page_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/widgets/custom_button.dart';

class SignPageTwoScreen extends GetWidget<SignPageTwoController> {
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
                          padding: getPadding(left: 51, right: 51),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgFriendster11,
                                    height: getVerticalSize(224.00),
                                    width: getHorizontalSize(151.00)),
                                CustomButton(
                                    height: 58,
                                    width: 272,
                                    text: "lbl_sign_in".tr,
                                    margin: getMargin(top: 37),
                                    variant: ButtonVariant.FillDeeporange400,
                                    onTap: onTapSignin),
                                CustomButton(
                                    height: 58,
                                    width: 272,
                                    text: "lbl_sign_up".tr,
                                    margin: getMargin(top: 28, bottom: 218),
                                    variant: ButtonVariant.FillTeal200,
                                    onTap: onTapSignup)
                              ]))
                    ]))));
  }

  onTapSignin() {
    Get.toNamed(AppRoutes.signInScreen);
  }

  onTapSignup() {
    Get.toNamed(AppRoutes.signUpProsScreen);
  }
}
