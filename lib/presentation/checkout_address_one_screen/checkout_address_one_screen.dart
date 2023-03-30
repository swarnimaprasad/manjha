import 'controller/checkout_address_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/core/utils/validation_functions.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';
import 'package:test1/widgets/custom_button.dart';
import 'package:test1/widgets/custom_icon_button.dart';
import 'package:test1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class CheckoutAddressOneScreen extends GetWidget<CheckoutAddressOneController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.lime50,
            body: Form(
                key: _formKey,
                child: Container(
                    height: getVerticalSize(1050),
                    width: double.maxFinite,
                    child: Stack(alignment: Alignment.center, children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgImage63,
                          height: getVerticalSize(1049),
                          width: getHorizontalSize(390),
                          alignment: Alignment.center),
                      SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(843),
                              width: double.maxFinite,
                              margin: getMargin(bottom: 8),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            margin: getMargin(bottom: 100),
                                            padding: getPadding(
                                                left: 27,
                                                top: 29,
                                                right: 27,
                                                bottom: 29),
                                            decoration: AppDecoration.grad1,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(right: 4),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_add_new_address"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium20)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowrightLime50,
                                                                height:
                                                                    getSize(32),
                                                                width:
                                                                    getSize(32))
                                                          ])),
                                                  CustomTextFormField(
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .nameController,
                                                      hintText: "lbl_name".tr,
                                                      margin: getMargin(
                                                          left: 3,
                                                          top: 18,
                                                          right: 3),
                                                      validator: (value) {
                                                        if (!isText(value)) {
                                                          return "Please enter valid text";
                                                        }
                                                        return null;
                                                      }),
                                                  CustomTextFormField(
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .addressController,
                                                      hintText:
                                                          "lbl_address2".tr,
                                                      margin: getMargin(
                                                          left: 3,
                                                          top: 12,
                                                          right: 3)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 3,
                                                          top: 12,
                                                          right: 3),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Expanded(
                                                                child: CustomTextFormField(
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .cityController,
                                                                    hintText:
                                                                        "lbl_city"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        right:
                                                                            10))),
                                                            Expanded(
                                                                child:
                                                                    CustomTextFormField(
                                                                        focusNode:
                                                                            FocusNode(),
                                                                        controller:
                                                                            controller
                                                                                .zipcodeController,
                                                                        hintText:
                                                                            "lbl_zip_code"
                                                                                .tr,
                                                                        margin: getMargin(
                                                                            left:
                                                                                10),
                                                                        textInputType:
                                                                            TextInputType
                                                                                .number,
                                                                        validator:
                                                                            (value) {
                                                                          if (!isNumeric(
                                                                              value)) {
                                                                            return "Please enter valid number";
                                                                          }
                                                                          return null;
                                                                        }))
                                                          ])),
                                                  CustomTextFormField(
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .phonenumberController,
                                                      hintText:
                                                          "lbl_phone_number".tr,
                                                      margin: getMargin(
                                                          left: 3,
                                                          top: 12,
                                                          right: 3),
                                                      textInputAction:
                                                          TextInputAction.done,
                                                      textInputType:
                                                          TextInputType.phone,
                                                      validator: (value) {
                                                        if (!isValidPhone(
                                                            value)) {
                                                          return "Please enter valid phone number";
                                                        }
                                                        return null;
                                                      }),
                                                  CustomButton(
                                                      height:
                                                          getVerticalSize(33),
                                                      width: getHorizontalSize(
                                                          147),
                                                      text:
                                                          "lbl_save_address".tr,
                                                      margin: getMargin(
                                                          top: 30, bottom: 1),
                                                      variant: ButtonVariant
                                                          .FillLime50,
                                                      fontStyle: ButtonFontStyle
                                                          .PoppinsMedium14Black90001)
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            width: double.maxFinite,
                                            margin: getMargin(
                                                top: 115, bottom: 628),
                                            padding: getPadding(
                                                left: 30,
                                                top: 14,
                                                right: 30,
                                                bottom: 14),
                                            decoration: AppDecoration.grad1,
                                            child: Row(children: [
                                              CustomIconButton(
                                                  height: 68,
                                                  width: 68,
                                                  margin: getMargin(bottom: 2),
                                                  variant: IconButtonVariant
                                                      .FillLime50,
                                                  shape: IconButtonShape
                                                      .CircleBorder34,
                                                  padding: IconButtonPadding
                                                      .PaddingAll20,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 20, top: 1),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("lbl_address_1".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    215),
                                                            margin: getMargin(
                                                                top: 3),
                                                            child: Text(
                                                                "msg_lorem_ipsum_dolor"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular14))
                                                      ]))
                                            ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            width: double.maxFinite,
                                            margin: getMargin(
                                                top: 215, bottom: 528),
                                            padding: getPadding(
                                                left: 30,
                                                top: 14,
                                                right: 30,
                                                bottom: 14),
                                            decoration: AppDecoration.grad1,
                                            child: Row(children: [
                                              Container(
                                                  height: getSize(68),
                                                  width: getSize(68),
                                                  margin: getMargin(bottom: 2),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.lime50,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  34)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 20, top: 1),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "lbl_address_22".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    215),
                                                            margin: getMargin(
                                                                top: 3),
                                                            child: Text(
                                                                "msg_lorem_ipsum_dolor"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular14))
                                                      ]))
                                            ]))),
                                    CustomButton(
                                        height: getVerticalSize(54),
                                        width: getHorizontalSize(330),
                                        text: "lbl_next2".tr,
                                        variant: ButtonVariant.FillGray90002,
                                        shape: ButtonShape.CircleBorder27,
                                        padding: ButtonPadding.PaddingAll15,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsBold16Lime50,
                                        onTap: onTapNext,
                                        alignment: Alignment.bottomCenter),
                                    CustomAppBar(
                                        height: getVerticalSize(79),
                                        leadingWidth: 42,
                                        leading: AppbarImage(
                                            height: getSize(17),
                                            width: getSize(17),
                                            svgPath: ImageConstant
                                                .imgArrowleftLime50,
                                            margin: getMargin(
                                                left: 25, top: 34, bottom: 27),
                                            onTap: onTapArrowleft),
                                        title: AppbarImage(
                                            height: getSize(21),
                                            width: getSize(21),
                                            svgPath:
                                                ImageConstant.imgMenuLime50,
                                            margin: getMargin(left: 8)),
                                        actions: [
                                          AppbarImage(
                                              height: getSize(21),
                                              width: getSize(21),
                                              svgPath: ImageConstant.imgSearch,
                                              margin: getMargin(
                                                  left: 25,
                                                  top: 33,
                                                  right: 23,
                                                  bottom: 2)),
                                          AppbarImage(
                                              height: getSize(24),
                                              width: getSize(24),
                                              svgPath:
                                                  ImageConstant.imgSearchLime50,
                                              margin: getMargin(
                                                  left: 12, top: 32, right: 48),
                                              onTap: onTapSearchOne)
                                        ],
                                        styleType: Style.bgFillGray90002)
                                  ])))
                    ]))),
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

  onTapNext() {
    Get.toNamed(AppRoutes.checkoutAddressScreen);
  }

  onTapArrowleft() {
    Get.back();
  }

  onTapSearchOne() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }
}
