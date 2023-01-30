import '../controller/new_activity_page_hovered_controller.dart';
import 'package:get/get.dart';

class NewActivityPageHoveredBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewActivityPageHoveredController());
  }
}
