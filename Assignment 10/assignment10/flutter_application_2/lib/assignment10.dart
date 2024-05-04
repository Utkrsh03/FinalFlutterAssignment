//ASSIGNMENT 10 
//IN THE SCREEN , ADD A CONTAINER WITH THE SIZE (WIDTH:300,HEIGHT:300)
//GIVE  COLORS TO THE CONTAINER . MAKE CONTAINES TO LEFT AND BOTTOM-RIGHT
//CORNERS ROUNDED WITH RADIUS 20. 

import 'package:flutter/material.dart';

// ignore: camel_case_types
class assignment10 extends StatelessWidget{
       const assignment10 ({super.key});

       @override 
       Widget build(BuildContext context){   
         return Scaffold (
              appBar: AppBar(
                  title:const Text("this is the title"),
                  backgroundColor: Colors.yellow
              ),

              body :Container  ( 
                   width:300 ,
                   height:300,
                 
                    decoration :const BoxDecoration (
                         border: Border (
                             top:BorderSide(   
                              color:Colors.red ,
                              width:3.0      
                             


                            //  bottom:BorderSide (
                            //     color:Colors.red ,
                            //     width:3.0


                            
                             ),
                            
                            ),
            
                        ),
                    ),
              ) ;
       
       }


}

