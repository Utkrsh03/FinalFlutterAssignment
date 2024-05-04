import 'package:flutter/material.dart';

import '../models/product_model.dart';

class ProductController with ChangeNotifier {
  //made an object for this from product model class
  // ProductModel? productModelObj;
  List<ProductModel?> pObj = [];

  //Add Product data

  addProductData({required ProductModel modelObj}) {
    pObj.add(modelObj);
  }

  //Add to favourite
  void addtoFavourite(int index) {
    ///pObj[index]!.addtoFavourite =!pObj[index]!.addtofavourite ;

    pObj[index]!.isFavourite = pObj[index]!.isFavourite;

    notifyListeners();
  }

  ///Add quantity
  void addQuantity(int index) {
    pObj[index]!.quantity = pObj[index]!.quantity! + 1;
    notifyListeners();
  }

  ///Remove Quantity
  void removeQuantity(int index) {
    pObj[index]!.quantity = pObj[index]!.quantity! - 1;
    notifyListeners();
  }
}
