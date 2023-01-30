import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/profile_settings_screen/models/profile_settings_model.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';

class ProfileSettingsController extends GetxController {
  Rx<ProfileSettingsModel> profileSettingsModelObj = ProfileSettingsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
