import 'controller/sign_page_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';

class SignPageOneScreen extends GetWidget<SignPageOneController> {
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
                          padding: getPadding(top: 117, bottom: 117),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.img110,
                                    height: getSize(375.00),
                                    width: getSize(375.00),
                                    margin: getMargin(bottom: 58))
                              ]))
                    ]))));
  }
}
