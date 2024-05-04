 import 'package:flutter/material.dart';
// ignore: camel_case_types
class assignment1 extends  StatelessWidget {
         const assignment1 ({super.key});

         @override
    Widget build(BuildContext context)  {
      return Scaffold(

         body :Container(
          height: double.infinity,
          width: double.infinity,
           child: 
             Row (   
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
                     
                 children :[ 
                     Container (
                      height :150 ,
                      width :150,
                      color:Colors.red
                     ),
             
                      Container (
                      height :150 ,
                      width :150,
                      color:Colors.blue
                     ),
             
                      Container (
                      height :150 ,
                      width :150,
                      color:Colors.green
                     ),
             
             
                 ],
             ),
          
         ),
      );
    }
    
      
}