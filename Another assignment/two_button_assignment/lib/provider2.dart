
// import 'dart:developer';

// import 'package:flutter/material.dart' ; 
// import 'package:two_button_assignment/provider.dart' ; 

// import 'package:provider/provider.dart';

// void main () { 
//    runApp(const MyApp()) ;
// }

// class MyApp extends StatelessWidget { 
//        const MyApp({super.key}) ; 

//        @override 
//        Widget  build (BuildContext context) { 
//        log("In build my app" );  
//          return ChangeNotifierProvider ( 
//            create: (context) {  
//              return Company(companyName:'Google' , empCount : 250) ;
//            } , 

//            child : const MaterialApp(  
//              debugShowCheckedModeBanner: false , 
//              home: MainApp(), 
//            )
//          ); 
//        }
//  }

//  class MainApp extends StatefulWidget { 
//    const MainApp({super.key});

//    @override 
//    State<MainApp> createState() => _MainAppState() ; 
//  }

//  class _MainAppState extends State<MainApp>{ 

//    @override 
//    Widget build (BuildContext context) { 
//     log ('In mainApp build') ;
//      return Scaffold(    
//            appBar:AppBar(  
//              backgroundColor:Colors.blue , 
//              title : const Text ("Provider state managaement") , 
//              centerTitle : true ,
//            ) , 

//            body : Column ( 
//              mainAxisAlignment: MainAxisAlignment.center ,
//              children: [ 
//                Text(Provider.of<Company>(context).companyName) , 
//                const SizedBox(height : 20) , 
//                Text ("${Provider.of<Company>(context).empCount}"), 

//                const SizedBox ( height:30) , 

//                ElevatedButton(  
//                  onPressed: () { 
//                     Provider.of<Company>(context ,listen:false )
//                    .changeCompany('FaceBook' , 500) ;
//                   } , 
//                  child : const Text("Chnage Company") , 

//                ), 

//                const SizedBox(height: 30) ,
//                const NormalClass()
//              ]

//            )
//      );
//    }

//  }


//  class NormalClass extends StatelessWidget { 
//       const NormalClass({super.key});

//       @override 
//       Widget build (BuildContext context) { 
//          log("In normal class build"); 
//          return const Text('hello') ; 
//       }
//  }


// class Company  extends ChangeNotifier { 
//     String companyName ; 
//     int empCount ; 

//    Company  ( { 
//           required this.companyName , 
//           required this.empCount 
//     });


//     void changeCompany(String companyName, int empCount){ 
//        this.companyName=companyName ; 
//        this.empCount = empCount ; 
//         notifyListeners();
       
//     }
// }



