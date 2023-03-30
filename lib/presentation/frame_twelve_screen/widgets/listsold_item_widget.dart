import '../controller/frame_twelve_controller.dart';
import '../models/listsold_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';

// ignore: must_be_immutable
class ListsoldItemWidget extends StatelessWidget {
  ListsoldItemWidget(this.listsoldItemModelObj);

  ListsoldItemModel listsoldItemModelObj;

  var controller = Get.find<FrameTwelveController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: getPadding(
            right: 45,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 10,
                ),
                child: Obx(
                  () => Text(
                    listsoldItemModelObj.soldTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12.copyWith(
                      letterSpacing: getHorizontalSize(
                        1.2,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: getSize(
                  56,
                ),
                margin: getMargin(
                  top: 7,
                ),
                padding: getPadding(
                  left: 18,
                  top: 16,
                  right: 18,
                  bottom: 16,
                ),
                decoration: AppDecoration.txtFillLime50.copyWith(
                  borderRadius: BorderRadiusStyle.txtCircleBorder28,
                ),
                child: Obx(
                  () => Text(
                    listsoldItemModelObj.group1104Txt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsBold15Gray90002,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 6,
                ),
                child: Obx(
                  () => Text(
                    listsoldItemModelObj.productsTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12.copyWith(
                      letterSpacing: getHorizontalSize(
                        1.2,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
