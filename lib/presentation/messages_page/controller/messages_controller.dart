import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/messages_page/models/messages_model.dart';

class MessagesController extends GetxController {
  MessagesController(this.messagesModelObj);

  Rx<MessagesModel> messagesModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
