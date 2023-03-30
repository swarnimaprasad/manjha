import '../controller/frame_ten_controller.dart';
import 'package:get/get.dart';

class FrameTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameTenController());
  }
}
