import '../controller/main_profile_single_recent_activities_controller.dart';
import 'package:get/get.dart';

class MainProfileSingleRecentActivitiesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainProfileSingleRecentActivitiesController());
  }
}
