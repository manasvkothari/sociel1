import 'controller/messages_controller.dart';
import 'models/messages_model.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';

// ignore_for_file: must_be_immutable
class MessagesPage extends StatelessWidget {
  MessagesController controller =
      Get.put(MessagesController(MessagesModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                      left: 30,
                      right: 30,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            "lbl_socials".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoiretOneRegular44.copyWith(
                              height: getVerticalSize(
                                0.41,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 22,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgScreenshot2021120670x74,
                                height: getVerticalSize(
                                  70.00,
                                ),
                                width: getHorizontalSize(
                                  74.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    37.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 18,
                                  top: 14,
                                  bottom: 17,
                                ),
                                child: Text(
                                  "lbl_felix".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium32Deeporange400
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.56,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 30,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgScreenshot2021120670x70,
                                height: getSize(
                                  70.00,
                                ),
                                width: getSize(
                                  70.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    35.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 21,
                                  top: 16,
                                  bottom: 10,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 1,
                                      ),
                                      child: Text(
                                        "lbl_felix_co".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoBold16.copyWith(
                                          height: getVerticalSize(
                                            1.12,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 7,
                                      ),
                                      child: Text(
                                        "lbl_31_participants".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoMedium14.copyWith(
                                          height: getVerticalSize(
                                            1.28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 30,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgScreenshot202112062,
                                height: getVerticalSize(
                                  70.00,
                                ),
                                width: getHorizontalSize(
                                  74.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    37.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 18,
                                  top: 14,
                                  bottom: 17,
                                ),
                                child: Text(
                                  "lbl_felix_ii".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium32Deeporange400
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.56,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 30,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgScreenshot2021120670x70,
                                height: getSize(
                                  70.00,
                                ),
                                width: getSize(
                                  70.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    35.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 22,
                                  top: 15,
                                  bottom: 11,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_felix_ii_co".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoBold16.copyWith(
                                        height: getVerticalSize(
                                          1.12,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 7,
                                      ),
                                      child: Text(
                                        "lbl_31_participants".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoMedium14.copyWith(
                                          height: getVerticalSize(
                                            1.28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 30,
                            bottom: 94,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgScreenshot202112062,
                                height: getVerticalSize(
                                  70.00,
                                ),
                                width: getHorizontalSize(
                                  74.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    37.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 18,
                                  top: 14,
                                  bottom: 17,
                                ),
                                child: Text(
                                  "lbl_felix_iii".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium32Deeporange400
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.56,
                                    ),
                                  ),
                                ),
                              ),
                            ],
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
