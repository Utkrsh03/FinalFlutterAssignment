import 'package:flutter/material.dart';
import 'package:statefullassin1/assignment1.dart';


void main() {
 runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  Widget build(BuildContext context) {
    return const MaterialApp(
        home:Assignment1()
    ) ;
  }
  
}