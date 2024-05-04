



// import 'package:flutter/material.dart' ; 



// void main () { 
//    runApp( MyApp ()) ; 
// }

// class MyApp extends StatefulWidget{ 
//     const MyApp({super.key}); 

//     @override 
//     State createState() => _MyAppState() ; 
// }

// class _MyAppState extends State { 
   
//       String companyName='Google' ; 
//        int empCount = 250 ; 


//        @override 
//        Widget build(BuildContext context) { 
//          return Company (    
//           companyName: companyName , 
//            empCount : empCount , 

//            child : MaterialApp (  
//              debugShowCheckedModeBanner: false , 

//              home: newScreen()
//            )
//          );
//        }
// }

// class newScreen extends StatefulWidget{ 
    
//      const newScreen ({super.key}) ; 

//      State createState() => _newScreenState() ;
      
// }

// class _newScreenState extends State{  
  

//       @override 
//       Widget build (BuildContext  context){ 
//          return Scaffold(    
//             appBar: AppBar (    
//                backgroundColor: Colors.red, 
//                 title : const Text("Inherited company state") , 
//                 centerTitle : true ,
//             ) , 

//             body : Column ( 
//                mainAxisAlignment: MainAxisAlignment.center , 

//                children: [ 
//                  const CompanyData () , 
//                  const SizedBox( 
//                    height : 60
//                  ), 

//                  GestureDetector(   
//                    onTap : () { 
//                      setState (  (){ 

//                         companyName ="NVIDIA" ; 
//                        empCount ++ ; 
//                      }
//                      ) ;
//                    }, 

//                    child : const Text("Chnage Company") , 
//                  ) 


//                ], 

//             )
//          ) ;
//       }
    
// }

// // CompanyData cha statelessWidget la call krycha ahea 

// class CompanyData extends StatelessWidget { 
//    const CompanyData ({super.key}) ; 
    
//     @override 
//     Widget build (BuildContext con) {
//        return Row ( 
//          children : [ 
//            Text(Company.of(context).companyName) , 
//            const SizedBox(width:20) , 
//            Text("${Company.of(context).empCount}") , 
//          ]
//        ) ; 
//     }
// }

// /// atta main ky ahea je ki company class tyaar krycha ahea 


// class Company extends InheritedWidget{ 
//    final String companyName ; 
//    final int empCount ; 

//    Company({     
//        super.key , 
        
//        required this.empCount , 

//        required this.companyName , 
//        required super.child 

//    });

//    static Company of(BuildContext context) { 
//      return context.dependOnInheritedWidgetOfExactType<Company>()! ; 
//    }
//        @override 
//       bool UpdateShouldNotify(Company oldWidget){ 
//      return companyName != oldWidget.companyName || empCount != oldWidget.empCount ; 
//    }
//  }