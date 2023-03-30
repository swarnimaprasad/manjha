import 'controller/design_studio_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';

class DesignStudioScreen extends GetWidget<DesignStudioController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: size.height,
                width: double.maxFinite,
                decoration: AppDecoration.outlineBlack9003f2,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: getVerticalSize(679),
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment(0.5, 0),
                                  end: Alignment(0.5, 1.63),
                                  colors: [
                                ColorConstant.gray9000002,
                                ColorConstant.gray90005
                              ])))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(top: 22, bottom: 22),
                          decoration: AppDecoration.fillGray90002,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(800),
                                    leadingWidth: 43,
                                    leading: AppbarImage(
                                        height: getSize(17),
                                        width: getSize(17),
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: getMargin(
                                            left: 26, top: 2, bottom: 4),
                                        onTap: onTapArrowleft12),
                                    title: AppbarImage(
                                        height: getSize(21),
                                        width: getSize(21),
                                        svgPath: ImageConstant.imgMenu,
                                        margin: getMargin(left: 8)),
                                    actions: [
                                      AppbarImage(
                                          height: getSize(21),
                                          width: getSize(21),
                                          svgPath: ImageConstant.imgSearch,
                                          margin: getMargin(
                                              left: 24, top: 1, bottom: 2)),
                                      AppbarImage(
                                          height: getSize(24),
                                          width: getSize(24),
                                          svgPath:
                                              ImageConstant.imgSearchLime50,
                                          margin:
                                              getMargin(left: 12, right: 24),
                                          onTap: onTapSearchOne12)
                                    ])
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          height: getVerticalSize(246),
                          width: double.maxFinite,
                          margin: getMargin(top: 53),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgMaskgroup246x390,
                                height: getVerticalSize(246),
                                width: getHorizontalSize(390),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 43, top: 28, right: 34),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_design_room".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtDMSerifDisplayItalic40),
                                          Text("msg_your_weekly_dose".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsBold12Gray90002
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              1.2))),
                                          Container(
                                              height: getVerticalSize(2),
                                              width: getHorizontalSize(28),
                                              margin: getMargin(top: 6),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray90002)),
                                          Container(
                                              width: getHorizontalSize(313),
                                              margin: getMargin(top: 5),
                                              child: Text(
                                                  "msg_orange_is_the_colour".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.justify,
                                                  style: AppStyle
                                                      .txtPoppinsMedium12Gray90002))
                                        ])))
                          ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: getVerticalSize(653),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImage80,
                                height: getVerticalSize(653),
                                width: getHorizontalSize(390),
                                radius: BorderRadius.only(
                                    topLeft:
                                        Radius.circular(getHorizontalSize(30)),
                                    topRight:
                                        Radius.circular(getHorizontalSize(30))),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 20, top: 20, right: 21),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .txtOutlineBlack9003f,
                                                  child: Text(
                                                      "lbl_feel_the_heat".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.justify,
                                                      style: AppStyle
                                                          .txtDMSerifDisplayRegular40WhiteA700))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height: getVerticalSize(43),
                                                  width: getHorizontalSize(322),
                                                  margin: getMargin(top: 1),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        319),
                                                                decoration:
                                                                    AppDecoration
                                                                        .txtOutlineBlack9003f,
                                                                child: Text(
                                                                    "msg_orange_is_once_again"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSerifDisplayItalic20))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: SizedBox(
                                                                width:
                                                                    getHorizontalSize(
                                                                        267),
                                                                child: Divider(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .lightBlue900)))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(17),
                                              width: getHorizontalSize(163),
                                              margin: getMargin(top: 26),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                                    162),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .blueGray100))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Text(
                                                            "msg_in_this_weeks_edition"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsBold1072WhiteA700
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            1.07))))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(169),
                                              margin: getMargin(top: 3),
                                              child: Text(
                                                  "msg_you_don_t_always".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.right,
                                                  style: AppStyle
                                                      .txtPoppinsBold1072WhiteA7001
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  1.07)))),
                                          Container(
                                              height: getVerticalSize(48),
                                              width: getHorizontalSize(240),
                                              margin:
                                                  getMargin(top: 193, right: 1),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    223),
                                                            child: Text(
                                                                "msg_the_best_bedroom"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: AppStyle
                                                                    .txtDMSerifDisplayItalic20Gray300))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                bottom: 2),
                                                            child: SizedBox(
                                                                width:
                                                                    getHorizontalSize(
                                                                        240),
                                                                child: Divider(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray100))))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(237),
                                              margin: getMargin(top: 3),
                                              child: Text(
                                                  "msg_is_your_bedroom".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.right,
                                                  style: AppStyle
                                                      .txtPoppinsBold1072Gray300))
                                        ])))
                          ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle52108x13,
                      height: getVerticalSize(108),
                      width: getHorizontalSize(13),
                      alignment: Alignment.topLeft,
                      margin: getMargin(top: 90)),
                  CustomImageView(
                      imagePath: ImageConstant.imgImage83128x181,
                      height: getVerticalSize(128),
                      width: getHorizontalSize(181),
                      alignment: Alignment.topRight,
                      margin: getMargin(top: 83))
                ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Volume:
        return AppRoutes.cartPage;
      case BottomBarEnum.Clocklime501:
        return "/";
      case BottomBarEnum.Map:
        return "/";
      case BottomBarEnum.Checkmarklime50:
        return "/";
      case BottomBarEnum.Baglime50:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.cartPage:
        return CartPage();
      default:
        return DefaultWidget();
    }
  }

  onTapArrowleft12() {
    Get.back();
  }

  onTapSearchOne12() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }
}
