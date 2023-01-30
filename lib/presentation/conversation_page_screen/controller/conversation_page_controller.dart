import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/conversation_page_screen/models/conversation_page_model.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ConversationPageController extends GetxController {
  TextEditingController leftDialogieController = TextEditingController();

  TextEditingController rightDialogieController = TextEditingController();

  TextEditingController leftDialogieOneController = TextEditingController();

  TextEditingController rightDialogieOneController = TextEditingController();

  TextEditingController leftDialogieTwoController = TextEditingController();

  TextEditingController rightDialogieTwoController = TextEditingController();

  Rx<ConversationPageModel> conversationPageModelObj =
      ConversationPageModel().obs;

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
