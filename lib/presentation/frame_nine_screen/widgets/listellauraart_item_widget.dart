import '../controller/frame_nine_controller.dart';
import '../models/listellauraart_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';

// ignore: must_be_immutable
class ListellauraartItemWidget extends StatelessWidget {
  ListellauraartItemWidget(this.listellauraartItemModelObj,
      {this.onTapImgImageFortyEight});

  ListellauraartItemModel listellauraartItemModelObj;

  var controller = Get.find<FrameNineController>();

  VoidCallback? onTapImgImageFortyEight;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage48,
          height: getVerticalSize(
            93,
          ),
          width: getHorizontalSize(
            89,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              15,
            ),
          ),
          onTap: () {
            onTapImgImageFortyEight?.call();
          },
        ),
        Padding(
          padding: getPadding(
            top: 18,
            bottom: 5,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  listellauraartItemModelObj.ellauraartTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsExtraBold15.copyWith(
                    letterSpacing: getHorizontalSize(
                      1.5,
                    ),
                  ),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgLocation,
                    height: getVerticalSize(
                      20,
                    ),
                    width: getHorizontalSize(
                      14,
                    ),
                    margin: getMargin(
                      top: 2,
                      bottom: 25,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      220,
                    ),
                    margin: getMargin(
                      left: 3,
                    ),
                    child: Text(
                      "msg_nizamuddin_national".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold12,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
