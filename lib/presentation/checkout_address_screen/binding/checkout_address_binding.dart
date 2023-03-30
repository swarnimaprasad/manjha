import '../controller/checkout_address_controller.dart';
import 'package:get/get.dart';

class CheckoutAddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckoutAddressController());
  }
}
