import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/buyer_login_screen/models/buyer_login_model.dart';
import 'package:flutter/material.dart';

class BuyerLoginController extends GetxController {
  TextEditingController group179Controller = TextEditingController();

  Rx<BuyerLoginModel> buyerLoginModelObj = BuyerLoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group179Controller.dispose();
  }
}
