import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/cart_page/models/cart_model.dart';

class CartController extends GetxController {
  CartController(this.cartModelObj);

  Rx<CartModel> cartModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
