import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/color_theme_screen/models/color_theme_model.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ColorThemeController extends GetxController {
  TextEditingController searchBoxController = TextEditingController();

  Rx<ColorThemeModel> colorThemeModelObj = ColorThemeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchBoxController.dispose();
  }
}
