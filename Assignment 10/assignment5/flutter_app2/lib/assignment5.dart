import 'package:flutter/material.dart';



// ignore: camel_case_types
class assignment5 extends StatelessWidget {
  const assignment5 ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Asset Images'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'images/img1.jpg', 
                width: 250,
                height: 250,
              ),
              Image.asset(
                'images/img2.jpg', 
                width: 250,
                height: 250,
              ),
              Image.asset(
                'images/img3.jpg', 
                width: 250,
                height: 250,
              ),
            ],
          ),
        ),
      ),
    );
  }
}