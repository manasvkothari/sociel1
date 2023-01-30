import '../controller/profile_info_controller.dart';
import 'package:get/get.dart';

class ProfileInfoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileInfoController());
  }
}
