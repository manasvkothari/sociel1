import '../controller/conversation_page_controller.dart';
import 'package:get/get.dart';

class ConversationPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConversationPageController());
  }
}
