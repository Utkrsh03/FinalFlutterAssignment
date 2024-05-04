import 'package:flutter/material.dart';

import '../models/product_model.dart';

class ProductController with ChangeNotifier {
  //made an object for this from product model class
  ProductModel? productModelObj;

  //Add Product data

  addProductData({required ProductModel pObj}) {
    productModelObj = pObj;
  }

  //Add to favourite
  void addtoFavourite() {
    productModelObj!.isFavourite = !productModelObj!.isFavourite!;

    notifyListeners();
  }

  ///Add quantity
  void addQuantity() {
    productModelObj!.quantity = productModelObj!.quantity! + 1;
    notifyListeners();
  }

  ///Remove Quantity
  void removeQuantity() {
    productModelObj!.quantity = productModelObj!.quantity! - 1;
    notifyListeners();
  }
}
