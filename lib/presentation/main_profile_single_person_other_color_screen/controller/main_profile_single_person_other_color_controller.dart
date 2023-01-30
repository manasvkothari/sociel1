import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/main_profile_single_person_other_color_screen/models/main_profile_single_person_other_color_model.dart';
import 'package:flutter/material.dart';

class MainProfileSinglePersonOtherColorController extends GetxController {
  TextEditingController groupFifteenController = TextEditingController();

  TextEditingController groupFourteenController = TextEditingController();

  Rx<MainProfileSinglePersonOtherColorModel>
      mainProfileSinglePersonOtherColorModelObj =
      MainProfileSinglePersonOtherColorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFifteenController.dispose();
    groupFourteenController.dispose();
  }
}
