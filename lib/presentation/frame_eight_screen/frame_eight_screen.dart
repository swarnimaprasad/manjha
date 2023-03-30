import 'controller/frame_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';

class FrameEightScreen extends GetWidget<FrameEightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            appBar: CustomAppBar(
                height: getVerticalSize(50),
                leadingWidth: 44,
                leading: AppbarImage(
                    height: getSize(40),
                    width: getSize(40),
                    svgPath: ImageConstant.imgCloseLime50,
                    margin: getMargin(left: 14)),
                title:
                  Text("   "+"lbl_manjha".tr,
                  overflow:TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold16.copyWith(
                  letterSpacing:
                    getHorizontalSize(1.6))),
                actions:[  AppbarImage(
                      height: getSize(27),
                      width: getSize(27),
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          getMargin(left: 135)),
                  AppbarImage(
                      height: getSize(28),
                      width: getSize(28),
                      svgPath: ImageConstant.imgSearchLime50,
                      margin: getMargin(left: 12, right:20),
                      onTap: onTapSearchOne11)
            ]),
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(top: 48),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(-0.09, -0.25),
                        end: Alignment(1, 0.81),
                        colors: [
                      Color.fromARGB(255, 36, 34, 30),
                      Color.fromARGB(255, 140, 140, 140)
                    ])),
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(1232),
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.topLeft, children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  padding: getPadding(
                                      left: 35, top: 27, right: 35, bottom: 27),
                                  decoration: AppDecoration.outlineBlack9003f3
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder41),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(left: 3),
                                            child: Text("lbl_discover".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtDMSerifDisplayItalic40Lime50)),
                                        Container(
                                            height: getVerticalSize(2),
                                            width: getHorizontalSize(28),
                                            margin: getMargin(left: 7, top: 22),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.lime50)),
                                        Container(
                                            width: getHorizontalSize(313),
                                            margin: getMargin(
                                                left: 7, top: 7, bottom: 87),
                                            child: Text(
                                                "msg_art_in_india_is".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.justify,
                                                style: AppStyle
                                                    .txtPoppinsRegular14Lime50))
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle5280x15,
                              height: getVerticalSize(80),
                              width: getHorizontalSize(15),
                              alignment: Alignment.topLeft,
                              margin: getMargin(top: 61)),
                          CustomImageView(
                              imagePath: ImageConstant.imgMaskgroup565x389,
                              height: getVerticalSize(565),
                              width: getHorizontalSize(389),
                              alignment: Alignment.topCenter,
                              margin: getMargin(top: 197)),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage90428x231,
                              height: getVerticalSize(428),
                              width: getHorizontalSize(231),
                              alignment: Alignment.topRight),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                  padding: getPadding(left: 42, top: 73),
                                  child: Text(
                                      "msg_the_forgotten_artforms"
                                          .tr
                                          .toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold12Lime50
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(1.2))))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  height: getVerticalSize(176),
                                  width: double.maxFinite,
                                  margin: getMargin(bottom: 162),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgRectangle54176x390,
                                            height: getVerticalSize(176),
                                            width: getHorizontalSize(390),
                                            alignment: Alignment.center,
                                            onTap: () {
                                              onTapImgRectangleFiftyFourOne();
                                            }),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle77,
                                            height: getVerticalSize(176),
                                            width: getHorizontalSize(389),
                                            alignment: Alignment.center)
                                      ]))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(right: 24),
                                        child: Text("lbl_terracotta".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSerifDisplayItalic26)),
                                    Container(
                                        height: getVerticalSize(162),
                                        width: double.maxFinite,
                                        margin: getMargin(top: 26),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle61162x390,
                                                  height: getVerticalSize(162),
                                                  width: getHorizontalSize(390),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 10,
                                                          right: 14,
                                                          bottom: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapTxtMadhubani();
                                                                },
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                53, left: 225),
                                                                    child: Text(
                                                                        "lbl_madhubani"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtDMSerifDisplayItalic26Lime50)))
                                                          ])))
                                            ]))
                                  ])),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage88480x390,
                              height: getVerticalSize(480),
                              width: getHorizontalSize(390),
                              alignment: Alignment.topCenter,
                              margin: getMargin(top: 197)),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage89,
                              height: getVerticalSize(460),
                              width: getHorizontalSize(287),
                              alignment: Alignment.bottomLeft,
                              margin: getMargin(bottom: 332)),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  height: getVerticalSize(170),
                                  width: double.maxFinite,
                                  margin: getMargin(bottom: 338),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImage48170x390,
                                            height: getVerticalSize(170),
                                            width: getHorizontalSize(390),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                                padding: getPadding(bottom: 19,right: 15),
                                                child: Text(
                                                    "lbl_blue_pottery".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSerifDisplayItalic26Lime50)))
                                      ])))
                        ])))),
            floatingActionButton:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type));
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Volume:
        return AppRoutes.buyerHomeScreen;
      case BottomBarEnum.Clocklime501:
        return AppRoutes.frameEightScreen;
      case BottomBarEnum.Map:
        return AppRoutes.eventsScreen;
      case BottomBarEnum.Checkmarklime50:
        return AppRoutes.designStudioScreen;
      case BottomBarEnum.Baglime50:
        return AppRoutes.cartContainerScreen;
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

  onTapImgRectangleFiftyFourOne() {
    Get.toNamed(AppRoutes.frameNineScreen);
  }

  onTapTxtMadhubani() {
    Get.toNamed(AppRoutes.frameNineScreen);
  }

  onTapArrowleft11() {
    Get.back();
  }

  onTapSearchOne11() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }
}
