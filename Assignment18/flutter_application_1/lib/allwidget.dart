import 'package:flutter/material.dart' ;


class allwidget extends StatefulWidget{ 
   const allwidget({super.key});

   State<allwidget> createState()=>allwidgetState() ;
}

class allwidgetState extends State<allwidget> { 
         int counter=1 ;
           @override 
           Widget build(BuildContext context){ 
              return Scaffold(
                   backgroundColor: Color.fromARGB(255, 170, 204, 231),
                       
                    appBar:AppBar(
                       backgroundColor: Colors.yellow,
                        title: const Text("FLOWERS SHOPPIE") ,
            
                          actions: const [
                   Icon(
                   Icons.card_travel_outlined,
                   color: Colors.red,
                   size : 24, 
                         ),

                          ],
        
                    ),


                 body :SingleChildScrollView(
                            child: Center(
                                   
                        child: Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 crossAxisAlignment: CrossAxisAlignment.center,
                                   children:[
                                       
                                   Container(
                                      width:double.infinity , 
                                        height:200,
                                      child:  Image.asset(
                                        width:300 , 
                                        height:300,
                                        "assets/images/flower2.jpg" ,
                                      ) 
                                   ),
                              
                                   IconButton(
                                       onPressed: () {},
                                      icon: const Icon(
                                      Icons.comment_outlined,
                                       ),
                                   ) ,
                                    
                                       const SizedBox(
                                        height:30,
                                       ) ,

                                         ElevatedButton(
                                            onPressed: (){
                                               setState(() {
                         
                                                    });
                          
                                                         },
                                    style:ElevatedButton.styleFrom(
                                    backgroundColor:Color.fromARGB(255, 190, 139, 62) ,
                                    foregroundColor:const Color.fromARGB(148, 0, 0, 0), 
                                       ),
                                    child: const Text("Add to kart ")
                                      ),

                                   const SizedBox( 
                                      height:30,

                                   ) ,






                                       Container(
                                    width:300,
                                     height:200,
                                      child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYFno7vhZf4W9rFIBREqNeDd5oK5qc6ec58CP18uzIWA&s"),
                                   ),

                                      IconButton(
                                       onPressed: () {},
                                      icon: const Icon(
                                      Icons.comment_outlined,
                                       ),
                                   ) ,
                                    
                                       const SizedBox(
                                        height:30,
                                       ) ,

                                         ElevatedButton(
                                            onPressed: (){
                                               setState(() {
                                                       
                                                    });
                          
                                                         },
                                                      //     style: ElevatedButton.styleFrom(shadowColor: Colors.purple),
                                       style:ElevatedButton.styleFrom(
                                    backgroundColor:Color.fromARGB(255, 190, 139, 62) ,
                                    foregroundColor:const Color.fromARGB(148, 0, 0, 0)
                                       ),
                                                       

                                                   child: const Text("Add to kart ")
                                                 ),

                                         const SizedBox( 
                                      height:30,

                                   ) ,





                                   Container(
                                     
                                      width:300 , 
                                        height:150,
                                      child:  Image.asset(
                                        width:300 , 
                                        height:100,
                                        "assets/images/flower2.jpg" ,
                                      ) 
                                   ),
                                   IconButton(
                                       onPressed: () {},
                                      icon: const Icon(
                                      Icons.comment_outlined,
                                       ),
                                       
                                   ) ,
                   
                                     
                                    
                                    
                                       const SizedBox(
                                        height:30,
                                       ) ,

                                         ElevatedButton(
                                            onPressed: (){
                                               setState(() {
                         
                                                    });
                          
                                                         },
                                         child: const Text("Add to kart "),
                                          style:ElevatedButton.styleFrom(
                                    backgroundColor:Color.fromARGB(255, 190, 139, 62) ,
                                    foregroundColor:const Color.fromARGB(148, 0, 0, 0)
                                       ),
                                      ),

                                   const SizedBox( 
                                      height:30,

                                   ) ,




                                    Container(
                                      width:300 , 
                                        height:150,
                                      child:  Image.asset(
                                        width:300 , 
                                        height:100,
                                        "" ,
                                      ) 
                                   ),
                   
                                   IconButton(
                                       onPressed: () {},
                                      icon: const Icon(
                                      Icons.comment_outlined,
                                       ),
                                   ) ,
                                    
                                       const SizedBox(
                                        height:30,
                                       ) ,

                                         ElevatedButton(
                                            onPressed: (){
                                               setState(() {
                         
                                                    });
                          
                                                         },
                                         child: const Text("Add to kart ") ,
                                          style:ElevatedButton.styleFrom(
                                    backgroundColor:Color.fromARGB(255, 190, 139, 62) ,
                                    foregroundColor:const Color.fromARGB(148, 0, 0, 0)
                                       ),
                                        ),

                                   const SizedBox( 
                                      height:30,

                                   ) ,

                                 ],
                          ),

                          
                    ) ,          
                 ),

                   floatingActionButton: FloatingActionButton(
                   backgroundColor: Color.fromARGB(255, 205, 125, 171),
                  //tooltip: 'Increment',
                  onPressed: (){},
                   child: const Icon(Icons.add, color: Color.fromARGB(255, 249, 2, 2), size: 28),
                      ),

                        );  
 
           }
           
}