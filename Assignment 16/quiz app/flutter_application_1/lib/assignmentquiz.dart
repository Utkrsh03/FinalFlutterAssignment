


import 'package:flutter/material.dart' ;


class quizapp extends StatefulWidget { 
     const quizapp ({super.key}) ;

     @override 

    State<quizapp> createState () =>_quizapp() ;  
}

class _quizapp extends State<quizapp> { 
       int _counter= 0 ;
         bool box1color = false ;
         bool box2color = false ;
         bool box3color= false ;
         bool box4color = false ;
         
           var child; 
     
       @override 
      Widget build (BuildContext context) {
           return Scaffold (
                  appBar : AppBar (
                    title : const Row (
                       children : [
                       Icon (
                        Icons.person,
                       ),
                       const Text ("Quiz App"),
                       ],
                    ), 
                  ),
                //floatingActionButton: FloatingActionButton ,
              


                     body : SingleChildScrollView(  

                        child :Column(
                             
                               mainAxisAlignment: MainAxisAlignment.center ,
                               crossAxisAlignment: CrossAxisAlignment.center ,


                                children: [  
                              
                              
                              //  mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                                 
                                     //const  Text ("Questions 1/10"),
                                   
                                
                                //  const SizedBox( height:10) ,

                                  
                                //  const Text ("What is meant by Flutter?"),
                                

                               //const SizedBox (height : 10),

                                    // ElevatedButton(onPressed: () {} ,  
                                    //     child:const Text ("option 1")),


                                // const SizedBox (height : 10),
                             
                                  SizedBox(
                                       width: 500,
                                        
                                       child :   ElevatedButton(
                                      onPressed: () {  },
                                      child : const Text('option 1'),
                                     //  onPressed: _onButtonPressed,
                                           ),
                                      ),
                                  
                                 
                                //    ElevatedButton(onPressed: () {} ,  
                                //         child:const Text ("option 2")),

                                //  const SizedBox (height : 10),

                                //    ElevatedButton(onPressed: () {} ,  
                                         
                                //         child:const Text ("option 3")),

                                //  const SizedBox (height : 10),

                                //    ElevatedButton(onPressed: () {} ,  
                                //         child:const Text ("option 4")),

                                //  const SizedBox (height : 10),
                              
                                           const SizedBox (height : 20),

                             
                                 SizedBox(
                                       width: 500,
                                       
                                       child: ElevatedButton(
                                      onPressed: () {  },
                                      child:  const Text('option 2'),
                                     //  onPressed: _onButtonPressed,
                                           ),
                                      ),
                                
                                 
                                           const SizedBox (height : 20) ,
                                    SizedBox(
                                       width: 500,
                                       
                
                                       child: ElevatedButton(
                                      onPressed: () {  },
                                      child:  const Text('option 3'),
                                     //  onPressed: _onButtonPressed,
                                           ),
                                      ),
                                 
                                         const SizedBox (height : 20 ) ,
                                SizedBox(
                                       width: 500,
                                      // decoration :BoxDecoration(color:Colors.yellow)),
  
                                       child : ElevatedButton(
                                      onPressed: () {  },
                                      child:  const Text('option 4')
                                      ,
                                    
                                     // onPressed: _onButtonPressed ,
                                           ),

                        )  ,

                                ]  ,
                        ) 
                            
                                     
                        )  ,
                     
                         

                              

                          
                        
                      );
                      

                              
                
                  
        
          
      } 

}