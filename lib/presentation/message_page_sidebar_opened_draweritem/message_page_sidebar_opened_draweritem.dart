import 'controller/message_page_sidebar_opened_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class MessagePageSidebarOpenedDraweritem extends StatelessWidget {
  MessagePageSidebarOpenedDraweritem(this.controller);

  MessagePageSidebarOpenedController controller;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        padding: getPadding(
          left: 12,
          top: 94,
          right: 12,
          bottom: 94,
        ),
        decoration: AppDecoration.fillDeeporange400,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                CustomIconButton(
                  height: 60,
                  width: 60,
                  margin: getMargin(
                    bottom: 3,
                  ),
                  variant: IconButtonVariant.FillWhiteA700,
                  shape: IconButtonShape.CircleBorder30,
                  padding: IconButtonPadding.PaddingAll12,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgDownload,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    144.00,
                  ),
                  margin: getMargin(
                    left: 13,
                    top: 1,
                  ),
                  child: Text(
                    "msg_watch_netflix_together".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular24.copyWith(
                      height: getVerticalSize(
                        0.96,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                top: 16,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgSignal,
                    height: getSize(
                      60.00,
                    ),
                    width: getSize(
                      60.00,
                    ),
                    margin: getMargin(
                      bottom: 3,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      146.00,
                    ),
                    margin: getMargin(
                      left: 13,
                      top: 1,
                    ),
                    child: Text(
                      "msg_listen_spotify_together".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular24.copyWith(
                        height: getVerticalSize(
                          0.96,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 16,
              ),
              child: Row(
                children: [
                  CustomIconButton(
                    height: 60,
                    width: 60,
                    margin: getMargin(
                      bottom: 1,
                    ),
                    variant: IconButtonVariant.FillWhiteA700,
                    shape: IconButtonShape.CircleBorder30,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgUser60x60,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      147.00,
                    ),
                    margin: getMargin(
                      left: 13,
                    ),
                    child: Text(
                      "msg_choose_place_together".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular24.copyWith(
                        height: getVerticalSize(
                          0.96,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 18,
                bottom: 179,
              ),
              child: Row(
                children: [
                  CustomIconButton(
                    height: 60,
                    width: 60,
                    variant: IconButtonVariant.FillWhiteA700,
                    shape: IconButtonShape.CircleBorder30,
                    padding: IconButtonPadding.PaddingAll12,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgSettingsTeal300,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 13,
                      top: 17,
                      bottom: 13,
                    ),
                    child: Text(
                      "lbl_settings".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular24.copyWith(
                        height: getVerticalSize(
                          0.96,
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
    );
  }
}
