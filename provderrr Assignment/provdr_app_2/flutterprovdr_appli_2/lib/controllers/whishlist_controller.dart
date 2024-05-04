import 'package:flutter/material.dart';

import 'package:flutterprovdr_appli_2/models/product_model.dart';

class Wishedlistcontroller with ChangeNotifier {
  List<ProductModel?> Listofwishlistproducts = [];

  void Adddatatowishlist(ProductModel obj) {
    Listofwishlistproducts.add(obj);
  }

  void removewishlist(int index) {
    Listofwishlistproducts.removeAt(index);
    notifyListeners();
  }
}
