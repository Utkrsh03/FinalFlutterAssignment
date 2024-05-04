import 'package:flutter/material.dart';
import 'package:provdr_app_1/controllers/whishlist_controller.dart';

import 'package:provider/provider.dart' ; 

import 'controllers/product_controller.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
        return  MultiProvider(  
          
          providers:[       
          ChangeNotifierProvider(  
           create:(context){ 
             return ProductController() ;
           }, 
           ), 

          ChangeNotifierProvider(create: (context){  
              return WishListCotroller(); 
          })
        

           
          ]
        );
  }
}
