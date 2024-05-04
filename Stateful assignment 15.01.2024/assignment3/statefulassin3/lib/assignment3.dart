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