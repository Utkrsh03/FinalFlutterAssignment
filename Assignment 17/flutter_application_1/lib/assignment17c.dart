import 'package:flutter/material.dart';

class Assignment15a extends StatefulWidget {
  const Assignment15a({super.key});
  @override
  State createState() => _Assignment15State();
}

class _Assignment15State extends State {


  int count = 0;
  List<int> mylist = [];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("list builder"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
            mylist.add(count);
          });
        },
        child: const Icon(Icons.add_circle_outline),
      ),
      body: ListView.builder(
          itemCount: mylist.length,
          itemBuilder: (context, index) {
            return Container(
              color: Colors.green,
              margin: const EdgeInsets.all(5),
              child: Text("${mylist[index]}"),
            );
          }),
);
}
}



