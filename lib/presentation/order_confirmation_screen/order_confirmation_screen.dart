import 'controller/order_confirmation_controller.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_button.dart';

class OrderConfirmationScreen extends GetWidget<OrderConfirmationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            appBar: CustomAppBar(
                height: getVerticalSize(86),
                leadingWidth: 41,
                leading: AppbarImage(
                    height: getSize(17),
                    width: getSize(17),
                    svgPath: ImageConstant.imgArrowleftLime50,
                    margin: getMargin(left: 24, top: 41, bottom: 27),
                    onTap: onTapArrowleft2),
                title: AppbarImage(
                    height: getSize(21),
                    width: getSize(21),
                    svgPath: ImageConstant.imgMenuLime50,
                    margin: getMargin(left: 8)),
                actions: [
                  AppbarImage(
                      height: getSize(21),
                      width: getSize(21),
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          getMargin(left: 26, top: 40, right: 23, bottom: 2)),
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSearchLime50,
                      margin: getMargin(left: 12, top: 39, right: 49),
                      onTap: onTapSearchOne2)
                ],
                styleType: Style.bgFillGray90002),
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(top: 86),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgOrderconfirmation),
                        fit: BoxFit.cover)),
                child: Container(
                    height: size.height,
                    width: double.maxFinite,
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                              height: getVerticalSize(785),
                              width: double.maxFinite,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage59,
                                    height: getVerticalSize(785),
                                    width: getHorizontalSize(390),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(30)),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(698),
                                        width: getHorizontalSize(370),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(47)))))
                              ]))),
                      CustomImageView(
                          imagePath: ImageConstant.imgImage58479x390,
                          height: getVerticalSize(479),
                          width: getHorizontalSize(390),
                          alignment: Alignment.bottomCenter),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding:
                                  getPadding(left: 26, right: 25, bottom: 93),
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
                                          left: 4,
                                          top: 24,
                                          right: 4,
                                          bottom: 24),
                                      decoration: AppDecoration.outline
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder17),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: ColorConstant.lime50,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder92),
                                                child: Container(
                                                    height: getSize(184),
                                                    width: getSize(184),
                                                    padding: getPadding(
                                                        left: 35,
                                                        top: 50,
                                                        right: 35,
                                                        bottom: 50),
                                                    decoration: AppDecoration
                                                        .fillLime50
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .circleBorder92),
                                                    child: Stack(children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVector19,
                                                          height:
                                                              getVerticalSize(
                                                                  80),
                                                          width:
                                                              getHorizontalSize(
                                                                  114),
                                                          alignment:
                                                              Alignment.center)
                                                    ]))),
                                            Container(
                                                width: getHorizontalSize(277),
                                                margin: getMargin(
                                                    left: 29,
                                                    top: 83,
                                                    right: 23),
                                                child: Text(
                                                    "msg_order_has_been_placed"
                                                        .tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtPoppinsMedium24)),
                                            CustomButton(
                                                height: getVerticalSize(54),
                                                text: "lbl_track_order".tr,
                                                margin: getMargin(top: 65),
                                                variant:
                                                    ButtonVariant.FillLime50,
                                                shape:
                                                    ButtonShape.CircleBorder27,
                                                padding:
                                                    ButtonPadding.PaddingAll15,
                                                fontStyle: ButtonFontStyle
                                                    .PoppinsMedium16Gray90002),
                                            CustomButton(
                                                height: getVerticalSize(54),
                                                text:
                                                    "msg_continue_shopping".tr,
                                                margin: getMargin(
                                                    top: 18, bottom: 1),
                                                variant:
                                                    ButtonVariant.FillGray90002,
                                                shape:
                                                    ButtonShape.CircleBorder27,
                                                padding:
                                                    ButtonPadding.PaddingAll15,
                                                fontStyle: ButtonFontStyle
                                                    .PoppinsMedium16Lime50,
                                                onTap: onTapContinueshopping)
                                          ])))))
                    ])))));
  }

  onTapContinueshopping() {
    Get.toNamed(AppRoutes.frameTenScreen);
  }

  onTapArrowleft2() {
    Get.back();
  }

  onTapSearchOne2() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }
}
