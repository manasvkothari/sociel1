import 'controller/sign_up_credentials_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/core/utils/validation_functions.dart';
import 'package:sociel/widgets/custom_button.dart';
import 'package:sociel/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignUpCredentialsScreen extends GetWidget<SignUpCredentialsController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
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
                                                  svgPath: ImageConstant
                                                      .imgTicketDeepOrange400,
                                                  height: getSize(27.00),
                                                  width: getSize(27.00),
                                                  margin: getMargin(
                                                      top: 1, bottom: 196),
                                                  onTap: () {
                                                    onTapImgTicket();
                                                  }),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgFriendster11,
                                                  height:
                                                      getVerticalSize(224.00),
                                                  width:
                                                      getHorizontalSize(151.00),
                                                  margin: getMargin(left: 58))
                                            ])),
                                    CustomTextFormField(
                                        width: 272,
                                        focusNode: FocusNode(),
                                        controller: controller.loginController,
                                        hintText: "lbl_email".tr,
                                        margin: getMargin(top: 34),
                                        variant: TextFormFieldVariant
                                            .UnderLineTeal300,
                                        fontStyle: TextFormFieldFontStyle
                                            .HelveticaNeue21,
                                        textInputAction: TextInputAction.done,
                                        textInputType:
                                            TextInputType.emailAddress,
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidEmail(value,
                                                  isRequired: true))) {
                                            return "Please enter valid email";
                                          }
                                          return null;
                                        }),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 25, top: 27),
                                            child: Text("lbl_password".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtHelveticaNeue21Teal300
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            0.84))))),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(272.00),
                                        margin: getMargin(top: 2),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.teal300)),
                                    Padding(
                                        padding: getPadding(top: 29),
                                        child: Text("msg_already_have_an".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtHelveticaNeue16Deeporange400
                                                .copyWith(
                                                    height: getVerticalSize(
                                                        1.10)))),
                                    CustomButton(
                                        height: 58,
                                        width: 272,
                                        text: "lbl_sign_up".tr,
                                        margin: getMargin(top: 70, bottom: 98))
                                  ]))
                        ])))));
  }

  onTapImgTicket() {
    Get.toNamed(AppRoutes.signUpProsScreen);
  }
}
