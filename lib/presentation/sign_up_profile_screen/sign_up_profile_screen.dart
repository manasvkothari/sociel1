import 'controller/sign_up_profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/core/utils/validation_functions.dart';
import 'package:sociel/widgets/custom_button.dart';
import 'package:sociel/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignUpProfileScreen extends GetWidget<SignUpProfileController> {
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
                              padding: getPadding(
                                  left: 27, top: 1, right: 27, bottom: 1),
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
                                                  margin:
                                                      getMargin(bottom: 212),
                                                  onTap: () {
                                                    onTapImgTicket();
                                                  }),
                                              Container(
                                                  margin: getMargin(
                                                      left: 20, top: 11),
                                                  padding: getPadding(all: 7),
                                                  decoration: AppDecoration
                                                      .fillTeal300
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder114),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .circleBorder107),
                                                            child: Container(
                                                                height: getSize(
                                                                    214.00),
                                                                width: getSize(
                                                                    214.00),
                                                                padding:
                                                                    getPadding(
                                                                        all:
                                                                            53),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .circleBorder107),
                                                                child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgUser12,
                                                                          height: getSize(
                                                                              107.00),
                                                                          width: getSize(
                                                                              107.00),
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ])))
                                                      ]))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 25, top: 22),
                                            child: Text("lbl_name2".tr,
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
                                    CustomTextFormField(
                                        width: 272,
                                        focusNode: FocusNode(),
                                        controller: controller.loginController,
                                        hintText: "lbl_second_name".tr,
                                        margin: getMargin(top: 6),
                                        variant: TextFormFieldVariant
                                            .UnderLineTeal300,
                                        fontStyle: TextFormFieldFontStyle
                                            .HelveticaNeue21,
                                        textInputAction: TextInputAction.done,
                                        validator: (value) {
                                          if (!isText(value)) {
                                            return "Please enter valid text";
                                          }
                                          return null;
                                        }),
                                    Padding(
                                        padding: getPadding(top: 13),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 2),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("lbl_age".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtHelveticaNeue21Teal300
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        0.84))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    41.00),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .teal300))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(left: 12),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "lbl_phone_number"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtHelveticaNeue21Teal300
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        0.84))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    219.00),
                                                            margin: getMargin(
                                                                top: 2),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .teal300))
                                                      ]))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 25, top: 13),
                                            child: Text("lbl_username".tr,
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
                                    CustomButton(
                                        height: 58,
                                        width: 272,
                                        text: "lbl_next".tr,
                                        margin: getMargin(top: 51, bottom: 97))
                                  ]))
                        ])))));
  }

  onTapImgTicket() {
    Get.toNamed(AppRoutes.signUpCredentialsScreen);
  }
}
