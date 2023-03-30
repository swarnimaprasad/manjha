import 'controller/buyer_login_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class BuyerLoginScreen extends GetWidget<BuyerLoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgImage51,
                      height: getVerticalSize(452),
                      width: getHorizontalSize(390),
                      alignment: Alignment.topCenter),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          padding: getPadding(
                              left: 30, top: 22, right: 30, bottom: 22),
                          decoration: AppDecoration.gradientGray800Gray90001
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL70),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 100),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCloseLime50,
                                              height: getVerticalSize(29),
                                              width: getHorizontalSize(30)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 4, top: 2, bottom: 2),
                                              child: Text("lbl_manjha".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold16
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  1.6))))
                                        ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: getHorizontalSize(289),
                                        margin: getMargin(
                                            left: 2, top: 5, right: 38),
                                        child: Text("msg_rediscover_india_s".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtDMSerifDisplayItalic30Lime501))),
                                Padding(
                                    padding: getPadding(top: 24),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.lime50Cc)),
                                Padding(
                                    padding: getPadding(top: 18),
                                    child: Text("msg_login_to_your_existing".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular16)),
                                Container(
                                    height: getVerticalSize(90),
                                    width: getHorizontalSize(326),
                                    margin: getMargin(top: 8),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        width: double.maxFinite,
                                                        child:Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    326),
                                                            margin: getMargin(
                                                                top: 12),
                                                            padding: getPadding(
                                                                left: 18,
                                                                top: 15,
                                                                right: 18,
                                                                bottom: 15),
                                                            decoration: AppDecoration
                                                                .outlineLime50
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .circleBorder23),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgMail,
                                                                      height:
                                                                          getVerticalSize(
                                                                              15),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              19),
                                                                      margin: getMargin(
                                                                          bottom:
                                                                              1))
                                                                ])))
                                                  ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            right: 156, top: 23),
                                                        child: Text(
                                                            "lbl_email".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .txtPoppinsRegular16Lime50cc))
                                                  ])),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        width: double.maxFinite,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    326),
                                                            padding: getPadding(
                                                                left: 16,
                                                                top: 10,
                                                                right: 16,
                                                                bottom: 11),
                                                            decoration: AppDecoration
                                                                .outlineLime50
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .circleBorder23),
                                                            child: Row(
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
                                                                      left: 3),
                                                                  child: CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgPasswordkey,
                                                                      height:
                                                                          getSize(
                                                                              23),
                                                                      width:
                                                                          getSize(
                                                                              23),
                                                                      margin: getMargin(
                                                                          top:
                                                                              1))),
                                                                  Padding(
                                                                    padding: getPadding(
                                                                          left: 20),
                                                                    child: Text(
                                                                          "lbl_password".tr,
                                                                          overflow:
                                                                              TextOverflow
                                                                                  .ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .txtPoppinsRegular16Lime50cc)),
                                                                ]))),
                                        ])),          
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(top: 6, right: 2),
                                        child: Text("msg_forgot_password".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMediumItalic12))),
                                CustomButton(
                                        height: getVerticalSize(46),
                                        width: getHorizontalSize(147),
                                        text: "lbl_login".tr,
                                        margin: getMargin(top: 14),
                                        variant:
                                            ButtonVariant.OutlineBlack9004c,
                                        shape: ButtonShape.CircleBorder23,
                                        padding: ButtonPadding.PaddingAll11,
                                        fontStyle: ButtonFontStyle
                                            .PoppinsBold16Gray90004,
                                        onTap: onTapLogin),
                                Padding(
                                    padding: getPadding(top: 15),
                                    child: Text("lbl_or_sign_in_with".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular12Lime50b2)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgCar,
                                    height: getVerticalSize(25),
                                    width: getHorizontalSize(80),
                                    margin: getMargin(top: 10)),
                                Padding(
                                    padding: getPadding(top: 17, bottom: 176),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(),
                                              child: Text(
                                                  "msg_don_t_have_an_account"
                                                      .tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansRegular16)),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtSignup();
                                              },
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 4),
                                                  child: Text("lbl_sign_up".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtDMSansBold16)))
                                        ]))
                              ])))
                ]))));
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.buyerHomeScreen);
  }

  onTapTxtSignup() {
    Get.toNamed(AppRoutes.buyerSignupScreen);
  }
}
