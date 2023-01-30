import 'controller/notification_page_disagree_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/messages_page/messages_page.dart';
import 'package:sociel/presentation/notification_page/notification_page.dart';
import 'package:sociel/presentation/search_page_one_page/search_page_one_page.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';

class NotificationPageDisagreeScreen
    extends GetWidget<NotificationPageDisagreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: size.width,
                      padding: getPadding(
                        left: 75,
                        right: 75,
                      ),
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
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
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Text(
                              "lbl_notifications".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeueBold32.copyWith(
                                height: getVerticalSize(
                                  0.54,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                60.00,
                              ),
                              width: getHorizontalSize(
                                1.00,
                              ),
                              margin: getMargin(
                                top: 474,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: getPadding(
                        bottom: 47,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Row(
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    78.00,
                                  ),
                                  width: getHorizontalSize(
                                    18.00,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgEllipse9,
                                        height: getVerticalSize(
                                          78.00,
                                        ),
                                        width: getHorizontalSize(
                                          18.00,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgAndriykopodiln69x13,
                                        height: getVerticalSize(
                                          69.00,
                                        ),
                                        width: getHorizontalSize(
                                          13.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            34.00,
                                          ),
                                        ),
                                        alignment: Alignment.centerLeft,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    217.00,
                                  ),
                                  margin: getMargin(
                                    left: 18,
                                    top: 20,
                                    bottom: 19,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_helen".tr,
                                          style: TextStyle(
                                            color: ColorConstant.blueGray900,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Helvetica Neue',
                                            fontWeight: FontWeight.w400,
                                            height: getVerticalSize(
                                              1.26,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                          text: "msg_invited_you_to_watch".tr,
                                          style: TextStyle(
                                            color: ColorConstant.deepOrange400,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Helvetica Neue',
                                            fontWeight: FontWeight.w400,
                                            height: getVerticalSize(
                                              1.26,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_19_december".tr,
                                          style: TextStyle(
                                            color: ColorConstant.blueGray900,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Helvetica Neue',
                                            fontWeight: FontWeight.w400,
                                            height: getVerticalSize(
                                              1.26,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 20,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.deepOrange500,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder39,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      78.00,
                                    ),
                                    width: getSize(
                                      78.00,
                                    ),
                                    padding: getPadding(
                                      all: 4,
                                    ),
                                    decoration: AppDecoration.fillDeeporange500
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder39,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgAndriykopodiln,
                                          height: getSize(
                                            69.00,
                                          ),
                                          width: getSize(
                                            69.00,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              34.00,
                                            ),
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    217.00,
                                  ),
                                  margin: getMargin(
                                    left: 18,
                                    top: 20,
                                    bottom: 19,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_helen".tr,
                                          style: TextStyle(
                                            color: ColorConstant.blueGray900,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Helvetica Neue',
                                            fontWeight: FontWeight.w400,
                                            height: getVerticalSize(
                                              1.26,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                          text: "msg_invited_you_to_watch".tr,
                                          style: TextStyle(
                                            color: ColorConstant.deepOrange500,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Helvetica Neue',
                                            fontWeight: FontWeight.w400,
                                            height: getVerticalSize(
                                              1.26,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_19_december".tr,
                                          style: TextStyle(
                                            color: ColorConstant.blueGray900,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Helvetica Neue',
                                            fontWeight: FontWeight.w400,
                                            height: getVerticalSize(
                                              1.26,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 20,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.teal300,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder39,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      78.00,
                                    ),
                                    width: getSize(
                                      78.00,
                                    ),
                                    padding: getPadding(
                                      all: 4,
                                    ),
                                    decoration:
                                        AppDecoration.fillTeal300.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder39,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgAndriykopodiln69x69,
                                          height: getSize(
                                            69.00,
                                          ),
                                          width: getSize(
                                            69.00,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              34.00,
                                            ),
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    217.00,
                                  ),
                                  margin: getMargin(
                                    left: 18,
                                    top: 20,
                                    bottom: 19,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_helen".tr,
                                          style: TextStyle(
                                            color: ColorConstant.blueGray900,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Helvetica Neue',
                                            fontWeight: FontWeight.w400,
                                            height: getVerticalSize(
                                              1.26,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                          text: "msg_invited_you_to_watch".tr,
                                          style: TextStyle(
                                            color: ColorConstant.teal300,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Helvetica Neue',
                                            fontWeight: FontWeight.w400,
                                            height: getVerticalSize(
                                              1.26,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_19_december".tr,
                                          style: TextStyle(
                                            color: ColorConstant.blueGray900,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Helvetica Neue',
                                            fontWeight: FontWeight.w400,
                                            height: getVerticalSize(
                                              1.26,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              78.00,
                            ),
                            width: getHorizontalSize(
                              313.00,
                            ),
                            margin: getMargin(
                              top: 20,
                            ),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.deepOrange400,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder39,
                                    ),
                                    child: Container(
                                      height: getSize(
                                        78.00,
                                      ),
                                      width: getSize(
                                        78.00,
                                      ),
                                      padding: getPadding(
                                        all: 4,
                                      ),
                                      decoration: AppDecoration
                                          .fillDeeporange400
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder39,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgAndriykopodiln69x69,
                                            height: getSize(
                                              69.00,
                                            ),
                                            width: getSize(
                                              69.00,
                                            ),
                                            radius: BorderRadius.circular(
                                              getHorizontalSize(
                                                34.00,
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      217.00,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_helen".tr,
                                            style: TextStyle(
                                              color: ColorConstant.blueGray900,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Helvetica Neue',
                                              fontWeight: FontWeight.w400,
                                              height: getVerticalSize(
                                                1.26,
                                              ),
                                            ),
                                          ),
                                          TextSpan(
                                            text: "msg_invited_you_to_watch".tr,
                                            style: TextStyle(
                                              color:
                                                  ColorConstant.deepOrange400,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Helvetica Neue',
                                              fontWeight: FontWeight.w400,
                                              height: getVerticalSize(
                                                1.26,
                                              ),
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_19_december".tr,
                                            style: TextStyle(
                                              color: ColorConstant.blueGray900,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Helvetica Neue',
                                              fontWeight: FontWeight.w400,
                                              height: getVerticalSize(
                                                1.26,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.deepOrange400,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder39,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            78.00,
                                          ),
                                          width: getSize(
                                            78.00,
                                          ),
                                          padding: getPadding(
                                            all: 4,
                                          ),
                                          decoration: AppDecoration
                                              .fillDeeporange400
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder39,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgAndriykopodiln69x69,
                                                height: getSize(
                                                  69.00,
                                                ),
                                                width: getSize(
                                                  69.00,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    34.00,
                                                  ),
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          217.00,
                                        ),
                                        margin: getMargin(
                                          top: 20,
                                          bottom: 19,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: "lbl_helen".tr,
                                                style: TextStyle(
                                                  color:
                                                      ColorConstant.blueGray900,
                                                  fontSize: getFontSize(
                                                    14,
                                                  ),
                                                  fontFamily: 'Helvetica Neue',
                                                  fontWeight: FontWeight.w400,
                                                  height: getVerticalSize(
                                                    1.26,
                                                  ),
                                                ),
                                              ),
                                              TextSpan(
                                                text: "msg_invited_you_to_watch"
                                                    .tr,
                                                style: TextStyle(
                                                  color: ColorConstant
                                                      .deepOrange400,
                                                  fontSize: getFontSize(
                                                    14,
                                                  ),
                                                  fontFamily: 'Helvetica Neue',
                                                  fontWeight: FontWeight.w400,
                                                  height: getVerticalSize(
                                                    1.26,
                                                  ),
                                                ),
                                              ),
                                              TextSpan(
                                                text: "lbl_19_december".tr,
                                                style: TextStyle(
                                                  color:
                                                      ColorConstant.blueGray900,
                                                  fontSize: getFontSize(
                                                    14,
                                                  ),
                                                  fontFamily: 'Helvetica Neue',
                                                  fontWeight: FontWeight.w400,
                                                  height: getVerticalSize(
                                                    1.26,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          textAlign: TextAlign.left,
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
                              top: 20,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.deepOrange400,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder39,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      78.00,
                                    ),
                                    width: getSize(
                                      78.00,
                                    ),
                                    padding: getPadding(
                                      all: 4,
                                    ),
                                    decoration: AppDecoration.fillDeeporange400
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder39,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgAndriykopodiln1,
                                          height: getSize(
                                            69.00,
                                          ),
                                          width: getSize(
                                            69.00,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              34.00,
                                            ),
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    217.00,
                                  ),
                                  margin: getMargin(
                                    left: 18,
                                    top: 20,
                                    bottom: 19,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_helen".tr,
                                          style: TextStyle(
                                            color: ColorConstant.blueGray900,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Helvetica Neue',
                                            fontWeight: FontWeight.w400,
                                            height: getVerticalSize(
                                              1.26,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                          text: "msg_invited_you_to_watch".tr,
                                          style: TextStyle(
                                            color: ColorConstant.deepOrange400,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Helvetica Neue',
                                            fontWeight: FontWeight.w400,
                                            height: getVerticalSize(
                                              1.26,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_19_december".tr,
                                          style: TextStyle(
                                            color: ColorConstant.blueGray900,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Helvetica Neue',
                                            fontWeight: FontWeight.w400,
                                            height: getVerticalSize(
                                              1.26,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgClose,
                    height: getSize(
                      45.00,
                    ),
                    width: getSize(
                      45.00,
                    ),
                    alignment: Alignment.topRight,
                    margin: getMargin(
                      top: 124,
                      right: 32,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Notifbtn:
        return AppRoutes.messagesPage;
      case BottomBarEnum.Mailbtn:
        return AppRoutes.searchPageOnePage;
      case BottomBarEnum.Floatingicon:
        return "/";
      case BottomBarEnum.Notification:
        return AppRoutes.notificationPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.messagesPage:
        return MessagesPage();
      case AppRoutes.searchPageOnePage:
        return SearchPageOnePage();
      case AppRoutes.notificationPage:
        return NotificationPage();
      default:
        return DefaultWidget();
    }
  }
}
