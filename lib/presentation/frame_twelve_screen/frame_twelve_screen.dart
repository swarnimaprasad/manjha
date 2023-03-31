import '../frame_twelve_screen/widgets/listsold_item_widget.dart';
import 'controller/frame_twelve_controller.dart';
import 'models/listsold_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';

class FrameTwelveScreen extends GetWidget<FrameTwelveController> {
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
                        decoration: AppDecoration.outlineBlack9003f2,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(929),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage38,
                                            height: getVerticalSize(240),
                                            width: getHorizontalSize(390),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(30)),
                                            alignment: Alignment.topCenter),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 22,
                                                    top: 41,
                                                    right: 22,
                                                    bottom: 41),
                                                decoration: AppDecoration
                                                    .outlineBlack9007f
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL60),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      right:
                                                                          34),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_hi_payal_arora".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtDMSerifDisplayItalic30Lime50),
                                                                          Padding(
                                                                              padding: getPadding(top: 4),
                                                                              child: Row(children: [
                                                                                Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  CustomImageView(svgPath: ImageConstant.imgLocationGray300, height: getSize(15), width: getSize(15)),
                                                                                  CustomImageView(svgPath: ImageConstant.imgCall, height: getSize(16), width: getSize(16), alignment: Alignment.center)
                                                                                ]),
                                                                                Container(width: getHorizontalSize(148), margin: getMargin(left: 3, top: 1), child: Text("msg_123_janakpuri_new".tr, maxLines: null, textAlign: TextAlign.justify, style: AppStyle.txtPoppinsRegular10Bluegray100.copyWith(letterSpacing: getHorizontalSize(1.0))))
                                                                              ]))
                                                                        ]),
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgUser,
                                                                        height: getSize(
                                                                            61),
                                                                        width: getSize(
                                                                            61),
                                                                        margin: getMargin(
                                                                            top:
                                                                                15))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 18),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .gray300,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      7),
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      8))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 45,
                                                              top: 8,
                                                              right: 45),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            38),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            72),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold12Lime50.copyWith(letterSpacing: getHorizontalSize(0.14)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Text("lbl_204".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBlack15.copyWith(letterSpacing: getHorizontalSize(0.18))))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            38),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            72),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Text("lbl_following".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold12Lime50.copyWith(letterSpacing: getHorizontalSize(0.14)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Text("lbl_100".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBlack15.copyWith(letterSpacing: getHorizontalSize(0.18))))
                                                                        ]))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 9),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .gray300,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      7),
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      8))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 5,
                                                                      top: 23),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "lbl_you_have"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray300,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w600,
                                                                                letterSpacing: getHorizontalSize(1.2))),
                                                                        TextSpan(
                                                                            text: "msg_200_1000_swadeshi"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray300,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w900,
                                                                                letterSpacing: getHorizontalSize(1.2)))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .justify))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  21),
                                                          width:
                                                              getHorizontalSize(
                                                                  345),
                                                          margin:
                                                              getMargin(top: 2),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          10)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .gray300,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1))),
                                                          child: SizedBox(
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(10),
                                                                  thickness:
                                                                      getVerticalSize(10),
                                                                  color: ColorConstant
                                                                      .gray300,
                                                                  indent:
                                                                      getHorizontalSize(5),
                                                                  endIndent: getHorizontalSize(250)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 5,
                                                                      top: 20),
                                                              child: Text(
                                                                  "msg_with_your_help_we"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .justify,
                                                                  style: AppStyle
                                                                      .txtPoppinsBold12Gray300
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(1.2))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  107),
                                                          width:
                                                              getHorizontalSize(
                                                                  302),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        height: getVerticalSize(107),
                                                                        child: Obx(() => ListView.separated(
                                                                            scrollDirection: Axis.horizontal,
                                                                            separatorBuilder: (context, index) {
                                                                              return SizedBox(height: getVerticalSize(45));
                                                                            },
                                                                            itemCount: controller.frameTwelveModelObj.value.listsoldItemList.length,
                                                                            itemBuilder: (context, index) {
                                                                              ListsoldItemModel model = controller.frameTwelveModelObj.value.listsoldItemList[index];
                                                                              return ListsoldItemWidget(model);
                                                                            })))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                86),
                                                                        child: SizedBox(
                                                                            height: getVerticalSize(
                                                                                47),
                                                                            child: VerticalDivider(
                                                                                width: getHorizontalSize(1),
                                                                                thickness: getVerticalSize(1),
                                                                                color: ColorConstant.gray90002)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                95),
                                                                        child: SizedBox(
                                                                            height: getVerticalSize(
                                                                                47),
                                                                            child: VerticalDivider(
                                                                                width: getHorizontalSize(1),
                                                                                thickness: getVerticalSize(1),
                                                                                color: ColorConstant.gray90002))))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  41),
                                                          width:
                                                              getHorizontalSize(
                                                                  316),
                                                          margin: getMargin(
                                                              top: 12),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath: ImageConstant
                                                                        .imgVector,
                                                                    height:
                                                                        getVerticalSize(
                                                                            19),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            18),
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    margin: getMargin(
                                                                        left:
                                                                            34)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            316),
                                                                        padding: getPadding(
                                                                            left:
                                                                                30,
                                                                            top:
                                                                                9,
                                                                            right:
                                                                                71,
                                                                            bottom:
                                                                                9),
                                                                        decoration: AppDecoration.txtOutlineGray300.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder20),
                                                                        child: Text(
                                                                            "lbl_edit_profile"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular1242.copyWith(letterSpacing: getHorizontalSize(1.24)))))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  41),
                                                          width:
                                                              getHorizontalSize(
                                                                  316),
                                                          margin: getMargin(
                                                              top: 19),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath: ImageConstant
                                                                        .imgClockLime50,
                                                                    height:
                                                                        getVerticalSize(
                                                                            19),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            18),
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    margin: getMargin(
                                                                        left:
                                                                            32,
                                                                        bottom:
                                                                            8)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            316),
                                                                        padding: getPadding(
                                                                            left:
                                                                                30,
                                                                            top:
                                                                                7,
                                                                            right:
                                                                                71,
                                                                            bottom:
                                                                                7),
                                                                        decoration: AppDecoration.txtOutlineGray300.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder20),
                                                                        child: Text(
                                                                            "lbl_order_history"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular1242.copyWith(letterSpacing: getHorizontalSize(1.24)))))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  41),
                                                          width:
                                                              getHorizontalSize(
                                                                  316),
                                                          margin: getMargin(
                                                              top: 19),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath: ImageConstant
                                                                        .imgLocationLime50,
                                                                    height:
                                                                        getVerticalSize(
                                                                            21),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            14),
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    margin: getMargin(
                                                                        left:
                                                                            34,
                                                                        top:
                                                                            8)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            316),
                                                                        padding: getPadding(
                                                                            left:
                                                                                30,
                                                                            top:
                                                                                8,
                                                                            right:
                                                                                71,
                                                                            bottom:
                                                                                8),
                                                                        decoration: AppDecoration.txtOutlineGray300.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder20),
                                                                        child: Text(
                                                                            "msg_shipping_address"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular1242.copyWith(letterSpacing: getHorizontalSize(1.24)))))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  101),
                                                          width:
                                                              getHorizontalSize(
                                                                  317),
                                                          margin: getMargin(
                                                              top: 19,
                                                              bottom: 71),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath: ImageConstant
                                                                        .imgComputerWhiteA700,
                                                                    height:
                                                                        getSize(
                                                                            24),
                                                                    width:
                                                                        getSize(
                                                                            24),
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    margin: getMargin(
                                                                        left:
                                                                            32,
                                                                        top:
                                                                            9)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 1),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Container(
                                                                              width: getHorizontalSize(316),
                                                                              padding: getPadding(left: 30, top: 10, right: 71, bottom: 10),
                                                                              decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder20),
                                                                              child: Text("lbl_credit_cards".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1242.copyWith(letterSpacing: getHorizontalSize(1.24)))),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgSettingsLime50,
                                                                              height: getVerticalSize(21),
                                                                              width: getHorizontalSize(20),
                                                                              margin: getMargin(left: 34, top: 29))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        margin: getMargin(right: 1),
                                                                        padding: getPadding(left: 71, top: 9, right: 71, bottom: 9),
                                                                        decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 3),
                                                                              child: Text("lbl_settings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1242.copyWith(letterSpacing: getHorizontalSize(1.24))))
                                                                        ])))
                                                              ]))
                                                    ])))
                                      ])),
                              Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1))
                            ])))),
            bottomNavigationBar:
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

  onTapArrowleft5() {
    Get.back();
  }
}
