import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/checkout_address_one_screen/models/checkout_address_one_model.dart';
import 'package:flutter/material.dart';

class CheckoutAddressOneController extends GetxController {
  TextEditingController nameController = TextEditingController();

  TextEditingController addressController = TextEditingController();

  TextEditingController cityController = TextEditingController();

  TextEditingController zipcodeController = TextEditingController();

  TextEditingController phonenumberController = TextEditingController();

  Rx<CheckoutAddressOneModel> checkoutAddressOneModelObj =
      CheckoutAddressOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    nameController.dispose();
    addressController.dispose();
    cityController.dispose();
    zipcodeController.dispose();
    phonenumberController.dispose();
  }
}
