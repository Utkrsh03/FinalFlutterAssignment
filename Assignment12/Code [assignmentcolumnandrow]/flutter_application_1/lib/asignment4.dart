 import 'package:flutter/material.dart';
// ignore: camel_case_types
class assignment4 extends  StatelessWidget {
         const assignment4 ({super.key});


         @override
    Widget build(BuildContext context)  {
      return Scaffold(
         body :SizedBox(
          height: double.infinity,
          width: double.infinity,
           child: 
             Row (   
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,       
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