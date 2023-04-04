import 'controller/buyer_article_controller.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';

class BuyerArticleScreen extends GetWidget<BuyerArticleController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
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
                      margin: getMargin(left: 12, right:20))
            ]),
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(top: 48),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(-0.09, 0),
                        end: Alignment(1, 0.81),
                        colors: [
                      Color.fromARGB(255, 36, 34, 30),
                      Color.fromARGB(255, 140, 140, 140)
                    ])),
            child: Stack(alignment: Alignment.bottomLeft, 
            children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: getVerticalSize(785),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImage59,
                                height: getVerticalSize(785),
                                width: getHorizontalSize(390),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(30)),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    height: getVerticalSize(492),
                                    width: getHorizontalSize(327),
                                    margin: getMargin(top: 95),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(47)))))
                          ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgImage58428x362,
                      height: getVerticalSize(428),
                      width: getHorizontalSize(362),
                      alignment: Alignment.bottomLeft),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(left: 56, top: 177, right: 56),
                          child: OutlineGradientButton(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(1),
                                  top: getVerticalSize(1),
                                  right: getHorizontalSize(1),
                                  bottom: getVerticalSize(1)),
                              strokeWidth: getHorizontalSize(1),
                              gradient: LinearGradient(
                                  begin: Alignment(0, -0.05),
                                  end: Alignment(1.03, 1.06),
                                  colors: [
                                    ColorConstant.whiteA700B2,
                                    ColorConstant.cyan90000
                                  ]),
                              corners: Corners(
                                  topLeft: Radius.circular(17),
                                  topRight: Radius.circular(17),
                                  bottomLeft: Radius.circular(17),
                                  bottomRight: Radius.circular(17)),
                              child: Container(
                                  padding: getPadding(
                                      left: 25, top: 14, right: 25, bottom: 14),
                                  decoration: AppDecoration.outline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder17),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(134),
                                            width: getHorizontalSize(226),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  175),
                                                          margin: getMargin(
                                                              bottom: 15),
                                                          child: Text(
                                                              "msg_the_blue_pottery"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign.left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold14Gray90002
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              1.4))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        171),
                                                                margin:
                                                                    getMargin(right:54),
                                                                child: Text(
                                                                    "msg_a_turbulent_tale2"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSerifDisplayRegular32)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(top:47),
                                                                child: Divider(
                                                                    height:
                                                                        getVerticalSize(1),
                                                                    thickness:
                                                                        getVerticalSize(1),
                                                                    color: ColorConstant
                                                                        .gray90002))
                                                          ]))
                                                ])),
                                        Container(
                                            width: getHorizontalSize(219),
                                            margin: getMargin(
                                                top: 5, right: 6, bottom: 0),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text:
                                                          "msg_examples_in_a_museum_blue2"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .gray90002,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "lbl_jaipur".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .gray90002,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          decoration:
                                                              TextDecoration
                                                                  .underline)),
                                                  TextSpan(
                                                      text:
                                                          "msg_of_central_asian"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .gray90002,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text:
                                                          "msg_cobalt_blue_dye"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .gray90002,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          decoration:
                                                              TextDecoration
                                                                  .underline))
                                                ]),
                                                textAlign: TextAlign.left))
                                      ])))))
                ])),
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

  onTapArrowleft6() {
    Get.back();
  }

  onTapSearchOne6() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }
}
