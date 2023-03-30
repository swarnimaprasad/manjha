import '../controller/buyer_signup_controller.dart';
import 'package:get/get.dart';

class BuyerSignupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyerSignupController());
  }
}
