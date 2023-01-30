import 'controller/sign_up_setup_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/widgets/custom_button.dart';

class SignUpSetupScreen extends GetWidget<SignUpSetupController> {
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
                          padding: getPadding(
                              left: 27, top: 1, right: 27, bottom: 1),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgTicketDeepOrange400,
                                    height: getSize(27.00),
                                    width: getSize(27.00),
                                    onTap: () {
                                      onTapImgTicket();
                                    }),
                                Spacer(),
                                Align(
                                    alignment: Alignment.center,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgUser,
                                              height: getSize(50.00),
                                              width: getSize(50.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20, top: 10, bottom: 5),
                                              child: Text(
                                                  "lbl_import_contacts".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtHelveticaNeue28
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  0.63))))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 38, top: 32),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgSearch,
                                              height: getSize(41.00),
                                              width: getSize(41.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 18, top: 1, bottom: 5),
                                              child: Text("lbl_find_friends".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtHelveticaNeue28
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  0.63))))
                                        ])),
                                CustomButton(
                                    height: 58,
                                    width: 272,
                                    text: "lbl_next".tr,
                                    margin: getMargin(top: 129, bottom: 97),
                                    alignment: Alignment.center)
                              ]))
                    ]))));
  }

  onTapImgTicket() {
    Get.toNamed(AppRoutes.signUpProfileScreen);
  }
}
