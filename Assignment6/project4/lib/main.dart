import 'package:flutter/material.dart';
import 'package:project4/assignmenment6.dart';
import 'package:project4/assignment4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(  
      
          home : AssignStateful3()
    ) ;
  } 
}

