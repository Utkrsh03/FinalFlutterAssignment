 
    
    //ASSIGNMENT 6 
    //CREATE A SCREEN IN WHICH ADD 10 COLORFUL 
    //CONTAINERS VERTICALLY AND MAKE THE SCREEN SCORABLE.
   
    

 import 'package:flutter/material.dart' ;

// ignore: camel_case_types
class assignment6 extends StatelessWidget{  
     const assignment6({super.key}) ;
     
     @override 

   Widget build(BuildContext context) { 
         
         return   Scaffold( 

             appBar :AppBar (   
                   centerTitle : true ,
                     title : const Text("text in the center of the AppBar"),
                   backgroundColor: Colors.blue,
             ),
             );
   }
}