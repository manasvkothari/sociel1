import 'controller/search_page_one_controller.dart';
import 'models/search_page_one_model.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class SearchPageOnePage extends StatelessWidget {
  SearchPageOneController controller =
      Get.put(SearchPageOneController(SearchPageOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    width: size.width,
                    padding: getPadding(
                      left: 25,
                      right: 25,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_socials".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoiretOneRegular44.copyWith(
                            height: getVerticalSize(
                              0.41,
                            ),
                          ),
                        ),
                        CustomSearchView(
                          width: 325,
                          focusNode: FocusNode(),
                          controller: controller.searchBoxController,
                          hintText: "lbl_search".tr,
                          margin: getMargin(
                            top: 32,
                          ),
                          prefix: Container(
                            margin: getMargin(
                              all: 11,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSearchWhiteA700,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            maxHeight: getVerticalSize(
                              45.00,
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgEmpty1,
                          height: getSize(
                            206.00,
                          ),
                          width: getSize(
                            206.00,
                          ),
                          margin: getMargin(
                            top: 73,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 32,
                            bottom: 153,
                          ),
                          child: Text(
                            "lbl_empty".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtHelveticaNeueBold36.copyWith(
                              height: getVerticalSize(
                                0.48,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
