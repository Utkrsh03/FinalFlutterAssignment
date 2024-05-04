import 'package:flutter/material.dart';

class Paddingassignment extends StatelessWidget {
  const Paddingassignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Padding & Margin",
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          child: Container(
            height: 250,
            width: 250,
            color: Colors.amber,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(30),
            child: Image.network(
             "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK8fud3cRbm3VvEQc8FbIuvx3SOrRvLlJtOQ&usqp=CAU"
            ),
          ),
        ),
      ),
    );
  }
}

