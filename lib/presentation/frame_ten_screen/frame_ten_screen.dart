import 'controller/frame_ten_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';
import 'package:test1/widgets/custom_text_form_field.dart';

class FrameTenScreen extends GetWidget<FrameTenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Container(
                height: getVerticalSize(845),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  SingleChildScrollView(
                      child: Container(
                          height: getVerticalSize(845),
                          width: double.maxFinite,
                          decoration: AppDecoration.outlineBlack9003f2,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        decoration: AppDecoration
                                            .gradientGray100Gray400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle65,
                                                  height: getVerticalSize(134),
                                                  width: getHorizontalSize(390),
                                                  margin: getMargin(top: 661))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(491),
                                              width: double.maxFinite,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    CustomAppBar(
                                                        height: getVerticalSize(
                                                            110),
                                                        leadingWidth: 43,
                                                        leading: AppbarImage(
                                                            height: getSize(17),
                                                            width: getSize(17),
                                                            svgPath: ImageConstant
                                                                .imgArrowleft,
                                                            margin: getMargin(
                                                                left: 26,
                                                                top: 24,
                                                                bottom: 68),
                                                            onTap:
                                                                onTapArrowleft9),
                                                        title: AppbarImage(
                                                            height: getSize(21),
                                                            width: getSize(21),
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgMenu,
                                                            margin: getMargin(
                                                                left: 8,
                                                                top: 23,
                                                                bottom: 66)),
                                                        actions: [
                                                          AppbarImage(
                                                              height:
                                                                  getSize(21),
                                                              width:
                                                                  getSize(21),
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgSearch,
                                                              margin: getMargin(
                                                                  left: 24,
                                                                  top: 23,
                                                                  right: 64,
                                                                  bottom: 2)),
                                                          AppbarImage(
                                                              height:
                                                                  getSize(24),
                                                              width:
                                                                  getSize(24),
                                                              svgPath: ImageConstant
                                                                  .imgSearchLime50,
                                                              margin: getMargin(
                                                                  left: 12,
                                                                  top: 22,
                                                                  right: 88),
                                                              onTap:
                                                                  onTapSearchOne9)
                                                        ],
                                                        styleType: Style
                                                            .bgFillGray90002_1),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgMaskgroup,
                                                        height: getVerticalSize(
                                                            343),
                                                        width:
                                                            getHorizontalSize(
                                                                390),
                                                        alignment:
                                                            Alignment.topCenter,
                                                        margin:
                                                            getMargin(top: 59)),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    213),
                                                            margin: getMargin(
                                                                left: 32,
                                                                bottom: 34),
                                                            child: Text(
                                                                "msg_ghudsawa_wooden"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtDMSerifDisplayItalic40Gray90002))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 39,
                                                                bottom: 20),
                                                            child: Text(
                                                                "msg_chitrakoot_uttar"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsBold14Gray900021
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(1.4))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: GestureDetector(
                                                            onTap: () {
                                                              onTapTxtViewseller();
                                                            },
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            39),
                                                                child: Text(
                                                                    "lbl_view_seller"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsBold14Gray900021
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(1.4))))))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(left: 36, top: 1),
                                              child: Row(children: [
                                                Text("lbl_500_00".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular20),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgGroup27,
                                                    height: getVerticalSize(13),
                                                    width:
                                                        getHorizontalSize(90),
                                                    margin: getMargin(
                                                        left: 15,
                                                        top: 8,
                                                        bottom: 8))
                                              ])),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getVerticalSize(269),
                                                  width: getHorizontalSize(333),
                                                  margin: getMargin(top: 5),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        328),
                                                                child: Text(
                                                                    "msg_about_this_item_the"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular14Black90001))),
                                                        CustomTextFormField(
                                                            width:
                                                                getHorizontalSize(
                                                                    333),
                                                            focusNode:
                                                                FocusNode(),
                                                            controller: controller
                                                                .group1063Controller,
                                                            hintText:
                                                                "msg_view_seller_information"
                                                                    .tr,
                                                            margin: getMargin(
                                                                top: 42),
                                                            variant:
                                                                TextFormFieldVariant
                                                                    .UnderLineBlack90001,
                                                            fontStyle:
                                                                TextFormFieldFontStyle
                                                                    .PoppinsLight12,
                                                            alignment: Alignment
                                                                .topCenter),
                                                        CustomTextFormField(
                                                            width:
                                                                getHorizontalSize(
                                                                    114),
                                                            focusNode:
                                                                FocusNode(),
                                                            controller: controller
                                                                .rectangleTwentyTwoController,
                                                            margin: getMargin(
                                                                left: 2),
                                                            variant:
                                                                TextFormFieldVariant
                                                                    .FillGray90002,
                                                            shape: TextFormFieldShape
                                                                .RoundedBorder15,
                                                            textInputAction:
                                                                TextInputAction
                                                                    .done,
                                                            alignment: Alignment
                                                                .topLeft),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            19,
                                                                        top: 5),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Text(
                                                                              "lbl_2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtWorkSansRomanMedium15)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgComputer,
                                                                          height: getVerticalSize(
                                                                              19),
                                                                          width: getHorizontalSize(
                                                                              14),
                                                                          margin:
                                                                              getMargin(top: 159))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        114),
                                                                margin: getMargin(
                                                                    right: 87),
                                                                padding: getPadding(
                                                                    left: 22,
                                                                    top: 2,
                                                                    right: 22,
                                                                    bottom: 2),
                                                                decoration: AppDecoration
                                                                    .txtOutlineBlack90001
                                                                    .copyWith(
                                                                        borderRadius: BorderRadiusStyle
                                                                            .txtRoundedBorder15),
                                                                child: Text(
                                                                    "lbl_wishlist"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsLight15
                                                                        .copyWith(letterSpacing: getHorizontalSize(1.5)))))
                                                      ]))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 30, top: 24),
                                              child: Text(
                                                  "msg_similar_products".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold14
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  1.4)))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 30, top: 7, right: 45),
                                              child: Row(children: [
                                                Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage60,
                                                          height:
                                                              getVerticalSize(
                                                                  124),
                                                          width:
                                                              getHorizontalSize(
                                                                  132)),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  132),
                                                          margin: getMargin(
                                                              top: 10),
                                                          child: Text(
                                                              "msg_piper_wooden_toy_400_00"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold12Black900011))
                                                    ]),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 38),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgImage61,
                                                              height:
                                                                  getVerticalSize(
                                                                      124),
                                                              width:
                                                                  getHorizontalSize(
                                                                      145)),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      139),
                                                              margin: getMargin(
                                                                  top: 10),
                                                              child: Text(
                                                                  "msg_elephant_wooden"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsBold12Black900011))
                                                        ]))
                                              ]))
                                        ]))
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgImage62,
                      height: getVerticalSize(1121),
                      width: getHorizontalSize(390),
                      alignment: Alignment.bottomCenter)
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

  onTapArrowleft9() {
    Get.back();
  }

  onTapSearchOne9() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }

  onTapTxtViewseller() {
    Get.toNamed(AppRoutes.frameSixScreen);
  }
}
