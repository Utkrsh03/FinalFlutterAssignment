import 'package:flutter/material.dart';
import 'dart:math';

class SeriesCount extends StatefulWidget {
  const SeriesCount({super.key});
  @override
  State<SeriesCount> createState() => _SeriesCount();
}

class _SeriesCount extends State<SeriesCount> {
  // final List<String> ele = ['wow', 'racecar', 'hello', 'malylam', 'noon'];
  int? _countP = 0;
  int? _countA = 0;
  int? _countS = 0;
  final List<int> ele = [121, 145, 1, 2, 153, 6, 12121];
  void _palidromeCount() {
    setState(() {
      int? _cnt = 0;
      for (int i = 0; i < ele.length; i++) {
        int x = ele[i];
        int rev = 0;
        while (x != 0) {
          rev = (rev * 10) + (x % 10);
          x ~/= 10;
        }
        if (ele[i] == rev) {
          _cnt = _cnt! + 1;
        }
      }
      _countP = _cnt;
    });
  }

  void _armstrong() {
    setState(() {
      int? _cnt = 0;
      for (int i = 0; i < ele.length; i++) {
        num x = ele[i];
        int digitC = 0;
        while (x != 0) {
          x ~/= 10;
          digitC++;
        }
        x = ele[i];
        num arms = 0;
        while (x != 0) {
          // arms = int.parse(pow(x, digitC).toString());
          arms += pow(x % 10, digitC);
          x ~/= 10;
        }
        if (arms == ele[i]) {
          _cnt = _cnt! + 1;
        }
      }
      _countA = _cnt;
    });
  }

  void _strong() {
    setState(() {
      int? _cnt = 0;
      for (int i = 0; i < ele.length; i++) {
        num x = ele[i];
        x = ele[i];
        int sum = 0;
        while (x != 0) {
          int fact = 1;
          for (int i = 1; i <= x % 10; i++) {
            fact *= i;
          }
          sum += fact;
          x ~/= 10;
        }
        if (sum == ele[i]) {
          _cnt = _cnt! + 1;
        }
      }
      _countS = _cnt;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Different count of elements in series"),
          backgroundColor: Color.fromARGB(255, 248, 230, 151),
        ),



        body: Center(
          child: Container(
            height: 500.0,
            width: 500.0,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),


              
              color: Color.fromARGB(255, 168, 235, 154),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 15.0, // soften the shadow
                  spreadRadius: 5.0, //extend the shadow
                  offset: Offset(
                    5.0, // Move to right 5  horizontally
                    5.0, // Move to bottom 5 Vertically
                  ),
                )
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('click button to print palindrome count in list'),
                Text("$_countP"),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: (_palidromeCount),
                    child: const Text('Calculate Palindrome')),
                const SizedBox(
                  height: 20,
                ),
                const Text('click button to print Armstrong count in list'),
                Text("$_countA"),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: (_armstrong),
                    child: const Text('Calculate Armstrong')),
                const SizedBox(
                  height: 20,
                ),
                const Text('click button to print Strong count in list'),
                Text("$_countS"),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: (_strong),
                    child: const Text('Calculate Strong')),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        _countP = 0;
                        _countA = 0;
                        _countS = 0;
                      });
                    },
                    child: const Text('Reset')),
              ],
            ),
          ),
        ));
  }
}
