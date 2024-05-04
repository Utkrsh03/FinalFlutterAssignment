import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignment6.dart';
import 'package:flutter_application_1/assignment_6.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //home: assignment6()
      home : Assign6()
      );
      
  }
}
