import 'package:flutter/material.dart';
import 'package:sociel/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgNotifbtn,
      type: BottomBarEnum.Notifbtn,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgMailbtn,
      type: BottomBarEnum.Mailbtn,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgFloatingicon,
      type: BottomBarEnum.Floatingicon,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNotification,
      type: BottomBarEnum.Notification,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgMailbtn,
      type: BottomBarEnum.Mailbtn,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: ImageConstant.imgMailbtn,
                height: getSize(
                  44.00,
                ),
                width: getSize(
                  44.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    22.00,
                  ),
                ),
              ),
              activeIcon: CustomImageView(
                svgPath: ImageConstant.imgNotifbtn,
                height: getSize(
                  44.00,
                ),
                width: getSize(
                  44.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    22.00,
                  ),
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Notifbtn,
  Mailbtn,
  Floatingicon,
  Notification,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
