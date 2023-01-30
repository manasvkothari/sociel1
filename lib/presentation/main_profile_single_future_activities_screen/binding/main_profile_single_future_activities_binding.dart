import '../controller/main_profile_single_future_activities_controller.dart';
import 'package:get/get.dart';

class MainProfileSingleFutureActivitiesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainProfileSingleFutureActivitiesController());
  }
}
