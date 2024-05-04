
// import 'package:flutter/material.dart';

// // ignore: camel_case_types
// class assignment1 extends StatelessWidget {
//   const assignment1({super.key});
  
//   get icon => null;

//    @override 

//    Widget build (BuildContext context){  
//           return Scaffold(      
//               // ignore: sort_child_properties_last
//               appBar : AppBar (

//                 title : const Text (     
//                      "helloTitle" ,

//                      style :TextStyle(    
//                         color : Colors.blue,
                       
//                      ),
                   
//                  ),


                 
                  
//             ), 
//                  body: const Center (        
//                     child: Column (     
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
//                       children: [    
//                         Icon ( 
//                           Icons.near_me_disabled_sharp ,
//                           size:50 ,
//                           color :Colors.red,
//                         ),
//                       ],
            
//                     ),
//                  )

//              );
//     }
// }
   



   //ASSIGNMENT 01 
   //CREATE AN APPBAR , ADD A TITLE AND ADD ANY 2 ICONS AT THE END OF THE APPBAR
   // AND GIVE COLOR TO THE APPBAR . 
    
    import 'package:flutter/material.dart' ;


class assignment1 extends StatelessWidget{  
     const assignment1({super.key}) ;
     
      
     
      
     @override 

   Widget build(BuildContext context) { 
         
         return   Scaffold( 

             appBar :AppBar (   
                   title : const Text("assignment1 appbar and title is given to it.") ,
                   backgroundColor: Colors.blue,
                  
                  actions:const [  
                       Icon ( 
                        Icons.settings ,
                        color :Colors.red
                       ),

                       Icon(  
                         Icons.menu
                         
                       ),
                        
                  ],
                    
            
             ) 

         ) ;
   }



}