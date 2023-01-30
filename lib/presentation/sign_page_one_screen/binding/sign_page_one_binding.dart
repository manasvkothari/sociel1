import '../controller/sign_page_one_controller.dart';
import 'package:get/get.dart';

class SignPageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignPageOneController());
  }
}
