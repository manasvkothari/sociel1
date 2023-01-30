import '../controller/single_activity_page_controller.dart';
import 'package:get/get.dart';

class SingleActivityPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SingleActivityPageController());
  }
}
