import 'controller/search_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';
import 'package:sociel/presentation/messages_page/messages_page.dart';
import 'package:sociel/presentation/notification_page/notification_page.dart';
import 'package:sociel/presentation/search_page_one_page/search_page_one_page.dart';
import 'package:sociel/widgets/app_bar/appbar_image.dart';
import 'package:sociel/widgets/app_bar/appbar_subtitle.dart';
import 'package:sociel/widgets/app_bar/custom_app_bar.dart';
import 'package:sociel/widgets/custom_bottom_bar.dart';
import 'package:sociel/widgets/custom_search_view.dart';

class SearchPageScreen extends GetWidget<SearchPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 54,
                leading: AppbarImage(
                    height: getSize(27.00),
                    width: getSize(27.00),
                    svgPath: ImageConstant.imgTicketDeepOrange400,
                    margin: getMargin(left: 27, top: 1, bottom: 8),
                    onTap: onTapTicket9),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_socials".tr)),
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(325.00),
                          margin: getMargin(left: 25, top: 32, right: 25),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomSearchView(
                                    width: 325,
                                    focusNode: FocusNode(),
                                    controller: controller.searchBoxController,
                                    hintText: "lbl_jules_deen".tr,
                                    prefix: Container(
                                        margin: getMargin(all: 11),
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgSearchWhiteA700)),
                                    prefixConstraints: BoxConstraints(
                                        maxHeight: getVerticalSize(45.00))),
                                Padding(
                                    padding: getPadding(top: 21),
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgScreenshot2021120660x60,
                                          height: getSize(60.00),
                                          width: getSize(60.00),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(30.00))),
                                      Container(
                                          height: getVerticalSize(35.00),
                                          width: getHorizontalSize(156.00),
                                          margin: getMargin(
                                              left: 10, top: 16, bottom: 7),
                                          child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Text(
                                                        "msg_123_friends_2_in"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoMedium14
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.28)))),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                        "lbl_julesdeen2".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoBold16
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.12))))
                                              ]))
                                    ]))
                              ])),
                      Spacer()
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

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

  onTapTicket9() {
    Get.toNamed(AppRoutes.mainProfileSingleFutureActivitiesScreen);
  }
}
