import '../cart_page/widgets/cart_item_widget.dart';
import 'controller/cart_controller.dart';
import 'models/cart_item_model.dart';
import 'models/cart_model.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class CartPage extends StatelessWidget {
  CartController controller = Get.put(CartController(CartModel().obs));

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
                      margin: getMargin(left: 12, right:20))
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
                child: Container(
                    width: double.maxFinite,
                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage(ImageConstant.imgImage62),fit: BoxFit.fill)),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: getVerticalSize(100),
                              width: double.maxFinite,
                              decoration: AppDecoration.grad1,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              height: getSize(68),
                                              width: getSize(68),
                                              decoration:
                                                  AppDecoration.fillLime50,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant.imgImage5768x68,
                                                    height: getSize(68),
                                                    width: getSize(68),
                                                    alignment: Alignment.center)
                                              ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 18,
                                                  top: 15,
                                                  bottom: 12),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_ghudsawa_toy".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle.txtPoppinsMedium14),
                                                    Padding(
                                                        padding:
                                                            getPadding(left: 2),
                                                        child: Text("lbl_xx".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular14))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(91),
                                              margin: getMargin(
                                                  left: 47,
                                                  top: 20,
                                                  bottom: 21),
                                              padding: getPadding(
                                                  left: 8,
                                                  top: 1,
                                                  right: 9,
                                                  bottom: 1),
                                              decoration: AppDecoration
                                                  .fillLime50
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle.roundedBorder13),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgPlusGray90001,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin:getMargin(top: 1)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 2,
                                                            bottom: 1),
                                                        child: Text("lbl_2".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium14Gray90002)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgClockGray90001,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin: getMargin(
                                                            left: 8, top: 1))
                                                  ]))
                                        ])),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: double.maxFinite,
                                        padding: getPadding(
                                            left: 24,
                                            top: 9,
                                            right: 24,
                                            bottom: 9),
                                        decoration: AppDecoration.grad1,
                                        child: Row(children: [
                                          Container(
                                              height: getSize(80),
                                              width: getSize(80),
                                              margin: getMargin(),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height: getSize(68),
                                                            width: getSize(68),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant.lime50))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage5780x80,
                                                        height: getSize(80),
                                                        width: getSize(80),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    15)),
                                                        alignment:
                                                            Alignment.center)
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 12,
                                                  top: 23,
                                                  bottom: 18),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_ghudsawa_toy".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium14),
                                                    Padding(
                                                        padding:
                                                            getPadding(left: 2),
                                                        child: Text("lbl_xx".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular14))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(91),
                                              margin: getMargin(
                                                  left: 47,
                                                  top: 28,
                                                  bottom: 27),
                                              padding: getPadding(
                                                  left: 9,
                                                  top: 1,
                                                  right: 9,
                                                  bottom: 1),
                                              decoration: AppDecoration
                                                  .fillLime50
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder13),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgPlusGray90001,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin:
                                                            getMargin(top: 1)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 2,
                                                            bottom: 1),
                                                        child: Text("lbl_2".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium14Gray90002)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgClockGray90001,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin: getMargin(
                                                            left: 8, top: 1))
                                                  ]))
                                        ])))
                              ])),
                          Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(1));
                              },
                              itemCount: controller
                                  .cartModelObj.value.cartItemList.length,
                              itemBuilder: (context, index) {
                                CartItemModel model = controller
                                    .cartModelObj.value.cartItemList[index];
                                return CartItemWidget(model);
                              })),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(top: 51, bottom: 5),
                                  padding: getPadding(
                                      left: 29, top: 30, right: 29, bottom: 30),
                                  decoration: AppDecoration.grad1,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            height: getVerticalSize(119),
                                            width: getHorizontalSize(331),
                                            margin: getMargin(top: 4),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 3),
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
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        right:
                                                                            9),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_subtotal".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular16),
                                                                          Padding(
                                                                              padding: getPadding(top: 1, bottom: 1),
                                                                              child: Text("lbl_500_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 8,
                                                                        right:
                                                                            18),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Text(
                                                                              "msg_taxes_and_shipping".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular16),
                                                                          Padding(
                                                                              padding: getPadding(bottom: 2),
                                                                              child: Text("lbl_30_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14))
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                32),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_total".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium20),
                                                                          Padding(
                                                                              padding: getPadding(top: 2, bottom: 3),
                                                                              child: Text("lbl_530_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 49),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      330),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          2),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          2),
                                                                  color: ColorConstant
                                                                      .lime50))))
                                                ])),
                                        CustomButton(
                                            height: getVerticalSize(54),
                                            text: "lbl_checkout".tr,
                                            margin: getMargin(top: 19),
                                            variant: ButtonVariant.FillLime50,
                                            shape: ButtonShape.CircleBorder27,
                                            padding: ButtonPadding.PaddingAll15,
                                            fontStyle: ButtonFontStyle
                                                .PoppinsMedium16Gray90002,
                                            onTap: onTapCheckout)
                                      ])))
                        ])))));
  }

  onTapCheckout() {
    Get.toNamed(AppRoutes.checkoutAddressOneScreen);
  }

  onTapArrowleft3() {
    Get.back();
  }

  onTapSearchOne3() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }
}
