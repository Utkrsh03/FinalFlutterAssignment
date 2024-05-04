


import 'package:flutter/material.dart' ;
import 'package:flutter_application_1/views/subject-screen.dart'; 

class Startpage extends StatelessWidget{ 

    const Startpage({super.key}); 

    @override 
    Widget build(BuildContext context){ 
        return Scaffold(   
              

              body : Stack(
                children : [
                   Opacity(
                    opacity:0.1, 
                     child: Image.asset('lastback.png'    , 
                       fit:BoxFit.cover, 
                       width: double.infinity , 
                       height: double.infinity , 
                       
                       ),
                   ),
                 
                 Center( 
                 child : Column(   
                   mainAxisAlignment: MainAxisAlignment.center,
                   
                   children : [ 
                    GestureDetector(   
                      onTap:() {  
                        Navigator.push(   
                          context, 
                          MaterialPageRoute(builder:(context)=> const Subjectscreen())
                        );
                       } , 
                    child : SizedBox(     
                        width:238 , 
                        height:117 , 
                          child : Image.asset('Logo(1).png')
                     )
                    )
                   ]
                 )
                ),
                ]
              )
        );
    } 
}