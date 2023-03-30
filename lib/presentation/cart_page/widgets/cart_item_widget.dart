import '../controller/cart_controller.dart';
import '../models/cart_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';

// ignore: must_be_immutable
class CartItemWidget extends StatelessWidget {
  CartItemWidget(this.cartItemModelObj);

  CartItemModel cartItemModelObj;

  var controller = Get.find<CartController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: getPadding(
        left: 24,
        top: 8,
        right: 24,
        bottom: 8,
      ),
      decoration: AppDecoration.grad1,
      child: Row(
        children: [
          Container(
            height: getVerticalSize(
              83,
            ),
            width: getHorizontalSize(
              79,
            ),
            margin: getMargin(
              top: 1,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getSize(
                      68,
                    ),
                    width: getSize(
                      68,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.lime50,
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage48,
                  height: getVerticalSize(
                    83,
                  ),
                  width: getHorizontalSize(
                    79,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      15,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 13,
              top: 22,
              bottom: 19,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    cartItemModelObj.madhubaniartTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium14,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                  ),
                  child: Text(
                    "lbl_xx".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              91,
            ),
            margin: getMargin(
              left: 48,
              top: 29,
              bottom: 28,
            ),
            padding: getPadding(
              left: 9,
              top: 1,
              right: 9,
              bottom: 1,
            ),
            decoration: AppDecoration.fillLime50.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder13,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgPlusGray90001,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  margin: getMargin(
                    top: 1,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 2,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium14Gray90002,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgClockGray90001,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  margin: getMargin(
                    left: 8,
                    top: 1,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
