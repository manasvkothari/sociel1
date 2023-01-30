import '../controller/single_activity_page_one_controller.dart';
import 'package:get/get.dart';

class SingleActivityPageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SingleActivityPageOneController());
  }
}
