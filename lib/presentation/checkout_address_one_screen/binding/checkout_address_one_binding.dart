import '../controller/checkout_address_one_controller.dart';
import 'package:get/get.dart';

class CheckoutAddressOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckoutAddressOneController());
  }
}
