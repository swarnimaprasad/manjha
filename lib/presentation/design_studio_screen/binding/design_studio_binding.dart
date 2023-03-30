import '../controller/design_studio_controller.dart';
import 'package:get/get.dart';

class DesignStudioBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DesignStudioController());
  }
}
