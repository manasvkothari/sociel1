import 'controller/sign_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';

class SignPageScreen extends GetWidget<SignPageController> {
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
                height: getVerticalSize(
                  667.00,
                ),
                width: size.width,
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
