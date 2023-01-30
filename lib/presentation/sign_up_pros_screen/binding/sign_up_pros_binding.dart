import '../controller/sign_up_pros_controller.dart';
import 'package:get/get.dart';

class SignUpProsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpProsController());
  }
}
