import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/edit_profile_screen/models/edit_profile_model.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';

class EditProfileController extends GetxController {
  Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
