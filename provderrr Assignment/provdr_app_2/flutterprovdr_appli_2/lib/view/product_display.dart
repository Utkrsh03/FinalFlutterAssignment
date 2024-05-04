import 'package:flutter/material.dart';
import 'package:flutterprovdr_appli_2/controllers/product_controller.dart';
import 'package:flutterprovdr_appli_2/controllers/whishlist_controller.dart';

import 'package:provider/provider.dart';

class ProductDisplay extends StatelessWidget {
  const ProductDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    var providerObj = Provider.of<ProductController>(context, listen: false);
    var providerObj2 =
        Provider.of<Wishedlistcontroller>(context, listen: false);

    return Scaffold(
        appBar: AppBar(
          title: const Text("Display product"),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: ListView.builder(
            itemCount: providerObj.pObj.length,
            itemBuilder: (context, index) {
              child:
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(children: [
                  Image.network(providerObj.pObj[index]!.Image,
                      fit: BoxFit.fitWidth, height: 80),
                  // Image.network("${providerObj.productModelObj?.Image}"),
                  const SizedBox(height: 20),

                  Text("${providerObj.pObj[index]!.productName}"),
                  const SizedBox(height: 20),
                  Text("${providerObj.pObj[index]!.price}"),
                  const SizedBox(height: 20),

                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Consumer(builder: (context, provider, child) {
                          return GestureDetector(
                              onTap: () {
                                providerObj.addtoFavourite(index);
                                providerObj2.Adddatatowishlist(
                                    providerObj.pObj[index]!);
                              },
                              child: Icon(
                                (providerObj.pObj[index]!.isFavourite!)
                                    ? Icons.favorite_outlined
                                    : Icons.favorite_outline_rounded,
                              ));
                        }),
                        Row(children: [
                          GestureDetector(
                            onTap: () {
                              providerObj.addQuantity(index);
                            },
                            child: Icon(Icons.add),
                          ),
                          SizedBox(height: 10),
                          Consumer<ProductController>(
                              builder: (context, value, child) {
                            return Text("${providerObj.pObj[index]!.quantity}");
                          }),
                          GestureDetector(
                              onTap: () {
                                providerObj.removeQuantity(index);
                              },
                              child: Icon(Icons.remove))
                        ])
                      ]),
                ]),
              );
            }));
  }
}
