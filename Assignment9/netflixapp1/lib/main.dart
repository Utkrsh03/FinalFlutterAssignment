import 'package:flutter/material.dart';
import 'package:netflixapp1/Assignment6.dart';
import 'package:netflixapp1/assignment9.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //home: Assignment6()
      home: Netflix()
    );
  }
}