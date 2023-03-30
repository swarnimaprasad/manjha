import 'controller/buyer_signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/core/utils/validation_functions.dart';
import 'package:test1/widgets/custom_button.dart';
import 'package:test1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class BuyerSignupScreen extends GetWidget<BuyerSignupController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                child: Container(
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
                              decoration: AppDecoration.grad1.copyWith(
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
                                                  svgPath: ImageConstant
                                                      .imgCloseLime50,
                                                  height: getVerticalSize(29),
                                                  width: getHorizontalSize(30)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 4,
                                                      top: 2,
                                                      bottom: 2),
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
                                                left: 2, top: 8, right: 38),
                                            child: Text(
                                                "msg_rediscover_india_s".tr,
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
                                        child: Text("msg_sign_up_and_create".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular16)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller: controller.emailController,
                                        hintText: "lbl_email".tr,
                                        margin: getMargin(top: 18),
                                        variant:
                                            TextFormFieldVariant.OutlineLime50,
                                        padding:
                                            TextFormFieldPadding.PaddingT11,
                                        fontStyle: TextFormFieldFontStyle
                                            .PoppinsRegular16,
                                        textInputAction: TextInputAction.done,
                                        textInputType:
                                            TextInputType.emailAddress,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 18,
                                                top: 15,
                                                right: 18,
                                                bottom: 15),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgMail)),
                                        prefixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(46)),
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidEmail(value,
                                                  isRequired: true))) {
                                            return "Please enter valid email";
                                          }
                                          return null;
                                        }),
                                    Container(
                                        margin: getMargin(
                                            left: 2, top: 28, right: 2),
                                        padding: getPadding(
                                            left: 16,
                                            top: 10,
                                            right: 16,
                                            bottom: 10),
                                        decoration: AppDecoration.outlineLime50
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder23),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgPasswordkey,
                                              height: getSize(23),
                                              width: getSize(23),
                                              margin: getMargin(top: 1)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 14, bottom: 1),
                                              child: Text("lbl_password".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular16Lime50cc))
                                        ])),
                                    CustomButton(
                                        height: getVerticalSize(46),
                                        width: getHorizontalSize(147),
                                        text: "lbl_signup2".tr,
                                        margin: getMargin(top: 38),
                                        variant:
                                            ButtonVariant.OutlineBlack9004c,
                                        shape: ButtonShape.CircleBorder23,
                                        padding: ButtonPadding.PaddingAll11,
                                        fontStyle: ButtonFontStyle
                                            .PoppinsBold16Gray90004,
                                        onTap: onTapSignup),
                                    Padding(
                                        padding: getPadding(top: 15),
                                        child: Text("lbl_or_sign_up_with".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular12Lime50b2)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgCar,
                                        height: getVerticalSize(25),
                                        width: getHorizontalSize(80),
                                        margin: getMargin(top: 10)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 60, top: 17, bottom: 175),
                                            child: Row(children: [
                                              Text("msg_already_have_an".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtDMSansRegular16),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtLogin();
                                                  },
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 4),
                                                      child: Text(
                                                          "lbl_login2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtDMSansBold16)))
                                            ])))
                                  ])))
                    ])))));
  }

  onTapSignup() {
    Get.toNamed(AppRoutes.buyerHomeScreen);
  }

  onTapTxtLogin() {
    Get.toNamed(AppRoutes.buyerLoginScreen);
  }
}
