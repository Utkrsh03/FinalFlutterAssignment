import 'package:flutter/material.dart';

class Assign7 extends StatefulWidget {
  const Assign7({super.key});

  @override
  State<Assign7> createState() => _Assign7();
}

class _Assign7 extends State<Assign7> {
  @override
  Widget build(BuildContext c) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'Hello Core2web',
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?cs=srgb&dl=pexels-james-wheeler-414612.jpg&fm=jpgz',
              width: 150,
              height: 300
            ),
            Image.network(
              'https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?cs=srgb&dl=pexels-james-wheeler-414612.jpg&fm=jpgz',
              width: 150,
              height: 300
            ),
            Image.network(
              'https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?cs=srgb&dl=pexels-james-wheeler-414612.jpg&fm=jpgz',
              width: 150,
              height: 300
            ),
            Image.network(
              'https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?cs=srgb&dl=pexels-james-wheeler-414612.jpg&fm=jpgz',
              width: 150,
              height: 300
            ),
            Image.network(
              'https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?cs=srgb&dl=pexels-james-wheeler-414612.jpg&fm=jpgz',
              width: 150,
              height: 300
            ),
          ],
        )),
      ),
    );
  }
}
