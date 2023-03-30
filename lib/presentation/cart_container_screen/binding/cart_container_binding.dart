import '../controller/cart_container_controller.dart';
import 'package:get/get.dart';

class CartContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartContainerController());
  }
}
