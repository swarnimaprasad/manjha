import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/frame_ten_screen/models/frame_ten_model.dart';
import 'package:flutter/material.dart';

class FrameTenController extends GetxController {
  TextEditingController group1063Controller = TextEditingController();

  TextEditingController rectangleTwentyTwoController = TextEditingController();

  Rx<FrameTenModel> frameTenModelObj = FrameTenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group1063Controller.dispose();
    rectangleTwentyTwoController.dispose();
  }
}
