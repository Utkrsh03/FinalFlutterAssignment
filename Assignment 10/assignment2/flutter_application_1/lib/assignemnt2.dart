// import 'package:flutter/material.dart';

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});
    
//     // ignore: camel_case_types
// class assignment2 extends StatelessWidget {
//   const assignment2({super.key});
  
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Your App Title'),
//           actions: [
//             IconButton(
//               icon: const Icon(Icons.settings),
//               onPressed: () {
//                 // Add your action here
//               },
//             ),
//           ],
//         ),
//         body: const YourMainContent(),
//       ),
//     );
//   }
// }

// class YourMainContent extends StatelessWidget {
//   const YourMainContent({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Center(
//       child: Text('Your main content goes here'),
//     );
//   }
// }

//ASSIGNMENT 2 
//CREATE AN AppBAR , GIVE AN ICON AT THE END OF THE APP BAR AND 
// GIVE A TITLE IN THE MIDDLE OF THE APPBAR. 

  import 'package:flutter/material.dart' ;


// ignore: camel_case_types
class assignment2 extends StatelessWidget{  
     const assignment2({super.key}) ;
     
     @override 

   Widget build(BuildContext context) { 
         
         return   Scaffold( 

             appBar :AppBar (   
                   centerTitle : true ,
                     title : const Text("text in the center of the AppBar"),
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