import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';

// ignore: must_be_immutable
class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgVolume,
      type: BottomBarEnum.Volume,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgClockLime501,
      type: BottomBarEnum.Clocklime501,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgMap,
      type: BottomBarEnum.Map,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCheckmarkLime50,
      type: BottomBarEnum.Checkmarklime50,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgBagLime50,
      type: BottomBarEnum.Baglime50,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        margin: getMargin(
          left: 45,
          right: 15,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.gray90002,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              43,
            ),
          ),
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
                svgPath: bottomMenuList[index].icon,
                height: getSize(24),
                width: getSize(24),
                color: ColorConstant.lime50,
              ),
              activeIcon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(24),
                width: getSize(24),
                color: ColorConstant.lime50,
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
  Volume,
  Clocklime501,
  Map,
  Checkmarklime50,
  Baglime50,
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
