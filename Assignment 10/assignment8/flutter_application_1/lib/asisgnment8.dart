

//ASSIGNMENT 8 
//IN THE SCREEN , ADD A CONTAINER WITH SIE (SIZE:300 , WIDTH:300).
//ALSO , ADD A BORDER TO THE CONTAINER , THE BORDER MUST BE OF COLOR RED. 


import 'package:flutter/material.dart';

// ignore: camel_case_types
class assignment8 extends StatelessWidget{ 
     const assignment8 ({super.key});

     @override 
     Widget build (BuildContext context) {
          return Scaffold (
             
             body : Center (
                child : Container (   
                   width : 300 ,
                   height : 300 ,
                   decoration: BoxDecoration( 
                    border:Border.all(width:5,color:Colors.red),// to give border to the container.
                   ),
                     
                ) ,
             ),
          );
     }

}