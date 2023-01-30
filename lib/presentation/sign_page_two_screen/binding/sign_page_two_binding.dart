import '../controller/sign_page_two_controller.dart';
import 'package:get/get.dart';

class SignPageTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignPageTwoController());
  }
}
