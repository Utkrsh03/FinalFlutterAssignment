import 'package:flutter/material.dart' ; 
import 'package:provider/provider.dart' ; 

void main() { 
   runApp( const MyApp());
}

class MyApp extends StatelessWidget{ 
    const MyApp({super.key}); 

   @override 
   Widget build (BuildContext context) { 
     return Provider( 
       create:(context){ 
         return Company(companyName:"Google" , empCount:25);
       },
       child :const MaterialApp( 
        debugShowCheckedModeBanner:false , 
           home: MainApp()
       ) 

     );
   }
}

class MainApp extends StatefulWidget{ 
   const MainApp({super.key}) ; 

   @override 
    State<MainApp> createState() => _MainAppState() ; 
}

class _MainAppState extends State<MainApp>{ 
   

   @override 
   Widget build (BuildContext context) { 
     return Scaffold( 

        appBar: AppBar( 
            title : const Text('hello') , 
            centerTitle: true, 
              
        ),
        body : Column ( 
           mainAxisAlignment: MainAxisAlignment.center, 
           children :[ 
            Text( Provider.of<Company>(context).companyName) , 

            SizedBox(height:20) , 
             
            Text('${Provider.of<Company>(context).empCount}')

           ]

        )
     ) ; 
   }
}

class Company{ 
     String companyName ; 
     int empCount ; 

     Company({ 
       required this.companyName,
        required this.empCount 
     });
}