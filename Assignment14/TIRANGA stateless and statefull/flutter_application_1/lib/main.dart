import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignment14a.dart';
// ignore: unused_import
import 'package:flutter_application_1/assignment14b.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});


  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
     home: NationFlag()
      //home: MyApp()
     ); 

}
}