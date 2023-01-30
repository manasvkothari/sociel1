import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/profile_info_screen/models/profile_info_model.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';

class ProfileInfoController extends GetxController {
  Rx<ProfileInfoModel> profileInfoModelObj = ProfileInfoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
