

// import 'package:flutter/material.dart';
// import 'package:two_button_assignment/inheriteddd.dart';

// void main() { 
//    runApp(const MyApp());
// }



// class MyApp extends StatefulWidget { 
//    const MyApp({super.key}); 

//    @override 
//    State createState() => _MyAppState();
// }


// class _MyAppState extends State { 
//      String companyName =  'Google' ; 
//      int empCount = 250 ;


//      @override 
//      Widget build (BuildContext context) { 
//           return Company (    
//               companyName: companyName, 
//               empCount: empCount, 
               
//                child :MaterialApp(   
//                 debugShowCheckedModeBanner: false , 
//                 home:Scaffold( 
//                    appBar : AppBar(   
//                      backgroundColor: Colors.red, 
//                      title:const Text ("inherited widget state") ,
//                      centerTitle:true 
//                    ), 
//                    body : Column ( 
//                      mainAxisAlignment: MainAxisAlignment.center,   
//                      children: [ 
//                        const CompanyData(), 

//                        const SizedBox( height:60) , 

//                        GestureDetector(      
//                         onTap: () { 
//                            setState( () {   
//                              companyName : "NVIDIA" ; 
//                               empCount ++ ; 
//                            }) ; 


//                         }, 
//                         child: const Text( "Change Company") 
//                        )
//                      ]
//                    )
//                 ),
//                )
//           );
//      }
// }



// class CompanyData extends StatelessWidget{ 
//      const CompanyData({super.key}) ;
     
//        BuildContext? get context => null; 

//      @override 
//      Widget build (BuildContext con){ 
//        return Row (    
//         children : [   
//           Text (Company.of(context!).companyName) , 

//           const SizedBox(width:20) , 

//           Text("${Company.of(context!).empCount}")
//         ]


//        );
//      }
// }




// class Company extends InheritedWidget { 
//        final String companyName ; 
//        final int empCount ; 


//        const Company(  { 
//             super.key , 
//              required this.companyName , 
//               required this.empCount , 
//                required super.child ,
//        }) ; 

//        static Company of (BuildContext context) { 
//          return context.dependOnInheritedWidgetOfExactType<Company>()! ; 
//        }

//        @override 
//        bool updateShouldNotify(Company oldWidget){ 
//             return companyName != oldWidget.companyName || 
//             empCount != oldWidget.empCount ; 

            
//        }
// }






















































