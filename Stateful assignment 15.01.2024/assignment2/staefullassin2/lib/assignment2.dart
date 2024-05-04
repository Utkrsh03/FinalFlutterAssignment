
 //file : assignment2.dart 


 import 'package:flutter/material.dart';

// ignore: camel_case_types
class assignment2 extends StatefulWidget {   
      const assignment2({super.key}) ;
 
 
       @override
       State<assignment2> createState()=> _assignment2State() ;
 }


 // ignore: camel_case_types
 class _assignment2State extends State<assignment2>{    
    
    bool boxColor = false ;
    bool box2color=false ;
 
    @override 

    Widget build(BuildContext context){  
        return MaterialApp (    
          home: Scaffold (   
            appBar:AppBar (   
                title:const Text ('color box') ,
                backgroundColor: Colors.blue ,
            ),


            body :Column (   
                mainAxisAlignment : MainAxisAlignment.center  ,
                children : [  
                   Row (   
                    mainAxisAlignment : MainAxisAlignment.center ,
                    crossAxisAlignment: CrossAxisAlignment.center ,
                    children : [  
                      //box1 
                     
                     Column (  
                         children : [   
                          Container(    
                            height:100 ,
                            width : 100 , 
                            color: boxColor? Colors.red : Colors.black , 
                          ), 

                          const SizedBox ( 
                            height:20
                          ), 


                          //box 1 button 

                          ElevatedButton( 
                               onPressed:() {  
                                 setState( () {  
                                   boxColor=true ;
                                 });

                               },
                               child : const Text ("color box1") 
                          ),
                         ],
                     ),

                     const SizedBox (    
                      width :20  ,
                     ),
                            //box2 

                            Column (    
                              children : [    
                                Container (  
                                     height : 100 ,
                                     width : 100 ,
                                     color: box2color ? Colors.blue: Colors.black ,
                                ), 
                                const SizedBox (   
                                   height : 20 ,
                                ),

                                //box 2 BUTTON 
                                 ElevatedButton (       
                                     onPressed : ()  {   
                                        setState ( ()   {   
                                           box2color=true ;
                                        });
                                     },

                                     child :const Text("color box2") 
                                 ),

                                 const SizedBox(   
                                    width :20 ,
                                 ),

                              ],
                            ),
                            const SizedBox ( 
                                 width: 20 ,
                             ),
                    ],
                   ),
                ],
            ),
          ),
        );
    }
 
    
   
   
 }
 


