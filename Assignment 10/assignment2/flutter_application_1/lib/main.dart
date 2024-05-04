

 //ASSIGNMENT 2 
 //CREATE AN APPBAR , GIVE AN ICON AT THE END OF THE APPBAR
 // AND GIVE A TITLE IN THE MIDDLE OF THE APPBAR .

import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignemnt2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:  assignment2() 
    );
  }
}
