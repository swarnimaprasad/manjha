import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/design_studio_screen/models/design_studio_model.dart';

class DesignStudioController extends GetxController {
  Rx<DesignStudioModel> designStudioModelObj = DesignStudioModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
