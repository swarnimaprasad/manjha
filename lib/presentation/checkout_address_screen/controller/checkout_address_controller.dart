import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/checkout_address_screen/models/checkout_address_model.dart';
import 'package:flutter/material.dart';

class CheckoutAddressController extends GetxController {
  TextEditingController group125Controller = TextEditingController();

  TextEditingController group126Controller = TextEditingController();

  TextEditingController group128Controller = TextEditingController();

  TextEditingController group127Controller = TextEditingController();

  TextEditingController group985Controller = TextEditingController();

  Rx<CheckoutAddressModel> checkoutAddressModelObj = CheckoutAddressModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group125Controller.dispose();
    group126Controller.dispose();
    group128Controller.dispose();
    group127Controller.dispose();
    group985Controller.dispose();
  }
}
