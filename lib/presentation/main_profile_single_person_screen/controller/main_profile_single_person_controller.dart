import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/main_profile_single_person_screen/models/main_profile_single_person_model.dart';
import 'package:flutter/material.dart';

class MainProfileSinglePersonController extends GetxController {
  TextEditingController groupFifteenController = TextEditingController();

  TextEditingController groupFourteenController = TextEditingController();

  Rx<MainProfileSinglePersonModel> mainProfileSinglePersonModelObj =
      MainProfileSinglePersonModel().obs;

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
