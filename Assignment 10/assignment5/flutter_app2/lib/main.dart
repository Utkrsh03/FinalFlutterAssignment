

import 'package:flutter/material.dart';
import 'package:flutter_app2/assignment5.dart';
// import 'package:flutter_application_1/assignent5.dart';
// import 'package:flutter_application_1/assignment3.dart';



void main() {    
      runApp(const MyApp() ) ;
}

class MyApp   extends StatelessWidget{
  const MyApp({super.key});

       

       @override
       Widget build(BuildContext context) {
                return const MaterialApp(
                  home : assignment5()
                );
       }
       
}




// import 'package:flutter/material.dart';



// // ignore: camel_case_types
// class assignment5 extends StatelessWidget {
//   const assignment5 ({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Asset Images'),
//         ),
//         body: Center(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Image.asset(
//                 'images/img1.jpg', 
//                 width: 250,
//                 height: 250,
//               ),
//               Image.asset(
//                 'images/img2.jpg', 
//                 width: 250,
//                 height: 250,
//               ),
//               Image.asset(
//                 'images/img3.jpg', 
//                 width: 250,
//                 height: 250,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


