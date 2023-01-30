import '../controller/notification_page_disagree_controller.dart';
import 'package:get/get.dart';

class NotificationPageDisagreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationPageDisagreeController());
  }
}
