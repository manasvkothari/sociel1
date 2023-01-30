import 'controller/notification_controller.dart';
import 'models/notification_model.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';

// ignore_for_file: must_be_immutable
class NotificationPage extends StatelessWidget {
  NotificationController controller =
      Get.put(NotificationController(NotificationModel().obs));

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
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: IntrinsicWidth(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgClock,
                            height: getSize(
                              45.00,
                            ),
                            width: getSize(
                              45.00,
                            ),
                            margin: getMargin(
                              top: 123,
                              bottom: 455,
                            ),
                          ),
                          Container(
                            width: size.width,
                            margin: getMargin(
                              left: 10,
                            ),
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
                                  style:
                                      AppStyle.txtPoiretOneRegular44.copyWith(
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
                                    style: AppStyle.txtHelveticaNeueBold32
                                        .copyWith(
                                      height: getVerticalSize(
                                        0.54,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    517.00,
                                  ),
                                  width: getHorizontalSize(
                                    317.00,
                                  ),
                                  margin: getMargin(
                                    top: 17,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            60.00,
                                          ),
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                          margin: getMargin(
                                            left: 50,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: getHorizontalSize(
                                                313.00,
                                              ),
                                              margin: getMargin(
                                                right: 4,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color: ColorConstant
                                                        .deepOrange400,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder39,
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
                                                            BorderRadiusStyle
                                                                .circleBorder39,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgAndriykopodiln,
                                                            height: getSize(
                                                              69.00,
                                                            ),
                                                            width: getSize(
                                                              69.00,
                                                            ),
                                                            radius: BorderRadius
                                                                .circular(
                                                              getHorizontalSize(
                                                                34.00,
                                                              ),
                                                            ),
                                                            alignment: Alignment
                                                                .center,
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
                                                            text:
                                                                "lbl_helen".tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .blueGray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Helvetica Neue',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
                                                                1.26,
                                                              ),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text:
                                                                "msg_invited_you_to_watch"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepOrange400,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Helvetica Neue',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
                                                                1.26,
                                                              ),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text:
                                                                "lbl_19_december"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .blueGray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Helvetica Neue',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
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
                                              width: getHorizontalSize(
                                                313.00,
                                              ),
                                              margin: getMargin(
                                                left: 4,
                                                top: 20,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color: ColorConstant
                                                        .deepOrange500,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder39,
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
                                                          .fillDeeporange500
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder39,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgAndriykopodiln,
                                                            height: getSize(
                                                              69.00,
                                                            ),
                                                            width: getSize(
                                                              69.00,
                                                            ),
                                                            radius: BorderRadius
                                                                .circular(
                                                              getHorizontalSize(
                                                                34.00,
                                                              ),
                                                            ),
                                                            alignment: Alignment
                                                                .center,
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
                                                            text:
                                                                "lbl_helen".tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .blueGray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Helvetica Neue',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
                                                                1.26,
                                                              ),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text:
                                                                "msg_invited_you_to_watch"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepOrange500,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Helvetica Neue',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
                                                                1.26,
                                                              ),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text:
                                                                "lbl_19_december"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .blueGray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Helvetica Neue',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
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
                                              width: getHorizontalSize(
                                                313.00,
                                              ),
                                              margin: getMargin(
                                                left: 4,
                                                top: 20,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.teal300,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder39,
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
                                                          .fillTeal300
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
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
                                                            radius: BorderRadius
                                                                .circular(
                                                              getHorizontalSize(
                                                                34.00,
                                                              ),
                                                            ),
                                                            alignment: Alignment
                                                                .center,
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
                                                            text:
                                                                "lbl_helen".tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .blueGray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Helvetica Neue',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
                                                                1.26,
                                                              ),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text:
                                                                "msg_invited_you_to_watch"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .teal300,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Helvetica Neue',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
                                                                1.26,
                                                              ),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text:
                                                                "lbl_19_december"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .blueGray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Helvetica Neue',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
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
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .deepOrange400,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder39,
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
                                                              BorderRadiusStyle
                                                                  .circleBorder39,
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgAndriykopodiln69x69,
                                                              height: getSize(
                                                                69.00,
                                                              ),
                                                              width: getSize(
                                                                69.00,
                                                              ),
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  34.00,
                                                                ),
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        217.00,
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text: "lbl_helen"
                                                                  .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .blueGray900,
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                fontFamily:
                                                                    'Helvetica Neue',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    getVerticalSize(
                                                                  1.26,
                                                                ),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text:
                                                                  "msg_invited_you_to_watch"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .deepOrange400,
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                fontFamily:
                                                                    'Helvetica Neue',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    getVerticalSize(
                                                                  1.26,
                                                                ),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text:
                                                                  "lbl_19_december"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .blueGray900,
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                fontFamily:
                                                                    'Helvetica Neue',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    getVerticalSize(
                                                                  1.26,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        313.00,
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                            color: ColorConstant
                                                                .deepOrange400,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder39,
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                78.00,
                                                              ),
                                                              width: getSize(
                                                                78.00,
                                                              ),
                                                              padding:
                                                                  getPadding(
                                                                all: 4,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillDeeporange400
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .circleBorder39,
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgAndriykopodiln69x69,
                                                                    height:
                                                                        getSize(
                                                                      69.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      69.00,
                                                                    ),
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                      getHorizontalSize(
                                                                        34.00,
                                                                      ),
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
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
                                                                    text:
                                                                        "lbl_helen"
                                                                            .tr,
                                                                    style:
                                                                        TextStyle(
                                                                      color: ColorConstant
                                                                          .blueGray900,
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14,
                                                                      ),
                                                                      fontFamily:
                                                                          'Helvetica Neue',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height:
                                                                          getVerticalSize(
                                                                        1.26,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text:
                                                                        "msg_invited_you_to_watch"
                                                                            .tr,
                                                                    style:
                                                                        TextStyle(
                                                                      color: ColorConstant
                                                                          .deepOrange400,
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14,
                                                                      ),
                                                                      fontFamily:
                                                                          'Helvetica Neue',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height:
                                                                          getVerticalSize(
                                                                        1.26,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text:
                                                                        "lbl_19_december"
                                                                            .tr,
                                                                    style:
                                                                        TextStyle(
                                                                      color: ColorConstant
                                                                          .blueGray900,
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14,
                                                                      ),
                                                                      fontFamily:
                                                                          'Helvetica Neue',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height:
                                                                          getVerticalSize(
                                                                        1.26,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                313.00,
                                              ),
                                              margin: getMargin(
                                                left: 4,
                                                top: 20,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color: ColorConstant
                                                        .deepOrange400,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder39,
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
                                                            BorderRadiusStyle
                                                                .circleBorder39,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgAndriykopodiln1,
                                                            height: getSize(
                                                              69.00,
                                                            ),
                                                            width: getSize(
                                                              69.00,
                                                            ),
                                                            radius: BorderRadius
                                                                .circular(
                                                              getHorizontalSize(
                                                                34.00,
                                                              ),
                                                            ),
                                                            alignment: Alignment
                                                                .center,
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
                                                            text:
                                                                "lbl_helen".tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .blueGray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Helvetica Neue',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
                                                                1.26,
                                                              ),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text:
                                                                "msg_invited_you_to_watch"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepOrange400,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Helvetica Neue',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
                                                                1.26,
                                                              ),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text:
                                                                "lbl_19_december"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .blueGray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Helvetica Neue',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
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
                                    ],
                                  ),
                                ),
                              ],
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
                            margin: getMargin(
                              left: 23,
                              top: 124,
                              bottom: 454,
                            ),
                          ),
                        ],
                      ),
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
