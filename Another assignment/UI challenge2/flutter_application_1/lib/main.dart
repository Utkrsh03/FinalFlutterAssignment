import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/Question_screen2.dart';
import 'package:flutter_application_1/views/quiz_result3.dart';
import 'package:flutter_application_1/views/start_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:   Startpage ()
    );
  }
}






/////Stack practice  


// import 'package:flutter/material.dart' ; 

// void main() { 
//    runApp(const MyApp());
// }

// class MyApp extends StatelessWidget{ 
//       const MyApp({super.key}); 

//       @override 
//        Widget build (BuildContext context){ 
//          return MaterialApp(     
             
//                             title : 'Stack Demo' , 
//                             theme : ThemeData(  
//                                colorScheme:ColorScheme.fromSeed(seedColor:Colors.deepPurple) , 
//                                useMaterial3:true ,
//                             ), 

//                             home : const Mydemopage(title : 'Stack demo home page'),
                
//          )  ;
//        }


// }



// class Mydemopage extends StatefulWidget{ 
//        const Mydemopage({super.key , required this.title }) ; 

//        final String title ; 

//        @override 
//        State createState() => _MydemopageState() ;
// }


// class _MydemopageState extends State{ 
//          @override 
//          Widget build(BuildContext context) { 
//              return Scaffold(    
//               backgroundColor: Colors.amber, 
//                appBar: AppBar(   
//                  backgroundColor: Theme.of(context).colorScheme.inversePrimary , 

//                 // title:Text(widget.title) , 
//                ), 

//                body:Stack (       
//                 clipBehavior: Clip.none,  

//                    children : [ 
//                      Image.network("https://images.pexels.com/photos/326900/pexels-photo-326900.jpeg?cs=srgb&dl=pexels-pixabay-326900.jpg&fm=jpg"  ,
//                            height: 200 , 
//                             width : 200 , fit:BoxFit.cover , 
//                      ) , 

//                        const Positioned(   
//                          top : 200 , 
//                          child: Text(  
//                            "Incubutor" , 
//                            style: TextStyle(     
//                             color: Colors.white , 
//                             fontWeight: FontWeight.bold , 
//                             fontSize:25 
//                            )
//                          )
//                        )
//                    ]
                
//                )
//              ) ; 
//          }
// }



// Percentage indicator 


// import 'package:flutter/material.dart' ;
// import 'package:percent_indicator/linear_percent_indicator.dart'; 


// void main() { 
//        runApp(const MyApp()) ;
// }



// class MyApp extends StatelessWidget{ 
//       const MyApp({super.key}) ; 

//        @override 
//        Widget build (BuildContext context) { 
//             return MaterialApp(   
//                title : 'Percentage indicator demo' , 

//                theme: ThemeData ( 
//                       colorScheme:   ColorScheme.fromSeed(   
//                          seedColor:Colors.deepPurple 
//                       ) , 
//                        useMaterial3:true  , 
//                ) , 

//                home : myhomepage(title:"percentage indicator demo")
//             )   ;
//        }
// }




// class  myhomepage extends StatefulWidget{   
//         const myhomepage({super.key, required this.title}) ; 

//         final String title ; 

//         @override 

//         State createState() => _myhomepageState(); 
         
// }


// class _myhomepageState extends State{ 
       
//        @override  
//        Widget build (BuildContext context) {  
//             return Scaffold(       
//                appBar: AppBar(     
//                  backgroundColor: Theme.of(context).colorScheme.inversePrimary , 
//                 //  title:Text(widget.title) ,
//                ) , 



//                body : Center (     
//                  child : LinearPercentIndicator(   
//                    width: 500, 
//                    lineHeight:10 , 
//                    percent : 0.5 , 
//                    backgroundColor: Colors.grey , 
//                    barRadius : const Radius.circular(20) , 
//                    progressColor:Colors.green 

//                  )
//                )
//             ) ;
//        }
       
// }