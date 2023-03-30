import 'controller/onboarding_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/widgets/custom_button.dart';

class OnboardingTwoScreen extends GetWidget<OnboardingTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                constraints: BoxConstraints.expand(),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgOnboardingtwo),
                        fit: BoxFit.cover,
                        alignment: Alignment(-0.44, 0)),
                    gradient: LinearGradient(
                        begin: Alignment(-0.44, 0),
                        end: Alignment(-0.44, 1),
                        stops: [
                          0.5,
                          0.75,
                          1
                        ],
                        colors: [
                          ColorConstant.whiteA700,
                          ColorConstant.gray90000,
                          ColorConstant.gray900
                        ])),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 29, top: 35, right: 29, bottom: 35),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Spacer(),
                          Container(
                              width: getHorizontalSize(219),
                              margin: getMargin(left: 1),
                              child: Text("msg_support_the_local".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtDMSerifDisplayItalic30Lime501)),
                          Padding(
                              padding: getPadding(top: 5),
                              child: Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.lime50)),
                          Container(
                              width: getHorizontalSize(315),
                              margin: getMargin(left: 1, top: 9, right: 13),
                              child: Text("msg_small_businesses".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14Lime50cc)),
                          CustomButton(
                              height: getVerticalSize(37),
                              width: getHorizontalSize(143),
                              text: "lbl_next".tr,
                              margin: getMargin(top: 13),
                              variant: ButtonVariant.OutlineGray40001,
                              fontStyle: ButtonFontStyle.PoppinsMedium14,
                              onTap: onTapNext,
                              alignment: Alignment.centerRight)
                        ])))));
  }

  onTapNext() {
    Get.toNamed(AppRoutes.buyerLoginScreen);
  }
}
