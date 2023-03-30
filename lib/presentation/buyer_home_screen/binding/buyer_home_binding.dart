import '../controller/buyer_home_controller.dart';
import 'package:get/get.dart';

class BuyerHomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyerHomeController());
  }
}
