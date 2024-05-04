import 'package:flutter/material.dart';

class Assign10 extends StatefulWidget {
  const Assign10({super.key});

  @override
  State<Assign10> createState() => _Assign10();
}

class _Assign10 extends State<Assign10> {
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
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.elliptical(20, 20),
                bottomRight: Radius.elliptical(20, 20)),
            color: Color.fromARGB(255, 154, 206, 95),
          ),
          width: 300,
          height: 300,
        ),
      ),
    );
  }
}
