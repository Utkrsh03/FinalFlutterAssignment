import 'package:flutter/material.dart';
import 'package:provdr_app_1/controllers/product_controller.dart';
import 'package:provdr_app_1/view/whishlist_screen.dart';

import 'package:provider/provider.dart';

class ProductDisplay extends StatelessWidget {
  const ProductDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    var providerObj = Provider.of<ProductController>(context, listen: false);
    
   
    return Scaffold(
        appBar: AppBar(
          title: const Text("Display product"),
          centerTitle: true,
          backgroundColor: Colors.yellow,
            actions: [  
              GestureDetector(
                onTap:(){    
                     Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => WhishListScreen()),
                      );

                 },
             child : Icon(Icons.favorite_outline_outlined)
              )
            ],

        
        ),
        body: Center(
            child: Container(

                     width:400 , 
                     height:300 , 
                     
                child: Padding(
                  padding: const EdgeInsets.all(50),
                  child: Column(children: [
                             
                    // Container(  height:200 , width:200 , 
                    //  child:Center(  
                    //   child : Image.network(tempObj. productModelObj?.imageurl)
                    //  )
                    //  ) , 
                             Image.network("providerObj.productModelObj.Image"),
                  
                  
                            const SizedBox(height: 20),
                            Text("${providerObj.productModelObj?.productName}"),
                            const SizedBox(height: 20),
                            Text("${providerObj.productModelObj?.price}"),
                            const SizedBox(height: 20),
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                              Consumer(builder: (context, provider, child) {
                                return GestureDetector(
                    onTap: () {
                      providerObj.addtoFavourite();
                    },
                    child: Icon(
                      (providerObj.productModelObj!.isFavourite!)
                          ? Icons.favorite_outline_outlined
                          : Icons.favorite_outline_rounded,
                    ));
                              }),
                              Row(children: [
                                GestureDetector(
                  onTap: () {
                    providerObj.addQuantity();
                  },
                  child: Icon(Icons.add),
                                ),
                                SizedBox(height: 10),
                                Consumer<ProductController>(builder: (context, value, child) {
                  return Text("${providerObj.productModelObj?.quantity}");
                                }),
                                GestureDetector(
                    onTap: () {
                      providerObj.removeQuantity();
                    },
                    child: Icon(Icons.remove))
                              ])
                            ]),
                          ]),
                ))));
  }
}
