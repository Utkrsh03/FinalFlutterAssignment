// import 'dart:developer' ; 
// import 'package:flutter/material.dart' ; 
// import 'package:provider/provider.dart' ; 

// void main() { 
//    runApp(const MyApp());
// }

// class MyApp extends StatelessWidget{ 
//    const MyApp ({super.key}) ; 

//    @override 
//    Widget build(BuildContext con) { 
//        log('IN BUILD MY APP'); 
//        return MultiProvider(  
//           providers: [  
//               Provider(create:(context) {  
//                  return Employee(empName:"kanha" , empId:10);
//               }) , 
//               ChangeNotifierProvider(  
//                 create:(context) { 
//                    return Project(projectName:"healthcare" , devType:"backend dev");
//                 }
//               )
//           ] , 
//           child : const MaterialApp(  
//              debugShowCheckedModeBanner: false, 
//              home: MainApp(),
//           )
//        );
//    }

// }

// class MainApp extends StatefulWidget{ 
//    const MainApp({super.key}); 

//    @override 
//    State createState() => _MainAppState() ;
// }

// class _MainAppState extends State<MainApp> { 
   

//    @override 
//    Widget build(BuildContext context) { 
//      log('IN MainApp Build') ; 
//      return Scaffold (  
//        appBar: AppBar(  
//          backgroundColor: Colors.blue , 
//          title : const Text('MultiProvider State Management') , centerTitle: true
//        ), 
//        body : Column (    
//          mainAxisAlignment: MainAxisAlignment.center, 

//          children : [ 
//            Text(   
//              Provider.of<Employee>(context).empName , 
//            ),
//              const SizedBox(height:20) , 
//              Text(   
//             "${   Provider.of<Employee>(context).empName}" 
//            ),

//            const SizedBox(height: 20) , 
//             Text(Provider.of<Project>(context).projectName) , 
//                  const SizedBox(height:20) , 

//                  Text (Provider.of<Project>(context).devType), 
//                               const SizedBox(height:20) , 
                    
//                      ElevatedButton(   
//                       onPressed:() { 
//                            Provider.of<Project>(context , listen:false).changeProject("EdTech" , "Mobile dev") ;
//                       }, 

//                       child : const Text('Change Project')
//                      ), 
//                      const SizedBox(height:20) ,

//          ]
//        )
//      ) ;
//    }
// }


// class Employee {  
//    String empName ; 
//    int empId; 

//    Employee( {  
//        required this.empName , 
//        required this.empId , 
//    }); 
// }

// class Project with ChangeNotifier{ 
//    String projectName ; 
//     String devType ; 

//     Project(  {   
//         required this.projectName  , 
//         required this.devType , 
//     }); 

//     void changeProject (String projectName , String devType){ 
//        this.projectName = projectName ; 
//        this.devType=devType ; 
//        notifyListeners() ; 
//     }
// }