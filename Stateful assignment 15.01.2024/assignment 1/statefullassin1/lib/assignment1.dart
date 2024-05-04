//file main.dart 

import 'package:flutter/material.dart';

class Assignment1 extends StatefulWidget {  
  const Assignment1({super.key} ) ;
    @override 
    State<Assignment1> createState()=> _Assignment1State() ;

}
  // ignore: camel_case_types
  class _Assignment1State extends State<Assignment1> {   
    int? _count = 0 ; 
    void _printTableValue (){
        setState(  ()      {    
          _count =_count! + 2 ; 
        }); 
    }
  
  @override 
  Widget build (BuildContext conetext ){  
      return Scaffold (      
        appBar : AppBar (   
             title : const Text (     
              "Table of 2" ,
             ),
             backgroundColor: Colors.amber,
        ),

        body : Center (     
             child: Column (     
                mainAxisAlignment : MainAxisAlignment.center  , 
                children: [     
                    const Text (     
                         " click button to print table values" ,
                    ),
                    const SizedBox (  
                         height : 20 ,
                    ),
                    Text (     
                        "$_count" ,
                    ), 
                    const SizedBox (   
                         height: 20 , 
                    )  ,
                    
                    ElevatedButton (   
                        onPressed:_printTableValue, 
                        child:const Text("Print") ,
                    ), 
                ],
             ),
        ),
      );
   }
  }


