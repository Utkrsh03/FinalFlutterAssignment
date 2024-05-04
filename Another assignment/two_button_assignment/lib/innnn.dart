// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MultiProvider(providers: [
//       //normal provider
//       Provider(create: (context) {
//         return Company(CompanyName: 'nividia', CompanySize: 33);
//       }),

//       //changeNotifyProvider
//       ChangeNotifierProvider(create: (context) {
//         return Employee(empName: "kanha", empSurname: "shinde");
//       })
//     ],
    
//      child: const MaterialApp(debugShowCheckedModeBanner: false,
//         home: MaiApp()));
//   }
// }


// class MaiApp extends StatefulWidget{ 
//    const MaiApp({super.key}); 
//      @override 
//    State createState() => _MaiAppState() ; 
// }

// class _MaiAppState extends State<MaiApp>{ 
 

//    @override 
//    Widget build (BuildContext context) { 
//        return Scaffold(       
//                appBar : AppBar( 
//                 title : const Text("INAPPBAR") , centerTitle: true, 
//                 backgroundColor: Colors.blue,
//                ), 

//                body : Column ( 
//                  children : [ 
//                      Text(Provider.of<Company>(context).CompanyName) , 
//                      const SizedBox(height:30) , 

//                       Text ( "${Provider.of<Company>(context).CompanySize} " ),

//                       const SizedBox(height:30) , 

//                             Text(Provider.of<Employee>(context).empName),
//                        const SizedBox(height:30) , 

//                               Text(Provider.of<Employee>(context).empSurname),
//                       const   SizedBox(height:30) , 

//                                   ElevatedButton(  
//                                     onPressed: () {    
//                                            Provider.of<Employee>(context).changeEmployee("virat" , "yeshello");
//                                     },
//                                     child : const Text("Change value"),
//                                   ),
//                       const    SizedBox(height:30) , 

//                  ]
//                )
//        ) ; 
//    }
// }

// class Company {
//   String CompanyName;
//   int CompanySize;

//   Company({required this.CompanyName, required this.CompanySize});
// }

// class Employee with ChangeNotifier {
//   String empName;
//   String empSurname;

//   Employee({
//     required this.empName,
//     required this.empSurname,
//   });

//   void changeEmployee( String empName , String empSurname){ 
       
//         this.empName=empName ; 
//         this.empSurname =empSurname ; 
        
//         notifyListeners() ;

       
//   }
// }
