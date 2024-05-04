import 'package:flutter/material.dart';

class NationFlag extends StatelessWidget {
  const NationFlag({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Indian Flag"),
        backgroundColor: Colors.amber,
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 250,
              height: 50,
              color: Colors.orange,
            ),
            Container(
              width: 250,
              height: 50,
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.white,
                  ),
                  // Container(
                  //   width: 50,
                  //   height: 50,
                  //   decoration: const BoxDecoration(
                  //     borderRadius: BorderRadius.all(Radius.circular(100)),
                  //     color: Colors.blue,
                  //   ),
                  // ),
                  Image.asset(
                    "assets/images/ashokchakra.png",
                    width: 40,
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Container(
              width: 250,
              height: 50,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
