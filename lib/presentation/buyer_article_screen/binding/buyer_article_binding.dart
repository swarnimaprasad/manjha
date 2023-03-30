import '../controller/buyer_article_controller.dart';
import 'package:get/get.dart';

class BuyerArticleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyerArticleController());
  }
}
