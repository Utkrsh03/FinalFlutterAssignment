      
//ASSIGNMENT 5 
// IN THE SCREEN , SHOW 3 ASSETS IMAGES OF SIZE(WIDTH:150 ,HEIGHT :1
import 'package:flutter/material.dart';

class Assign4 extends StatefulWidget {
  const Assign4({super.key});

  @override
  State<Assign4> createState() => _Assign4();
}

class _Assign4 extends State<Assign4> {
  @override
  Widget build(BuildContext c) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'Hello Core2web',
        ),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.blue,
            height: 160,
            width: 100,
            margin: const EdgeInsets.only(top: 5.0),
          ),
          Container(
            color: Colors.black,
            height: 160,
            width: 100,
            margin: const EdgeInsets.only(top: 5.0),
          ),
        ],
      )),
    );
  }
}