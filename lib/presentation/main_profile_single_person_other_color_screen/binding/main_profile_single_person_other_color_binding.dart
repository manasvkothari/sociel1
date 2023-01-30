import '../controller/main_profile_single_person_other_color_controller.dart';
import 'package:get/get.dart';

class MainProfileSinglePersonOtherColorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainProfileSinglePersonOtherColorController());
  }
}
