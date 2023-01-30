import '../controller/sign_up_profile_controller.dart';
import 'package:get/get.dart';

class SignUpProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpProfileController());
  }
}
