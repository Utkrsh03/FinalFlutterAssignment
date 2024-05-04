import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignment17b.dart';
import 'package:flutter_application_1/assignment17c.dart';
import 'package:flutter_application_1/assignmnet17a.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //home:assignment17a()
       home : assignment17b()
       // home : Assignment15a()
        //
    );
  }
}
