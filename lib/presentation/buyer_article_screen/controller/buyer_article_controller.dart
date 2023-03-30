import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/buyer_article_screen/models/buyer_article_model.dart';

class BuyerArticleController extends GetxController {
  Rx<BuyerArticleModel> buyerArticleModelObj = BuyerArticleModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
