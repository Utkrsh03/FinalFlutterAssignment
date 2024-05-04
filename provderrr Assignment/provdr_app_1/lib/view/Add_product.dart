import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:provdr_app_1/controllers/product_controller.dart';
import 'package:provdr_app_1/models/product_model.dart';
import 'package:provdr_app_1/view/product_display.dart';
import 'package:provider/provider.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {

  ProductController tempObj = Provider.of<ProductController>(context);

    TextEditingController productName = TextEditingController();
    TextEditingController price = TextEditingController();
    TextEditingController ImageController = TextEditingController();

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
                  controller: ImageController,
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
              Container(
                  width: 100,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                      onPressed: () {
                        var tempObj = ProductModel(
                          isFavourite: false,
                          price: price.text.trim(),
                          productName: productName.text.trim(),
                           Image: ImageController.text.trim(),
                          quantity: 0, 
                        );
          
                        Provider.of<ProductController>(context, listen: false)
                            .addProductData(pObj: tempObj);
          
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
