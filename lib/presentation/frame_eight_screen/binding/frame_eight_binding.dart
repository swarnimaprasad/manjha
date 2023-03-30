import '../controller/frame_eight_controller.dart';
import 'package:get/get.dart';

class FrameEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameEightController());
  }
}
