  import 'package:flutter/material.dart' ;
   
import 'package:flutter_application_1/main.dart' ;
   void main() { 
      runApp(const MyApp());
   }

   class MyApp extends StatelessWidget { 
      const MyApp ({super.key}) ;

      //This widget is the root of your application 

      @override 
      Widget build ( BuildContext context) { 
            return const MaterialApp ( 
               title : 'flutter demo' ,
               home : myhomepage(title: 'Add name ') 
            );
      }
   }


   class myhomepage extends StatefulWidget{
        const myhomepage({super.key, required this.title});

        final String title ;

        @override 
        State<myhomepage> createState() => _myhomepageState() ; 

}



class _myhomepageState extends State<myhomepage>{ 
  final  TextEditingController _nametexteditingcontroller = TextEditingController()  ;

  final FocusNode  _namefocusnode =FocusNode() ;

   @override 

   Widget build (BuildContext context) { 
          return Scaffold(
                  appBar : AppBar ( 
                     backgroundColor: Colors.black,
                     foregroundColor :Colors.white , 
                     title : Text(widget.title) ,   
                  ),

                  body : Column ( 
                       children : [
                        const SizedBox ( height: 20.0 ) ,                     
                        
                        
                         TextField( 

                          controller : _nametexteditingcontroller , 
                          focusNode : _namefocusnode, 
                          decoration : InputDecoration ( 
                                   hintText : " Enter Name " ,
                                   border : InputBorder.none , 
                                   enabledBorder : OutlineInputBorder (     
                                    borderRadius : BorderRadius.circular (5.0) ,
                                    borderSide : const BorderSide ( 
                                       color : Colors.blue 
                                    )
                                   ) 
                          ) ,

                                 cursorColor : Colors.amber , 
                                  textInputAction: TextInputAction.done , 
                                  keyboardType : TextInputType.phone ,
                                  onChanged : (value) { 
                                     print ("value = $value " ) ;
                                  },

                                  onSubmitted : (value) { 
                                     print ( "DATA SUBMITTED = $value") ; 
                                  }
                         )
                          ]
                  ),

                      floatingActionButton : FloatingActionButton( 
                        onPressed : () { 
                              child : const Text ( " Add ");
                        }
                      )
          );
   }
}

