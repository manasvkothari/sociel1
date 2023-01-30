import '../controller/color_theme_controller.dart';
import 'package:get/get.dart';

class ColorThemeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ColorThemeController());
  }
}
