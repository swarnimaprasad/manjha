import '../controller/buyer_login_controller.dart';
import 'package:get/get.dart';

class BuyerLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyerLoginController());
  }
}
