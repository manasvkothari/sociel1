import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/profile_page_screen/models/profile_page_model.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';

class ProfilePageController extends GetxController {
  Rx<ProfilePageModel> profilePageModelObj = ProfilePageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
