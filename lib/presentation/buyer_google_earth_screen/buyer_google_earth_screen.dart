import 'controller/buyer_google_earth_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';
import 'package:test1/widgets/custom_button.dart';

class BuyerGoogleEarthScreen extends GetWidget<BuyerGoogleEarthController> {
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
                title: Text("   " + "lbl_manjha".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsBold16
                        .copyWith(letterSpacing: getHorizontalSize(1.6))),
                actions: [
                  AppbarImage(
                      height: getSize(27),
                      width: getSize(27),
                      svgPath: ImageConstant.imgSearch,
                      margin: getMargin(left: 135)),
                  AppbarImage(
                      height: getSize(28),
                      width: getSize(28),
                      svgPath: ImageConstant.imgSearchLime50,
                      margin: getMargin(left: 12, right: 20))
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
                        height: size.height,
                        width: double.maxFinite,
                        child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage57,
                                  height: getVerticalSize(801),
                                  width: getHorizontalSize(390),
                                  alignment: Alignment.topCenter),
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                  child: Container(
                                                      width: double.maxFinite,
                                                      padding: getPadding(
                                                          left: 15,
                                                          right: 15,
                                                          bottom: 4),
                                                      decoration: AppDecoration
                                                .gradientGray90003Gray90000,
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20,
                                                                        top:
                                                                            68),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.end,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 8, bottom: 9),
                                                                              child: SizedBox(child: Divider(height: getVerticalSize(54), thickness: getVerticalSize(54), color: ColorConstant.lime50))),
                                                                              Padding(
                                                                                  padding: getPadding(left: 5),
                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(
                                                                                        padding: getPadding(top:300,left: 2),
                                                                                        child: Row(children: [
                                                                                          Text("lbl_dilli_haat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSerifDisplayItalic30Lime50),
                                                                                          Container(
                                                                                              height: getVerticalSize(29),
                                                                                              width: getHorizontalSize(50),
                                                                                              margin: getMargin(left: 147, top: 10),
                                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgOverflowmenu, height: getSize(29), width: getSize(29), alignment: Alignment.centerRight),
                                                                                                CustomImageView(svgPath: ImageConstant.imgPhcompassfill, height: getSize(26), width: getSize(26), alignment: Alignment.centerLeft)
                                                                                              ]))
                                                                                        ])),
                                                                                    Padding(
                                                                                        padding: getPadding(right: 49),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgLocationLime5024x24, height: getSize(24), width: getSize(24), margin: getMargin(top: 1, bottom: 6)),
                                                                                          Expanded(child: Container(width: getHorizontalSize(251), child: Text("msg_ina_market_dilli".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Lime50)))
                                                                                        ]))
                                                                                  ])),
                                                                        ]))),
                                                            Container(
                                                                height: getVerticalSize(
                                                                    113),
                                                                width:
                                                                    getHorizontalSize(
                                                                        195),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            76),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 22,
                                                                        right:
                                                                            17,
                                                                        bottom:
                                                                            22),
                                                                decoration: BoxDecoration(
                                                                    image: DecorationImage(
                                                                        image: fs.Svg(ImageConstant
                                                                            .imgGroup1072),
                                                                        fit: BoxFit
                                                                            .cover)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(130),
                                                                              margin: getMargin(left: 6),
                                                                              child: Text("msg_ramadan_s_wood_toys".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBoldItalic14))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 7),
                                                                              child: Row(children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgCurvedstar2, height: getSize(14), width: getSize(14)),
                                                                                CustomImageView(svgPath: ImageConstant.imgCurvedstar2, height: getSize(14), width: getSize(14)),
                                                                                CustomImageView(svgPath: ImageConstant.imgCurvedstar2, height: getSize(14), width: getSize(14)),
                                                                                CustomImageView(svgPath: ImageConstant.imgCurvedstar2, height: getSize(14), width: getSize(14)),
                                                                                CustomImageView(svgPath: ImageConstant.imgCloseGray90014x14, height: getSize(14), width: getSize(14))
                                                                              ]))),
                                                                      CustomButton(
                                                                          height: getVerticalSize(
                                                                              24),
                                                                          width: getHorizontalSize(
                                                                              78),
                                                                          text: "lbl_view_more"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  2),
                                                                          variant: ButtonVariant
                                                                              .OutlineBlack90001,
                                                                          shape: ButtonShape
                                                                              .RoundedBorder12_1,
                                                                          fontStyle: ButtonFontStyle
                                                                              .PoppinsBold927Gray90004,
                                                                          onTap:
                                                                              onTapViewmore,
                                                                          alignment:
                                                                              Alignment.bottomRight)
                                                                    ])),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            86),
                                                                        width: getHorizontalSize(
                                                                            330),
                                                                        margin: getMargin(
                                                                            top:
                                                                                129),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .outlineBlack9003f1,
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            children: [
                                                                              Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(55), width: getHorizontalSize(330), decoration: BoxDecoration(color: ColorConstant.gray90002, borderRadius: BorderRadius.circular(getHorizontalSize(27))))),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Padding(
                                                                                      padding: getPadding(top: 16),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        CustomImageView(
                                                                                            svgPath: ImageConstant.imgCurvedhome1,
                                                                                            height: getSize(24),
                                                                                            width: getSize(24),
                                                                                            onTap: () {
                                                                                              onTapImgCurvedhomeOne();
                                                                                            }),
                                                                                        CustomImageView(
                                                                                            svgPath: ImageConstant.imgClock,
                                                                                            height: getSize(24),
                                                                                            width: getSize(24),
                                                                                            margin: getMargin(left: 32),
                                                                                            onTap: () {
                                                                                              onTapImgClock();
                                                                                            }),
                                                                                        CustomImageView(
                                                                                            svgPath: ImageConstant.imgMap,
                                                                                            height: getSize(24),
                                                                                            width: getSize(24),
                                                                                            margin: getMargin(left: 32),
                                                                                            onTap: () {
                                                                                              onTapImgMap();
                                                                                            }),
                                                                                        CustomImageView(
                                                                                            svgPath: ImageConstant.imgCheckmarkLime50,
                                                                                            height: getSize(24),
                                                                                            width: getSize(24),
                                                                                            margin: getMargin(left: 32),
                                                                                            onTap: () {
                                                                                              onTapImgCheckmark();
                                                                                            }),
                                                                                        CustomImageView(
                                                                                            svgPath: ImageConstant.imgBag,
                                                                                            height: getSize(24),
                                                                                            width: getSize(24),
                                                                                            margin: getMargin(left: 32),
                                                                                            onTap: () {
                                                                                              onTapImgBag();
                                                                                            })
                                                                                      ])))
                                                                            ])))
                                                          ]))),
                                              Text("lbl_dilli_haat".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtDMSansBold18),
                                              Container(
                                                  height: getVerticalSize(586),
                                                  width: getHorizontalSize(329),
                                                  margin: getMargin(
                                                      top: 47, bottom: 139),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgWhatsappimage20230319,
                                                            height:
                                                                getVerticalSize(
                                                                    586),
                                                            width:
                                                                getHorizontalSize(
                                                                    329),
                                                            alignment: Alignment
                                                                .center),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            75,
                                                                        right:
                                                                            66,
                                                                        bottom:
                                                                            201),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 11,
                                                                        right:
                                                                            18,
                                                                        bottom:
                                                                            11),
                                                                decoration: BoxDecoration(
                                                                    image: DecorationImage(
                                                                        image: AssetImage(ImageConstant
                                                                            .imgGroup976),
                                                                        fit: BoxFit
                                                                            .cover)),
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
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              106),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  2),
                                                                          child: Text(
                                                                              "msg_ramden_s_silver".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtDMSansBold14)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  2,
                                                                              top:
                                                                                  2),
                                                                          child:
                                                                              Row(children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgCurvedstar2Lime50,
                                                                                height: getSize(14),
                                                                                width: getSize(14)),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgCurvedstar2Lime50,
                                                                                height: getSize(14),
                                                                                width: getSize(14)),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgCurvedstar2Lime50,
                                                                                height: getSize(14),
                                                                                width: getSize(14)),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgCurvedstar2Lime50,
                                                                                height: getSize(14),
                                                                                width: getSize(14)),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgTicketLime50,
                                                                                height: getSize(14),
                                                                                width: getSize(14))
                                                                          ])),
                                                                      CustomButton(
                                                                          height: getVerticalSize(
                                                                              32),
                                                                          width: getHorizontalSize(
                                                                              101),
                                                                          text: "lbl_view_more"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              top:
                                                                                  12),
                                                                          variant: ButtonVariant
                                                                              .OutlineBlack9004c,
                                                                          fontStyle:
                                                                              ButtonFontStyle.DMSansBold12Gray90004)
                                                                    ])))
                                                      ]))
                                            ])
                                      ]))
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

  onTapImgArrowleftOne() {
    Get.back();
  }

  onTapArrowleft7() {
    Get.back();
  }

  onTapSearchOne7() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }

  onTapViewmore() {
    Get.toNamed(AppRoutes.frameTenScreen);
  }

  onTapImgCurvedhomeOne() {
    Get.toNamed(AppRoutes.buyerHomeScreen);
  }

  onTapImgClock() {
    Get.toNamed(AppRoutes.frameEightScreen);
  }

  onTapImgMap() {
    Get.toNamed(AppRoutes.eventsScreen);
  }

  onTapImgCheckmark() {
    Get.toNamed(AppRoutes.designStudioScreen);
  }

  onTapImgBag() {
    Get.toNamed(AppRoutes.designStudioScreen);
  }
}
