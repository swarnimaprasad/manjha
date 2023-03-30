import '../controller/frame_twelve_controller.dart';
import 'package:get/get.dart';

class FrameTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameTwelveController());
  }
}
