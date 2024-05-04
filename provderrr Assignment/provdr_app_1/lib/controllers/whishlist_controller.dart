
import 'package:flutter/material.dart';
import 'package:provdr_app_1/models/product_model.dart';

class WishListCotroller with ChangeNotifier{

  List<ProductModel?> wishList=[];
  
  void addToWhislist(ProductModel obj){
    wishList.add(obj);

  }
  void removeFromWhishlist(int index){
    wishList.removeAt(index);
    notifyListeners();
  }
}