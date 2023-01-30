import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/sign_up_credentials_screen/models/sign_up_credentials_model.dart';
import 'package:flutter/material.dart';

class SignUpCredentialsController extends GetxController {
  TextEditingController loginController = TextEditingController();

  Rx<SignUpCredentialsModel> signUpCredentialsModelObj =
      SignUpCredentialsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    loginController.dispose();
  }
}
