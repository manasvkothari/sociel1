import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/sign_up_profile_screen/models/sign_up_profile_model.dart';
import 'package:flutter/material.dart';

class SignUpProfileController extends GetxController {
  TextEditingController loginController = TextEditingController();

  Rx<SignUpProfileModel> signUpProfileModelObj = SignUpProfileModel().obs;

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
