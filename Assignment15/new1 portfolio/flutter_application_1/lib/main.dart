import 'package:flutter/material.dart';
//import 'package:flutter_application_1/aboutme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Myportfolio()
    );
            }
        
}

class Myportfolio extends StatefulWidget{ 
     const Myportfolio ({super.key}) ;


     @override 
     //State<Myportfolio> createState()=>_Myportfolio();
    State <Myportfolio> createState() => _Myportfolio() ;
}

class _Myportfolio extends State<Myportfolio> { 
        int _counter = 0 ;

    @override 
     Widget build (BuildContext context) {
           return Scaffold(
              //appbar section 
             
               appBar :AppBar(
                      title : const Row (
                         children : [
                          Icon(
                            Icons.person,
                          ),
                         Text("PORTFOLIO"),
                         ],

                      ) ,
                ),
               

               //floatingAction button 
               floatingActionButton :FloatingActionButton( 
                onPressed : (  ){ 
                 setState (  () {  
                     _counter ++ ; 
                  });
                   const Text("Next") ;   
                }
                
               ),

               //main body 
               body : SingleChildScrollView( 
                child: Container ( 
                  margin : const EdgeInsets.all(20) ,
                    child :Column (
                       mainAxisAlignment:MainAxisAlignment.center  ,
                       crossAxisAlignment: CrossAxisAlignment.center,

                       children :  [ 
                             (_counter >= 1) ?     //correct way to write the (< =) operators is ...(<=)
                             Container ( 
                              margin :const EdgeInsets.all(5) ,
                              child : const Text (
                                 "Name : Utkarsh Baswekar" ,
                                 style : TextStyle ( 
                                   fontWeight : FontWeight.bold ,
                                 ),      
                                ),
                             ) 
                             : Container () ,
                             (_counter >=2) ?
                             Container (
                                margin : const EdgeInsets.all(5) ,
                                height : 100 ,
                                width : 100 , 
                                child :Image.asset("assets/images/mypic new.jpg") ,
                             )
                             :Container(),

                             (_counter >=3) ? 
                             Container(
                              margin: const EdgeInsets.all(5) ,
                              child : const Text (
                                  ("COLLEGE :SKNCOE") ,
                                  style : TextStyle(   
                                     fontWeight:FontWeight.bold ,
                                  ),
                              ) ,
                             ) 
                             : Container (),

                                (_counter >= 4)
                    ? Container(
                        margin: const EdgeInsets.all(5),
                        height: 150,
                        width: 150,
                        child: Image.asset(
                            "assets/images/logoo.jpeg"),
                      )
                    : Container(),

                        (_counter >= 5)
                    ? Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          "Dream Company : something",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ) 
                           : Container(),
                (_counter >= 6)
                    ? Container(
                        margin: const EdgeInsets.all(5),
                        height: 150,
                        width: 150,
                        child : Image.asset(
                            "assets/images/channels4_profile.jpg"),
                      )
                    : Container(),

                       ],
                    ), 
                                    ),
               ) , 
           ) ; 
     }
}