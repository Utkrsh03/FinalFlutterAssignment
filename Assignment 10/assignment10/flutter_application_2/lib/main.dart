import 'package:flutter/material.dart';
import 'package:flutter_application_2/assignment10.dart';
import 'package:flutter_application_2/assin10.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Assign10 ()
      )
    );
  }
}
