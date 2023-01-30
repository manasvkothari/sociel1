import '../controller/sign_up_setup_controller.dart';
import 'package:get/get.dart';

class SignUpSetupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpSetupController());
  }
}
