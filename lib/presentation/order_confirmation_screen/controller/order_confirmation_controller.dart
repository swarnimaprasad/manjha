import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/order_confirmation_screen/models/order_confirmation_model.dart';

class OrderConfirmationController extends GetxController {
  Rx<OrderConfirmationModel> orderConfirmationModelObj =
      OrderConfirmationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
