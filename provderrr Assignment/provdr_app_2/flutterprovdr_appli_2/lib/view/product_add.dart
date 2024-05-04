import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutterprovdr_appli_2/controllers/product_controller.dart';
import 'package:flutterprovdr_appli_2/models/product_model.dart';
import 'package:flutterprovdr_appli_2/view/product_display.dart';

import 'package:provider/provider.dart';

class ProductDetails extends StatelessWidget {
  ProductDetails({super.key});
  final TextEditingController price = TextEditingController();
  final TextEditingController productName = TextEditingController();
  final TextEditingController Image = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Provider.of<ProductController>(context);
    return Scaffold(
        appBar: AppBar(
          title: const Text("product-details"),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              TextField(
                  controller: Image,
                  decoration: InputDecoration(
                      hintText: "Image URL",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ))),
              const SizedBox(height: 30),
              TextField(
                  controller: productName,
                  decoration: InputDecoration(
                      hintText: "productName",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ))),
              const SizedBox(height: 30),
              TextField(
                  controller: price,
                  decoration: InputDecoration(
                      hintText: "Price",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ))),
              const SizedBox(height: 30),
              ElevatedButton(
                  onPressed: () {
                    var tempObj = ProductModel(
                      quantity: 0,
                      isFavourite: false,
                      price: price.text.trim(),
                      productName: productName.text.trim(),
                      Image: Image.text.trim(),
                    );

                    Provider.of<ProductController>(context, listen: false)
                        .addProductData(modelObj: tempObj);
                  },
                  child: const Text("Add new Product")),
              const SizedBox(height: 30),
              Container(
                  width: 100,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ProductDisplay()),
                        );
                      },
                      child: const Text("Submit")))
            ],
          ),
        ));
  }
}
