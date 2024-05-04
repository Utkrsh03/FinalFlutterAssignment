import 'package:flutter/material.dart';
import 'package:flutterprovdr_appli_2/controllers/whishlist_controller.dart';

import 'package:provider/provider.dart';

class WhishListScreen extends StatelessWidget {
  const WhishListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var obj = Provider.of<Wishedlistcontroller>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text("WhishList"),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: obj.Listofwishlistproducts.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue),
                child: Row(
                  children: [
                    Image.network(obj.Listofwishlistproducts[index]!.Image),
                    const SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        Text(obj.Listofwishlistproducts[index]!.productName),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(obj.Listofwishlistproducts[index]!.price),
                        const SizedBox(
                          height: 5,
                        ),
                        IconButton(
                            onPressed: () {
                              obj.removewishlist(index);
                            },
                            icon: const Icon(Icons.favorite))
                      ],
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }
}
