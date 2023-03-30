import 'controller/events_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';
import 'package:test1/widgets/custom_button.dart';

class EventsScreen extends GetWidget<EventsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(24),
                leadingWidth: 42,
                leading: AppbarImage(
                    height: getSize(17),
                    width: getSize(17),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 25, top: 2, bottom: 4),
                    onTap: onTapArrowleft10),
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
                      margin: getMargin(left: 25, top: 1, bottom: 2)),
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSearchLime50,
                      margin: getMargin(left: 12, right: 25),
                      onTap: onTapSearchOne10)
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(914),
                        width: double.maxFinite,
                        margin: getMargin(top: 19),
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  height: getVerticalSize(50),
                                  width: getHorizontalSize(319),
                                  margin: getMargin(left: 29),
                                  decoration: AppDecoration.fillGray90002,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: getPadding(left: 2),
                                                child: Text(
                                                    "lbl_events_near_you".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSerifDisplayItalic2859Lime100))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Text(
                                                "msg_exhibitions_pop_up".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold10Lime100
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                1.0)))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(bottom: 17),
                                                child: SizedBox(
                                                    width:
                                                        getHorizontalSize(178),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(1),
                                                        thickness:
                                                            getVerticalSize(1),
                                                        color: ColorConstant
                                                            .gray30001,
                                                        indent:
                                                            getHorizontalSize(
                                                                1)))))
                                      ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  height: getVerticalSize(324),
                                  width: double.maxFinite,
                                  margin: getMargin(top: 76),
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgMapsiclemap,
                                            height: getVerticalSize(324),
                                            width: getHorizontalSize(390),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(15)),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 94, right: 83),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          height: getSize(13),
                                                          width: getSize(13),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .lime50,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          6)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Container(
                                                              height:
                                                                  getSize(14),
                                                              width:
                                                                  getSize(14),
                                                              margin: getMargin(
                                                                  top: 20),
                                                              decoration: BoxDecoration(
                                                                  color:
                                                                      ColorConstant
                                                                          .lime50,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(7)))))
                                                    ])))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  height: getVerticalSize(590),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgMaskgroup538x390,
                                            height: getVerticalSize(538),
                                            width: getHorizontalSize(390),
                                            alignment: Alignment.topCenter),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                                padding: getPadding(top: 64),
                                                child: SizedBox(
                                                    width:
                                                        getHorizontalSize(301),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(1),
                                                        thickness:
                                                            getVerticalSize(1),
                                                        color: ColorConstant
                                                            .gray90002,
                                                        endIndent:
                                                            getHorizontalSize(
                                                                43))))),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 75, right: 40),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 39,
                                                              bottom: 1),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                5),
                                                                    child: SizedBox(
                                                                        height: getVerticalSize(
                                                                            28),
                                                                        child: VerticalDivider(
                                                                            width:
                                                                                getHorizontalSize(2),
                                                                            thickness: getVerticalSize(2),
                                                                            color: ColorConstant.gray90002))),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgLocation,
                                                                    height:
                                                                        getVerticalSize(
                                                                            18),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            14),
                                                                    margin: getMargin(
                                                                        top:
                                                                            5)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgClockGray900,
                                                                    height:
                                                                        getSize(
                                                                            14),
                                                                    width:
                                                                        getSize(
                                                                            14),
                                                                    margin: getMargin(
                                                                        top:
                                                                            13)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                5),
                                                                    child: SizedBox(
                                                                        height: getVerticalSize(
                                                                            70),
                                                                        child: VerticalDivider(
                                                                            width:
                                                                                getHorizontalSize(2),
                                                                            thickness: getVerticalSize(2),
                                                                            color: ColorConstant.gray90002,
                                                                            indent: getHorizontalSize(42)))),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgLocation,
                                                                    height:
                                                                        getVerticalSize(
                                                                            18),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            14),
                                                                    margin: getMargin(
                                                                        top:
                                                                            4)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgClockGray900,
                                                                    height:
                                                                        getSize(
                                                                            14),
                                                                    width:
                                                                        getSize(
                                                                            14),
                                                                    margin: getMargin(
                                                                        top:
                                                                            14))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 4),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            18),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            176),
                                                                    margin: getMargin(
                                                                        right:
                                                                            3),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Text("msg_sunday_19_march".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold12Gray90002.copyWith(letterSpacing: getHorizontalSize(1.2)))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Text("msg_sunday_19_march".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold12Gray90002.copyWith(letterSpacing: getHorizontalSize(1.2))))
                                                                        ])),
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            239),
                                                                    margin: getMargin(
                                                                        top:
                                                                            21),
                                                                    child: Text(
                                                                        "msg_farmers_market_nizamuddin"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .justify,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold12)),
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            239),
                                                                    margin: getMargin(
                                                                        top:
                                                                            39),
                                                                    child: Text(
                                                                        "msg_textile_exhibition_janpath"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .justify,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold12))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 15, right: 43),
                                                child: Text("lbl_today".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSerifDisplayRegular40Gray90002))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding:
                                                    getPadding(bottom: 208),
                                                child: SizedBox(
                                                    width:
                                                        getHorizontalSize(309),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(1),
                                                        thickness:
                                                            getVerticalSize(1),
                                                        color: ColorConstant
                                                            .gray90002,
                                                        indent:
                                                            getHorizontalSize(
                                                                51))))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 47, bottom: 204),
                                                child: Text("lbl_tomorrow".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSerifDisplayRegular40Gray90002))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 51, bottom: 179),
                                                child: Text(
                                                    "msg_monday_20_march".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold12Gray90002
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    1.2))))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 33, top: 28),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLocation,
                                                      height: getSize(24),
                                                      width: getSize(24),
                                                      margin: getMargin(
                                                          top: 3, bottom: 1)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 6),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "msg_your_current_location"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular10),
                                                            Text(
                                                                "msg_d_6_vasant_kunj"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsBold10)
                                                          ]))
                                                ])))
                                      ]))),
                          CustomButton(
                              height: getVerticalSize(37),
                              width: getHorizontalSize(162),
                              text: "msg_view_google_earth".tr,
                              margin: getMargin(left: 40, top: 304),
                              variant: ButtonVariant.FillGray90002,
                              shape: ButtonShape.Square,
                              padding: ButtonPadding.PaddingAll11,
                              fontStyle: ButtonFontStyle.PoppinsBold1072,
                              onTap: onTapViewgoogleearth,
                              alignment: Alignment.topLeft),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage82382x259,
                              height: getVerticalSize(382),
                              width: getHorizontalSize(259),
                              alignment: Alignment.bottomLeft,
                              margin: getMargin(bottom: 52))
                        ])))),
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

  onTapViewgoogleearth() {
    Get.toNamed(AppRoutes.buyerGoogleEarthScreen);
  }

  onTapArrowleft10() {
    Get.back();
  }

  onTapSearchOne10() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }
}
