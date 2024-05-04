import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FlagCounter(),
    );
  }
}

class FlagCounter extends StatefulWidget {
  const FlagCounter({super.key});

  @override
  State<FlagCounter> createState() => _FlagCounter();
}

class _FlagCounter extends State<FlagCounter> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appbar section
      appBar: AppBar(
        title: const Text("FlagCounter"),
        backgroundColor: Colors.deepPurple,
      ),

      // floating button
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _counter++;
          });
        },
        child: const Text("add"),
      ),

      //body
      body: Container(
          margin:const EdgeInsets.only(top: 44),


          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,


            children: [
              Container(
                width: 10,
                height: 500,
                color: _counter >= 1 ? Colors.black : Colors.grey,
              ),
              
              Column(
                children: [
                  Container(
                    width: 250,
                    height: 50,
                    color: _counter >= 2 ? Colors.orange : Colors.grey,
                  ),
                  Container(
                    width: 250,
                    height: 50,
                    color: _counter >= 3 ? Colors.white : Colors.grey,
                    child: _counter >= 4
                        ? Image.asset(
                            "assets/images/ashokchakra.png",
                            width: 40,
                            height: 40,
                          )
                        : const SizedBox(),
                  ),
                  Container(
                    width: 250,
                    height: 50,
                    color: _counter >= 5 ? Colors.green : Colors.grey,
                  ),
                ],
              )
            ],
          )),
      // backgroundColor: Colors.grey,
    );
  }
}
