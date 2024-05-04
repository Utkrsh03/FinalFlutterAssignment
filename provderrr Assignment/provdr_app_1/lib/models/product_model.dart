class ProductModel {
  String Image;
  String productName;
  String price;
  bool? isFavourite = false;
  int? quantity = 0;

  ProductModel({
    this.isFavourite,
   required   this.price,
    required this.Image,
    required   this.productName,
    this.quantity,
  });
}
