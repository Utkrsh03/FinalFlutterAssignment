
import 'package:flutter/material.dart';





class AssignStateful1 extends StatefulWidget {
  const AssignStateful1({super.key});
  @override
  State<AssignStateful1> createState() => _AssignStateful1();

}



class _AssignStateful1 extends State<AssignStateful1> {
  int? _count = 0;

  void _printTableValue() {
    setState(() {
      _count = _count! + 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Table of 2")),






        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('click button to print table value'),
              Text("$_count"),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: _printTableValue, child: const Text('Print')),
            ],
          ),
        ));
  }
}
