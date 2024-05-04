 import 'package:flutter/material.dart';
// ignore: camel_case_types
class assignment9 extends  StatelessWidget {
         const assignment9 ({super.key});


         @override
    Widget build(BuildContext context)  {
      return Scaffold(
         body :SizedBox(
          height: double.infinity,
          width: double.infinity,
           child: 
             Row (   
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,       
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