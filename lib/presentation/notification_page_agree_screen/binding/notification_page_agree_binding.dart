import '../controller/notification_page_agree_controller.dart';
import 'package:get/get.dart';

class NotificationPageAgreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPageAgreeController());
  }
}
