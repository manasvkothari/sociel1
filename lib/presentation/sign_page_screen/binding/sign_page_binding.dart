import '../controller/sign_page_controller.dart';
import 'package:get/get.dart';

class SignPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignPageController());
  }
}
