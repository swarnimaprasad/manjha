import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/buyer_signup_screen/models/buyer_signup_model.dart';
import 'package:flutter/material.dart';

class BuyerSignupController extends GetxController {
  TextEditingController emailController = TextEditingController();

  Rx<BuyerSignupModel> buyerSignupModelObj = BuyerSignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
  }
}
