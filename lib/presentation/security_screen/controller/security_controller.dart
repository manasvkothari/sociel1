import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/security_screen/models/security_model.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';

class SecurityController extends GetxController {
  Rx<SecurityModel> securityModelObj = SecurityModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
