

// import 'package:flutter/material.dart' ; 
// import 'dart:developer';
// import 'package:provider/provider.dart' ;




// void main() { 
//    runApp(const MyApp());
// }

// class MyApp extends StatelessWidget{
//      const MyApp ({super.key}) ;
      
//       @override 
//        Widget build(BuildContext con) {
//           log("in build of myApp");

//           return MultiProvider (    
//             //normal provider 
//              providers: [ 
//                     Provider(create:(context) {  
//                         return Employee(empName:"kanha" , empCount:44) ;
//                     }) , 

//                     //change notifier provider 

//                   ChangeNotifierProvider(  
//                     create:(context) {  
//                        return Project(projectName:"java" );
//                     }
//                   )

//              ], 


//              child : const MaterialApp(   
//               debugShowCheckedModeBanner: false ,
//               home : MyScreen()
//              )
//           );


//        }
// }



// class MyScreen extends StatefulWidget{ 
//    const MyScreen({super.key}); 

//    @override 
//    State createState() => _MyScreenState();
// }



// class _MyScreenState extends State<MyScreen> { 
     

//      @override 
//      Widget build(BuildContext context) { 
//        return Scaffold( 
//          appBar:AppBar( 
//            backgroundColor: Colors.blue, 
//                     title : const Text("MyAPPBAR") , 
//                     centerTitle : true 
//          ) , 


//          body : Column (children: [  
//            Text(Provider.of<Employee>(context).empName) , 

//            const SizedBox (height:20) , 

//            Text("${Provider.of<Employee>(context).empCount} ") ,

//            const SizedBox (height:20) , 
//             Text(Provider.of<Project>(context).projectName), 

//          const  SizedBox (height:20) , 
//           //    Text ( "${Provider.of<Project>(context).proNo}") , 
//           //  const SizedBox (height:20) , 




//            ElevatedButton( 
//             onPressed:() {  
//                 Provider.of<Project>(context, listen:false ).changeProject(
//                     "c++"  
//                  );
//             }  , 
//             child: const Text("Change Project") 
//            )
//          ],)
//        );
//      }
// }




// class Employee{ 
//   String empName; 
//    int empCount ;
    
//         Employee( {
//             required this.empName , 
//             required this.empCount 
//         });
// }



// class Project with ChangeNotifier { 
//       String projectName ; 
    

//      Project({ 
//        required this.projectName ,
        
//      }) ;


//      void changeProject(String projectName ) { 
//          this.projectName= projectName ; 
      

//         notifyListeners() ;

//      }
// }