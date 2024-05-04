import 'package:flutter/material.dart';

class AssignStateful2 extends StatefulWidget {
  const AssignStateful2({super.key});
  @override
  State<AssignStateful2> createState() => _AssignStateful2();
}

class _AssignStateful2 extends State<AssignStateful2> {
  bool box1color = false, box2color = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Color Text Box")),
        backgroundColor: Colors.blue,




        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: box1color ? Colors.red : Colors.black,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          
                          setState(() {
                            // box1color = true;
                            box1color = !box1color;
                          });
                          
                        },
                        child: const Text("color Box1")
                        ),
                        
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: box2color ? Colors.green : Colors.black,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          // box2color = true;
                          box2color = !box2color;
                        });
                      },
                      child: const Text("color Box2"),
                    ),
                    const SizedBox(
                      width: 20,
                    )
                  ],
                )
              ],
            )
          ],
        ));
  }
}
