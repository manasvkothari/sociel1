import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/search_page_one_page/models/search_page_one_model.dart';
import 'package:flutter/material.dart';

class SearchPageOneController extends GetxController {
  SearchPageOneController(this.searchPageOneModelObj);

  TextEditingController searchBoxController = TextEditingController();

  Rx<SearchPageOneModel> searchPageOneModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchBoxController.dispose();
  }
}
