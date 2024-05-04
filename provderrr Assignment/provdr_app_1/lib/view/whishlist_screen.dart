
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../controllers/whishlist_controller.dart';

class WhishListScreen extends StatelessWidget{
  const WhishListScreen({super.key});

  @override 
  Widget build(BuildContext context){
    var Objwishlist=Provider.of<WishListCotroller>(context);
   
    return Scaffold(
      appBar: AppBar(
        title: const Text("WhishList"),
        backgroundColor:  Colors.yellow , 
        centerTitle: true,
        ),
           

           body : Center (   
             child : Padding( 
               padding :EdgeInsets.all(10) , 

               child:ListView.builder(
                itemCount:Objwishlist.wishList.length ,

                itemBuilder:(context,index) {   

                  return Padding (    
                     padding :EdgeInsets.all(10) , 

                     child : Container (   
                       decoration: BoxDecoration(   
                        borderRadius:BorderRadius.circular(10) , 
                        color:Colors.blue , 
                       ) ,  
                       child :Row (     
                        children : [ 
                           Image.network(Objwishlist.wishList[index]!.Image  , width:100) ,
                            const SizedBox(width:5) , 

                            Column (   
                              children : [   
                                 Text(Objwishlist.wishList[index]!.productName) , 
                                 const SizedBox(height:10) , 
                                //  const Text(Objwishlist.wishList[index]!.price ), 
                                 const SizedBox(height:10) ,

                                 IconButton(    
                                  onPressed:() {    
                                    Objwishlist.removeFromWhishlist(index); 
                                  } , 
                                  icon:const Icon(Icons.favorite)
                                 ) 
                               ]
                            ) 
                        ]
                         )
                     )
                  );
                }    
                
                
                )
             )
           )

                
        
        
    );
  }
}