import 'controller/buyer_home_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';
import 'package:test1/widgets/custom_button.dart';
import 'package:test1/widgets/custom_icon_button.dart';
import 'package:test1/widgets/custom_search_view.dart';

class BuyerHomeScreen extends GetWidget<BuyerHomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: true,
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(2780),
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.topCenter, children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgImage60819x3901,
                              height: getVerticalSize(819),
                              width: getHorizontalSize(390),
                              alignment: Alignment.topCenter),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  height: getVerticalSize(756),
                                  width: double.maxFinite,
                                  margin: getMargin(top: 605),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgMaskgroupfirst,
                                            height: getVerticalSize(756),
                                            width: getHorizontalSize(390),
                                            alignment: Alignment.center),
                                        CustomButton(
                                            height: getVerticalSize(25),
                                            width: getHorizontalSize(96),
                                            text: "lbl_shop_now".tr,
                                            margin: getMargin(
                                                left: 80, bottom: 220, right:20),
                                            shape:
                                                ButtonShape.RoundedBorder12_1,
                                            onTap: onTapShopnow,
                                            alignment: Alignment.bottomRight)
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(684),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgMaskgroup684x390,
                                            height: getVerticalSize(684),
                                            width: getHorizontalSize(390),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 12, bottom: 113),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  319),
                                                          padding: getPadding(
                                                            right: 28),
                                                          child: Text(
                                                              "msg_pashmina_dhaago"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: AppStyle
                                                                  .txtDMSerifDisplayItalic30WhiteA700)),
                                                      Padding(
                                                        padding:getPadding(right: 30),
                                                       child: Text(
                                                          "msg_the_carpetmaking"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtDMSansBold10
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          3.0)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 9, right: 32),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      41))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  278),
                                                          margin: getMargin(
                                                              right: 32, top: 3),
                                                          child: Text(
                                                              "msg_the_pashmina_industry"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium12)),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  25),
                                                          width:
                                                              getHorizontalSize(
                                                                  96),
                                                          text:
                                                              "lbl_shop_now".tr,
                                                          margin: getMargin(
                                                              left: 13,
                                                              top: 14),
                                                          shape: ButtonShape
                                                              .RoundedBorder12_1,
                                                          onTap:
                                                              onTapShopnowOne,
                                                          alignment: Alignment
                                                              .centerLeft)
                                                    ])))
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgMaskgroup756x390,
                              height: getVerticalSize(756),
                              width: getHorizontalSize(390),
                              alignment: Alignment.bottomCenter,
                              margin: getMargin(bottom: 575)),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  height: getVerticalSize(877),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgMaskgroup855x390,
                                            height: getVerticalSize(855),
                                            width: getHorizontalSize(390),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 8, right: 20),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 38),
                                                          child: Text(
                                                              "lbl_hasthshilp"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtDMSerifDisplayItalic30WhiteA7001)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 38),
                                                          child: Text(
                                                              "msg_the_bamboo_products"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtDMSansBold10
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              3.0)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 8, left: 12),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  indent:
                                                                      getHorizontalSize(
                                                                          28),
                                                                  endIndent:
                                                                      getHorizontalSize(
                                                                          21)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      257),
                                                              margin: getMargin(
                                                                  top: 9),
                                                              padding:getPadding(
                                                                left:40),
                                                              child: Text(
                                                                  "msg_bamboo_farming_in"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium12))),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  25),
                                                          width:
                                                              getHorizontalSize(
                                                                  96),
                                                          text:
                                                              "lbl_shop_now".tr,
                                                          margin: getMargin(
                                                              top: 2,
                                                              right: 13),
                                                          shape: ButtonShape
                                                              .RoundedBorder12_1,
                                                          onTap:
                                                              onTapShopnowTwo,
                                                          alignment: Alignment
                                                              .centerRight),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      230),
                                                              margin: getMargin(
                                                                  top: 377),
                                                              child: Text(
                                                                  "msg_haatho_mai_9_9_chudiyan"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right,
                                                                  style: AppStyle
                                                                      .txtDMSerifDisplayItalic30WhiteA700))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 102, top: 1),
                                                          child: Text(
                                                              "msg_the_bangle_industry"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: AppStyle
                                                                  .txtPoppinsExtraBold10
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              3.0)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 12,left:40),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      0))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 3,
                                                              top: 4),
                                                          child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment.start,
                                                              children: [
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            25),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            96),
                                                                    text:
                                                                        "lbl_shop_now"
                                                                            .tr,
                                                                    margin: getMargin(top: 75,bottom:10,right: 40),
                                                                    shape: ButtonShape
                                                                        .RoundedBorder12_1,
                                                                    onTap:
                                                                        onTapShopnowThree),
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            201),
                                                                    padding: getPadding(left:10,top:5),
                                                                    child: Text(
                                                                        "msg_firozabad_has_been"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .right,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium12)),
                                                              ]))
                                                    ])))
                                      ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  padding: getPadding(
                                      left: 18, top: 10, right: 18, bottom: 14),
                                  decoration:
                                      AppDecoration.gradientGray500WhiteA70000,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(188),
                                            margin:
                                                getMargin(top: 40),
                                            child: Text(
                                                "msg_welcome_back_payal".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtDMSerifDisplayItalic30Gray90002)),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                width: getHorizontalSize(306),
                                                margin: getMargin(
                                                    left: 18,
                                                    top: 730,
                                                    right: 42),
                                                child: Text(
                                                    "msg_suit_patiala_chunni"
                                                        .tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtDMSerifDisplayItalic30WhiteA700))),
                                        Padding(
                                            padding: getPadding(left: 20),
                                            child: Text(
                                                "msg_the_textiles_of".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtDMSansBold10
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                3.0)))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(right: 50,top: 10),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    indent:
                                                        getHorizontalSize(22))))
                                      ]))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  width: getHorizontalSize(180),
                                  margin: getMargin(left: 40, top: 1000),
                                  child: Text("msg_ludhiana_has_been".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium12))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: getPadding(top: 10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomAppBar(
                                            height: getVerticalSize(31),
                                            leadingWidth: 42,
                                            leading: AppbarImage(
                                                height: getSize(24),
                                                width: getSize(24),
                                                svgPath: ImageConstant
                                                    .imgMenuGray900,
                                                margin: getMargin(
                                                    left: 18, top: 7)),
                                            centerTitle: true,
                                            title: Row(children: [
                                              AppbarImage(
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  svgPath:
                                                      ImageConstant.imgLocation,
                                                  margin: getMargin(
                                                      top: 3, bottom: 1, left: 2)),
                                              Container(
                                                  height: getVerticalSize(
                                                      29.079998),
                                                  width: getHorizontalSize(140),
                                                  margin: getMargin(left: 6),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            14),
                                                                child: Text(
                                                                    "msg_your_current_location"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular10))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            14),
                                                                child: Text(
                                                                    "msg_d_6_vasant_kunj"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsBold10)))
                                                      ]))
                                            ]),
                                            actions: [
                                              AppbarImage(
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  svgPath: ImageConstant
                                                      .imgSearchGray90001,
                                                  margin: getMargin(
                                                      left: 18, top: 7)),
                                              AppbarImage(
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  svgPath: ImageConstant
                                                      .imgSearchGray9000124x24,
                                                  margin: getMargin(
                                                      left: 6,
                                                      top: 7,
                                                      right: 18),
                                                  onTap: onTapSearchOne5)
                                            ]),
                                        Padding(
                                            padding: getPadding(top: 7),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.gray90002,
                                                indent: getHorizontalSize(19),
                                                endIndent:
                                                    getHorizontalSize(21))),
                                        CustomSearchView(
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.searchTwoController,
                                            hintText:
                                                "msg_search_your_product".tr,
                                            margin: getMargin(
                                                left: 25, top: 84, right: 25),
                                            prefix: Container(
                                                margin: getMargin(
                                                    left: 16,
                                                    top: 12,
                                                    right: 9,
                                                    bottom: 12),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray600),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgSearchGray600)),
                                            prefixConstraints: BoxConstraints(
                                                maxHeight: getVerticalSize(40)),
                                            suffix: Padding(
                                                padding: EdgeInsets.only(
                                                    right:
                                                        getHorizontalSize(15)),
                                                child: IconButton(
                                                    onPressed: () {
                                                      controller
                                                          .searchTwoController
                                                          .clear();
                                                    },
                                                    icon: Icon(Icons.clear,
                                                        color: Colors
                                                            .grey.shade600)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 22, top: 14, right: 20),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomIconButton(
                                                      height: 52,
                                                      width: 52,
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgComputerLime50)),
                                                  CustomIconButton(
                                                      height: 52,
                                                      width: 52,
                                                      margin:
                                                          getMargin(left: 17),
                                                      padding: IconButtonPadding
                                                          .PaddingAll17,
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgTicket)),
                                                  CustomIconButton(
                                                      height: 52,
                                                      width: 52,
                                                      margin:
                                                          getMargin(left: 22),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgSettings)),
                                                  CustomIconButton(
                                                      height: 52,
                                                      width: 52,
                                                      margin:
                                                          getMargin(left: 22),
                                                      padding: IconButtonPadding
                                                          .PaddingAll17,
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgEdit)),
                                                  CustomIconButton(
                                                      height: 52,
                                                      width: 52,
                                                      margin:
                                                          getMargin(left: 22),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowdown))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 33, top: 7, right: 27),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text(
                                                          "lbl_decor".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium10)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text(
                                                          "lbl_clothing".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium10)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text(
                                                          "lbl_jewelry".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium10)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text(
                                                          "lbl_paintings".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium10)),
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text(
                                                          "lbl_kitchen".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium10))
                                                ])),
                                        Container(
                                            height: getVerticalSize(234),
                                            width: double.maxFinite,
                                            margin: getMargin(top: 13),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage54234x390,
                                                      height:
                                                          getVerticalSize(234),
                                                      width: getHorizontalSize(
                                                          390),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width:
                                                              double.maxFinite,
                                                          padding: getPadding(
                                                              all: 4),
                                                          decoration: AppDecoration
                                                              .gradientBlack9000001Gray90002,
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            30),
                                                                    width: getHorizontalSize(
                                                                        118),
                                                                    text:
                                                                        "lbl_read_more"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            12,
                                                                        top:
                                                                            184,
                                                                        bottom:
                                                                            10),
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsBold10,
                                                                    onTap:
                                                                        onTapReadmore),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            56),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            218),
                                                                    margin: getMargin(
                                                                        top:
                                                                            168),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(186),
                                                                                  margin: getMargin(right: 6),
                                                                                  child: RichText(
                                                                                      text: TextSpan(children: [
                                                                                        TextSpan(text: "msg_a_turbulent_tale".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(25.843374252319336), fontFamily: 'DM Serif Display', fontWeight: FontWeight.w400)),
                                                                                        TextSpan(text: "msg_the_no_clay_pottery".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(10), fontFamily: 'Poppins', fontWeight: FontWeight.w500))
                                                                                      ]),
                                                                                      textAlign: TextAlign.right))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(padding: getPadding(bottom: 22), child: SizedBox(width: getHorizontalSize(218), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.whiteA700))))
                                                                        ]))
                                                              ])))
                                                ])),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: getVerticalSize(196),
                                                width: getHorizontalSize(358),
                                                margin: getMargin(
                                                    top: 24, right: 5),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Text(
                                                              "lbl_sarojni_naidu"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold14)),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      218),
                                                              margin: getMargin(
                                                                  left: 4,
                                                                  bottom: 20),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "msg_what_do_you_sell2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black90001,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "lbl_crimson"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black90001,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "lbl_and_silver"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black90001,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "lbl_tunics"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black90001,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "lbl_of_purple"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black90001,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "lbl_brocade"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black90001,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "msg_mirrors_with_panels"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black90001,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "lbl_amber"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black90001,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "msg_daggers_with_handles"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black90001,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w600))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
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
                                                                Text(
                                                                    "msg_our_best_sellers"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtDMSerifDisplayItalic30Gray900021),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 3,
                                                                        top: 5),
                                                                    child: Text(
                                                                        "msg_only_the_best_for"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsBold10
                                                                            .copyWith(letterSpacing: getHorizontalSize(1.0)))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                3),
                                                                    child: SizedBox(
                                                                        width: getHorizontalSize(
                                                                            197),
                                                                        child: Divider(
                                                                            height:
                                                                                getVerticalSize(1),
                                                                            thickness: getVerticalSize(1),
                                                                            color: ColorConstant.gray90002,
                                                                            indent: getHorizontalSize(3))))
                                                              ])),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgIndiamap,
                                                          height:
                                                              getVerticalSize(
                                                                  143),
                                                          width:
                                                              getHorizontalSize(
                                                                  155),
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin: getMargin(
                                                              top: 21))
                                                    ])))
                                      ])))
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

  onTapShopnow() {
    Get.toNamed(AppRoutes.frameTenScreen);
  }

  onTapShopnowOne() {
    Get.toNamed(AppRoutes.frameTenScreen);
  }

  onTapShopnowTwo() {
    Get.toNamed(AppRoutes.frameTenScreen);
  }

  onTapShopnowThree() {
    Get.toNamed(AppRoutes.frameTenScreen);
  }

  onTapSearchOne5() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }

  onTapReadmore() {
    Get.toNamed(AppRoutes.buyerArticleScreen);
  }
}
