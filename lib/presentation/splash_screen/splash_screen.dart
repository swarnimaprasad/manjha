import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.gray900,
                      ColorConstant.black900
                    ])),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(top: 58, bottom: 58),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Spacer(),
                          CustomImageView(
                              svgPath: ImageConstant.imgGroup1105,
                              height: getVerticalSize(232),
                              width: getHorizontalSize(184)),
                          Padding(
                              padding: getPadding(top: 31),
                              child: Text("lbl_manjha".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtDMSerifDisplayItalic30)),
                          Padding(
                              padding: getPadding(top: 3),
                              child: Text("msg_handmade_homemade".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold15.copyWith(
                                      letterSpacing: getHorizontalSize(3.0)))),
                          GestureDetector(
                              onTap: () {
                                onTapTxtLetsbegin();
                              },
                              child: Padding(
                                  padding: getPadding(top: 171),
                                  child: Text("lbl_let_s_begin".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold15.copyWith(
                                          letterSpacing:
                                              getHorizontalSize(3.0)))))
                        ])))));
  }

  onTapTxtLetsbegin() {
    Get.toNamed(AppRoutes.onboardingTwoScreen);
  }
}
