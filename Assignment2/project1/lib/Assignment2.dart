
import 'package:flutter/material.dart';


class Assignment2 extends StatelessWidget{
  const Assignment2({super.key});
  
 


@override 
// ignore: dead_code
Widget build(BuildContext context){
    //var appBar;
    //var colors;
    return Scaffold(   
      appBar: AppBar(
    title:const Text ("Assignment2 "),
    ),


  body:SizedBox(  
    height:double.infinity ,
    child :Row (  
      mainAxisAlignment: MainAxisAlignment.spaceAround ,
      children : [   
        Container(   
           height : 100 ,
           width : 100 ,
           color : Colors.orange ,
        ) ,
        Container (   
          height: 100 ,
          width:100 ,
          color: Colors.blue ,
        ),
        Container(   
           height: 100 ,
          width:100 ,
          color:Colors.amber,
        ),
        
      ],
    ),
  ),
  );

}
}


