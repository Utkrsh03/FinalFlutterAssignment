


//ASSIGNMENT 3 
//CREATE A SCREEN WITH A DEEP PURPLE APPBAR TITLE "HELLO C2W" 
// AND IN THE CENTER OF THE BODY CREATE A BLUE CONTAINER WITH 
//(HEIGHT:150 , WIDTH:150) .

   import 'package:flutter/material.dart' ;


    // ignore: camel_case_types
    class assignment3 extends StatelessWidget{ 
           const assignment3 ({super.key}) ;

           @override 
           Widget build(BuildContext context) { 
               
                 return Scaffold (
                     appBar :AppBar (
                              // centerTitle: true,
                           title: const Text("HELLO CORE2WEB",
                         
                          style :TextStyle(color:Colors.purple)
                           ),    

                     ) ,

                     body : Center( 
                       // ignore: sized_box_for_whitespace
                       child: Container (
                        width:150 ,
                        height:150,
                        color: const Color.fromARGB(255, 63, 109, 148)
                       ),
                     ) ,

                   

                 ) ;
           }
    }