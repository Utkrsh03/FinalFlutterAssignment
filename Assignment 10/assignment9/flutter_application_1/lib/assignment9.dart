//ASSIGNMENT 9 

// IN THE SCREEN , ADD A CONTAINER WITH SIZE (WIDTH:300,HEIGHT:300)
//AND ADD A BORDER TO THE CONTAINER , THE BORDER MUST BE OF COLORED 
// RED . ALSO, ADD ROUNDED CORNERS TO THE CONTAINER 
//WITH A RADIUS 20. 


import 'package:flutter/material.dart';

class assignment9 extends StatelessWidget{
    const assignment9({super.key});


    @override 

    Widget build (BuildContext context){
         return Scaffold (
              
              // appBar: AppBar(
              //     title : const Text("hello container"),
              //     backgroundColor: Colors.yellow, 
              // ) ,

              body:Center(
                  child:Container(
                        width:300,
                        height:300,
                     decoration : BoxDecoration(
                      border:Border.all(width:5 ,color: Colors.red),
                      borderRadius : const BorderRadius.all(Radius.circular(50))
                     ),
                     
                  ) ,

              ),
         ) ;
    }

    
}