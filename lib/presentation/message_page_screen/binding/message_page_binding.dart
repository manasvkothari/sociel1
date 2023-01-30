import '../controller/message_page_controller.dart';
import 'package:get/get.dart';

class MessagePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagePageController());
  }
}
