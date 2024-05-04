// ignore_for_file: unused_label

import 'package:flutter/material.dart';

class Myportfolio extends StatefulWidget{ 
     const Myportfolio ({super.key}) ;


     @override 
     //State<Myportfolio> createState()=>_Myportfolio();
     State<Myportfolio> createState() => _Myportfolio();
}

class _Myportfolio extends  State<Myportfolio> { 
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
                         Text("Portfolio"),
                         ],

                      ) ,
                ),
               

               //floatingAction button 
               floatingActionButton :FloatingActionButton( 
                onPressed : (){ 
                  setState : (  () {  
                     _counter ++ ; 
                  });
                   const Text ( " + ") ; 
                }
               ),

               //main body 
               body : SingleChildScrollView( 
                child: Container ( 
                  margin : const EdgeInsets.all(20) ,
                    child :Column (
                       mainAxisAlignment:MainAxisAlignment.start ,
                       crossAxisAlignment: CrossAxisAlignment.start,

                       children :  [
                             (_counter >= 1) ?     //correct way to write the (< =) operators is ...(<=)
                             Container ( 
                              margin :const EdgeInsets.all(5) ,
                              child : const Text (
                                 "name : Utkarsh Baswekar" ,
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
                                child :Image.asset("") ,
                             )
                             :Container(),

                             (_counter >=3) ? 
                             Container(
                              margin: const EdgeInsets.all(5) ,
                              child : const Text (
                                  (" skncoe") ,
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
                        child: Image.network(
                            "https://www.campusoption.com/images/colleges/logos/20_12_16_073958_logo.jpeg"),
                      )
                    : Container(),

                        (_counter >= 5)
                    ? Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          "Dream Company : Google",
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
                        child: Image.network(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Google_2015_logo.svg/1200px-Google_2015_logo.svg.png"),
                      )
                    : Container(),

                       ],
                    ), 
                                    ),
               ) , 
           ) ; 
     }
}