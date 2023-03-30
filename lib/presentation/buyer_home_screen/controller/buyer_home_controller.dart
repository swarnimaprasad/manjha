import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/buyer_home_screen/models/buyer_home_model.dart';
import 'package:flutter/material.dart';

class BuyerHomeController extends GetxController {
  TextEditingController searchTwoController = TextEditingController();

  Rx<BuyerHomeModel> buyerHomeModelObj = BuyerHomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchTwoController.dispose();
  }
}
