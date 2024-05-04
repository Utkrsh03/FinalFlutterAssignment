
import 'package:flutter/material.dart';

// ignore: camel_case_types
class assignment3 extends StatefulWidget{
     const assignment3({super.key});

 @override 
 State<assignment3> createState()=> _assignment3State() ;
}

// ignore: camel_case_types
class _assignment3State extends State<assignment3> {
  //variable 
  int? selectedIndex=0 ;

  //list of images 
  final List <String> imageList = [



    //images list 
  //  "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fprior1390%2Fpokemon-images%2F&psig=AOvVaw39MkVjevg_HG32ewzrTh09&ust=1706153192523000&source=images&cd=vfe&ved=0CBMQjRxqFwoTCOC94ImK9YMDFQAAAAAdAAAAABAE",
     "https://www.pokemon.com/static-assets/app/static3/img/og-default-image.jpeg" ,
     "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.facebook.com%2FPokemon%2F&psig=AOvVaw39MkVjevg_HG32ewzrTh09&ust=1706153192523000&source=images&cd=vfe&ved=0CBMQjRxqFwoTCOC94ImK9YMDFQAAAAAdAAAAABAO",
     "https://cdn.pixabay.com/photo/2023/10/31/16/38/ai-generated-8355516_640.png"



  ] ;


  void showNextImage ()  { 
       setState (  ()    { 
        selectedIndex = selectedIndex! + 1 ;
       });
  }
  
@override 
Widget build (BuildContext context) {
   return Scaffold ( 
    appBar:AppBar ( 
      title : const Text ( 
        "display Images" , 
      ),
    ),
        
        body: Center(  
          child: Column ( 
            mainAxisAlignment: MainAxisAlignment.center,
            children:[   
              Image.network( 
                imageList[selectedIndex!],
                width:300,
                height:300,
              ),
              const SizedBox (
                height:20,
              ),
              ElevatedButton(onPressed :showNextImage, child: 
              const Text("next"),),
              const SizedBox (height: 20,
              ),

              ElevatedButton(
                onPressed: (){ 
                  setState( (){
                        selectedIndex=0 ;
                  });
                }, child: const Text(
                  "Rest"
                ),
              ),
                
            ]
          )
        ),
   );
}
}