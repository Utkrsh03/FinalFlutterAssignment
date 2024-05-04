import 'package:flutter/material.dart';

class AssignStateful3 extends StatefulWidget {
  const AssignStateful3({super.key});
  @override
  State<AssignStateful3> createState() => _AssignStateful3();
}

class _AssignStateful3 extends State<AssignStateful3> {
  // variable
  int? selectedImg = 0;

  // list of images

  final List<String> imgList = [
    'https://images.unsplash.com/photo-1505533321630-975218a5f66f?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    "https://images.unsplash.com/photo-1499209974431-9dddcece7f88?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    "https://images.unsplash.com/photo-1561816544-21ecbffa09a3?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    "https://images.unsplash.com/photo-1591779051696-1c3fa1469a79?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
  ];
  void showNextImage() {
    setState(() {
      selectedImg = selectedImg! + 1;
      if (selectedImg == imgList.length) {
        selectedImg = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Display Image")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                imgList[selectedImg!],
                width: 300,
                height: 300,
                repeat: ImageRepeat.repeat,
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: showNextImage,
                child: const Text("Next"),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedImg = 0;
                  });
                },
                child: const Text("Reset"),
              ),
            ],
          ),
        ));
  }
}
