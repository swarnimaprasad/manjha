import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgFillGray90002:
        return Container(
          height: getVerticalSize(
            79,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: ColorConstant.gray90002,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                38,
              ),
            ),
          ),
        );
      case Style.bgFillLime50_1:
        return Container(
          height: getVerticalSize(
            98,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: ColorConstant.lime50,
          ),
        );
      case Style.bgFillGray90002_1:
        return Container(
          height: getVerticalSize(
            129,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: ColorConstant.gray90002,
          ),
        );
      case Style.bgFillLime50:
        return Container(
          height: getVerticalSize(
            93,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: ColorConstant.lime50,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                30,
              ),
            ),
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgFillGray90002,
  bgFillLime50_1,
  bgFillGray90002_1,
  bgFillLime50,
}
