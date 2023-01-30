import '../controller/main_profile_single_person_controller.dart';
import 'package:get/get.dart';

class MainProfileSinglePersonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainProfileSinglePersonController());
  }
}
