




import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' ;
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart'; 

class result extends StatefulWidget{ 
   const result({super.key}); 

   @override 
   State createState() => _resultState() ; 
}

class _resultState extends State<result>{ 
       

       @override 

       Widget build (BuildContext context){ 
         return Scaffold(    
            
            body :Stack(
                 children : [   
                   Opacity(
                    opacity:0.1, 
                     child: Image.asset('lastback.png'    , 
                       fit:BoxFit.cover, 
                       width: double.infinity , 
                       height: double.infinity , 
                       
                       ),
                   ),
                 
            
                   Column (        
                   children : [ 
                    SizedBox(height:100) , 
                     Row(  
                        mainAxisAlignment: MainAxisAlignment.center,
                        children : [ 
                           Text("Quiz Result" , 
                           style:GoogleFonts.dmSans( 
                             fontSize:20 , 
                             fontWeight:FontWeight.w700, 
                             color:const Color.fromRGBO(131, 76, 52, 1) , 
                           )
                           ) , 
                        ]
                       ) ,
                       const SizedBox(height:0.5) , 
              
                        Row(  
                        mainAxisAlignment: MainAxisAlignment.center,
                        children : [ 
                           Text("Math" , 
                           style:GoogleFonts.dmSans( 
                             fontSize:15 , 
                             fontWeight:FontWeight.w400, 
                             color:const Color.fromRGBO(131, 76, 52, 1) , 
                           )
                           ) , 
                        ]
                       ) , 

                     
              
              
                    const SizedBox(height:60) , 

      
              
                    Positioned(
                         left:137 , top:350 , 
                      child: Container(  
                         width:85 , height:85 ,    
                        decoration: BoxDecoration(  
                          shape:BoxShape.circle , 
                          color:Color.fromRGBO(0, 0, 0, 0.1)   , 
                                       
                          ), 

                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: 
                            Container(
                              width:85 , height:85 , 
                              decoration:BoxDecoration(    
                                 shape:  BoxShape.circle
                              ) ,
                              
                              child: Image.asset('M.png')   
                              
                              
                              )
                            
                            // Text( "M" , 
                            //  style : GoogleFonts.dmSans(   
                            //     fontSize:40 , 
                            //     fontWeight:FontWeight.w700, 
                            //     color:Color.fromRGBO(200, 60, 0, 1)
                            //  ),
                            //  textAlign:TextAlign.center),
                          )
                      ),
                    ) , 
              
              
              
                    Container (   
                      width:334 , height:311 , 
                        decoration:BoxDecoration(  
                            borderRadius: BorderRadius.circular(15) , 
                            color:Color.fromRGBO(246,221, 195, 1) , 
              
                        ), 
                        child : Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column (   
                             children : [ 
                                const SizedBox(height:20), 
                               Padding(
                                 padding: const EdgeInsets.all(4),
                                 child: Container( 
                                           width:300 , height:105 ,  
                                     decoration: BoxDecoration(    
                                      borderRadius: BorderRadius.circular(15) , 
                                      color:Color.fromRGBO(248, 145 , 87 , 1)
                                     ),
                                       child : Padding(
                                         padding: const EdgeInsets.all(15),
                                         child: Column (   
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                            children : [ 
                                               Text("Total won quiz till now"  , style : GoogleFonts.dmSans( fontSize:15 , fontWeight:FontWeight.w500 , color:Color.fromRGBO(0, 0, 0, 1))) , 
                                                Text(" Lorem lpsum is simply dummy text of the printing and typesettig industry.Lorem is simply dummy text of the printing "  , style : GoogleFonts.dmSans( fontSize:10, fontWeight:FontWeight.w400 , color:Color.fromRGBO(0, 0, 0, 1)))
                                            ]
                                         ),
                                       )
                                 ),
                               ), 
              
                                SizedBox(height:3) , 
              
                                Padding(
                                  padding: const EdgeInsets.all(4),
                                  child: Row(   
                                     children :[ 
                                        Container(    
                                            width:142 , height:95 , 
                                            decoration:BoxDecoration(   
                                               color:Color.fromRGBO(250, 245, 241, 1) , 
                                               borderRadius: BorderRadius.circular(15)  , 
              
                                            ) ,
              
                                            child : Column ( 
                                              mainAxisAlignment: MainAxisAlignment.center ,
                                              children : [  
                                                  Text("SOlved")  , 
                                                  Text("questions") , 
                                                  const SizedBox(height:5) , 
                                                  Text("20")
                                              ]
                                            ) 
              
                                        ) , 
              
                                        const SizedBox(width:6) , 
                                        Container(     
                                               width:142 , height:95 , 
                                            decoration:BoxDecoration(   
                                               color:Color.fromRGBO(26 , 181 ,134,1) , 
                                               borderRadius: BorderRadius.circular(15)  , 
              
                                            ) ,
              
                                             child : Column ( 
                                              mainAxisAlignment: MainAxisAlignment.center ,
                                              children : [  
                                                  Text("Correct")  , 
                                                  Text("questions") , 
                                                  const SizedBox(height:5) , 
                                                  Text("16")
                                              ]
                                            ) 
                                         )
                                     ]
                                  ),
                                )
                             ]
                          ),
                        )
                    )
              
              
                       
              
              
                   ]
              ),
                 ]
            )
            
         ) ;
       }

}