import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/message_page_screen/models/message_page_model.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class MessagePageController extends GetxController {
  TextEditingController leftDialogieController = TextEditingController();

  TextEditingController rightDialogieController = TextEditingController();

  TextEditingController leftDialogieOneController = TextEditingController();

  TextEditingController rightDialogieOneController = TextEditingController();

  TextEditingController leftDialogieTwoController = TextEditingController();

  TextEditingController rightDialogieTwoController = TextEditingController();

  Rx<MessagePageModel> messagePageModelObj = MessagePageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    leftDialogieController.dispose();
    rightDialogieController.dispose();
    leftDialogieOneController.dispose();
    rightDialogieOneController.dispose();
    leftDialogieTwoController.dispose();
    rightDialogieTwoController.dispose();
  }
}
