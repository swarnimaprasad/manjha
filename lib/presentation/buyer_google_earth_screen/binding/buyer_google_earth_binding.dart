import '../controller/buyer_google_earth_controller.dart';
import 'package:get/get.dart';

class BuyerGoogleEarthBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyerGoogleEarthController());
  }
}
