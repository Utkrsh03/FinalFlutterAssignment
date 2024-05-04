import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignment5.dart';
import 'package:flutter_application_1/assignment8.dart';
// import 'package:assignment_5/assignment5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Instagram (),
    );
  }
}