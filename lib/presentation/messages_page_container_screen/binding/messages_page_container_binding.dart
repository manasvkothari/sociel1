import '../controller/messages_page_container_controller.dart';
import 'package:get/get.dart';

class MessagesPageContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesPageContainerController());
  }
}
