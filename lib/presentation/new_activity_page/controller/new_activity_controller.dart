import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/new_activity_page/models/new_activity_model.dart';

class NewActivityController extends GetxController {
  NewActivityController(this.newActivityModelObj);

  Rx<NewActivityModel> newActivityModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
