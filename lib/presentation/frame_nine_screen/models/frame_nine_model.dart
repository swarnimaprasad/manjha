import 'package:get/get.dart';
import 'listellauraart_item_model.dart';

class FrameNineModel {
  RxList<ListellauraartItemModel> listellauraartItemList =
      RxList.generate(3, (index) => ListellauraartItemModel());
}
