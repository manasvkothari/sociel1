import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/sign_page_one_screen/models/sign_page_one_model.dart';

class SignPageOneController extends GetxController {
  Rx<SignPageOneModel> signPageOneModelObj = SignPageOneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.signPageTwoScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
