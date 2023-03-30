import 'package:get/get.dart';
import 'listsold_item_model.dart';

class FrameTwelveModel {
  RxList<ListsoldItemModel> listsoldItemList =
      RxList.generate(3, (index) => ListsoldItemModel());
}
