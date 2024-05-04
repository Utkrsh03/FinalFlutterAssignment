
//ASSIGNMENT 4 
//CREATE 2 CONATINER IN THE CENTER OF THE 
//SCREEN AND GIVE THAT COLOR TO THE 
//CONTAINER. 


import 'package:flutter/material.dart';

// ignore: camel_case_types
class assignment4 extends StatelessWidget{
      const assignment4 ({super.key});

      @override 
      Widget build(BuildContext context){
             return Scaffold (
               
                
                appBar :AppBar  (
                 centerTitle:true ,
                    title:const Text ("hello title" ,
                         style: TextStyle(color:Colors.red) 
                    ),

                ),

                body : Center  (
                    child :
                     Container(
                        width:250 ,
                        height:250,
                        color:Colors.yellow
                        

                    ),
                    
              

                   
                 
                ),

             );
      }
  
}



