import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/messages_page_container_screen/models/messages_page_container_model.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';

class MessagesPageContainerController extends GetxController {
  Rx<MessagesPageContainerModel> messagesPageContainerModelObj =
      MessagesPageContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
