import 'package:get/get.dart';
import 'shelfread_item_model.dart';

class ShelfreadModel {
  Rx<List<ShelfreadItemModel>> shelfreadItemList =
      Rx(List.generate(2, (index) => ShelfreadItemModel()));
}
