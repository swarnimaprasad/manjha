import 'controller/frame_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';
import 'package:test1/widgets/custom_button.dart';

class FrameSixScreen extends GetWidget<FrameSixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: size.height,
                width: double.maxFinite,
                decoration: AppDecoration.outlineBlack9003f2,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          padding: getPadding(top: 16, bottom: 16),
                          decoration: AppDecoration.gradientGray90002Black90002,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(164),
                                    leadingWidth: 43,
                                    leading: AppbarImage(
                                        height: getSize(17),
                                        width: getSize(17),
                                        svgPath:
                                            ImageConstant.imgArrowleftLime50,
                                        margin: getMargin(
                                            left: 26, top: 2, bottom: 5),
                                        onTap: onTapArrowleft4),
                                    title: AppbarImage(
                                        height: getSize(21),
                                        width: getSize(21),
                                        svgPath: ImageConstant.imgMenuLime50,
                                        margin: getMargin(left: 8)),
                                    actions: [
                                      AppbarImage(
                                          height: getSize(24),
                                          width: getSize(24),
                                          svgPath: ImageConstant.imgSearch,
                                          margin: getMargin(left: 24, top: 1)),
                                      AppbarImage(
                                          height: getSize(24),
                                          width: getSize(24),
                                          svgPath:
                                              ImageConstant.imgSearchLime50,
                                          margin: getMargin(
                                              left: 9, right: 24, bottom: 1),
                                          onTap: onTapSearchOne4)
                                    ])
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgImage42,
                      height: getVerticalSize(314),
                      width: getHorizontalSize(390),
                      radius: BorderRadius.only(
                          topLeft: Radius.circular(getHorizontalSize(30)),
                          topRight: Radius.circular(getHorizontalSize(30))),
                      alignment: Alignment.topCenter,
                      margin: getMargin(top: 53)),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          width: double.maxFinite,
                          margin: getMargin(top: 98, bottom: 468),
                          padding: getPadding(
                              left: 14, top: 42, right: 14, bottom: 42),
                          decoration: AppDecoration.gradientGray90002Black90000,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomButton(
                                    height: getVerticalSize(28),
                                    width: getHorizontalSize(109),
                                    text: "lbl_view_store".tr,
                                    margin:
                                        getMargin(left: 6, top: 159, bottom: 5),
                                    variant: ButtonVariant.OutlineGray300,
                                    fontStyle: ButtonFontStyle.PoppinsMedium12),
                                Padding(
                                    padding: getPadding(top: 126),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(right: 2),
                                              child: Text("lbl_meri_katha".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSerifDisplayItalic2859)),
                                          Padding(
                                              padding: getPadding(top: 7),
                                              child: SizedBox(
                                                  width: getHorizontalSize(196),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color: ColorConstant
                                                          .blueGray100,
                                                      endIndent:
                                                          getHorizontalSize(
                                                              2)))),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text(
                                                  "msg_the_stories_behind".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsLight1072))
                                        ]))
                              ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: getVerticalSize(494),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgMaskgroup494x390,
                                height: getVerticalSize(494),
                                width: getHorizontalSize(390),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle52,
                                                height: getVerticalSize(199),
                                                width: getHorizontalSize(7),
                                                margin: getMargin(
                                                    top: 10, bottom: 104)),
                                            Container(
                                                height: getVerticalSize(216),
                                                width: getHorizontalSize(49),
                                                margin: getMargin(
                                                    left: 15, bottom: 97),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      40),
                                                              child: Text(
                                                                  "lbl_ayush_baid"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right,
                                                                  style: AppStyle
                                                                      .txtDMSerifDisplayRegular40))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      9),
                                                              margin: getMargin(
                                                                  top: 8),
                                                              child: Text(
                                                                  "msg_jaiipur_rajasthan"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right,
                                                                  style: AppStyle
                                                                      .txtPoppinsBold12
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(1.2)))))
                                                    ])),
                                            Padding(
                                                padding: getPadding(left: 25),
                                                child: SizedBox(
                                                    height:
                                                        getVerticalSize(313),
                                                    child: VerticalDivider(
                                                        width:
                                                            getHorizontalSize(
                                                                2),
                                                        thickness:
                                                            getVerticalSize(2),
                                                        color: ColorConstant
                                                            .gray90002,
                                                        indent:
                                                            getHorizontalSize(
                                                                13),
                                                        endIndent:
                                                            getHorizontalSize(
                                                                272)))),
                                            Container(
                                                width: getHorizontalSize(239),
                                                margin:
                                                    getMargin(left: 12, top: 8),
                                                child: Text(
                                                    "msg_forr_ayush_baid".tr,
                                                    maxLines: null,
                                                    textAlign:
                                                        TextAlign.justify,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold12))
                                          ]),
                                      Container(
                                          width: getHorizontalSize(140),
                                          margin: getMargin(top: 14),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "lbl_address".tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray90002,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w700)),
                                                TextSpan(
                                                    text: "msg_baid_sons_and_co"
                                                        .tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray90002,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w300)),
                                                TextSpan(
                                                    text: "msg_product_category"
                                                        .tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray90002,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w700)),
                                                TextSpan(
                                                    text:
                                                        "msg_ceramics_paintings"
                                                            .tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray90002,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w300))
                                              ]),
                                              textAlign: TextAlign.left))
                                    ]))
                          ])))
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

  onTapArrowleft4() {
    Get.back();
  }

  onTapSearchOne4() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }
}
