

// import 'package:flutter/material.dart';

// class AssignStateful2 extends StatefulWidget {
//   const AssignStateful2({super.key});
//   @override
//   State<AssignStateful2> createState() => _AssignStateful2();
// }

// class _AssignStateful2 extends State<AssignStateful2> {
//   bool box1color = false, 
//   box2color = false;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(title: const Text("Color Text Box")),
//         backgroundColor: Colors.blue,


//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Column(
//                   children: [
//                     Container(
//                       height: 100,
//                       width: 100,
//                       color: box1color ? Colors.red : Colors.black,
//                     ),
//                     const SizedBox(
//                       height: 20,
//                     ),
//                     ElevatedButton(
//                         onPressed: () {
                          
//                           setState(() {
//                             // box1color = true;
//                             box1color = !box1color;
//                           });
                          
//                         },
//                         child: const Text("color Box1")
//                         ),
                        
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 Column(
//                   children: [
//                     Container(
//                       height: 100,
//                       width: 100,
//                       color: box2color ? Colors.green : Colors.black,
//                     ),
//                     const SizedBox(
//                       height: 20,
//                     ),
//                     ElevatedButton(
//                       onPressed: () {
//                         setState(() {
//                           // box2color = true;
//                           box2color = !box2color;
//                         });
//                       },
//                       child: const Text("color Box2"),
//                     ),
//                     const SizedBox(
//                       width: 20,
//                     )
//                   ],
//                 )
//               ],
//             )
//           ],
//         ));
//   }
// }


import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  int count = 1;
  void increment() {
    if (count < 10) {
      count++;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Quiz Application",
          style: TextStyle(
            fontSize: 30,
            fontStyle: FontStyle.italic,
             ),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Question No : ",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "$count / 10",
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
           const SizedBox(
            height: 30,
          ),
          SizedBox(
            width: 200,
            height: 20,
            child: ElevatedButton(
                onPressed: () {}, child: const Text("A. Option1")),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 200,
            height: 20,
            child: ElevatedButton(
                onPressed: () {}, child: const Text("B. Option2")),
          ),
          const SizedBox(
            height: 20,
          ),
               SizedBox(
            width: 200,
            height: 20,
            child: ElevatedButton(
                onPressed: () {}, child: const Text("C. Option3")),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 200,
            height: 20,
            child: ElevatedButton(
                onPressed: () {}, child: const Text("D. Option4")),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            increment();
          });
        },
        child: const Text("Next"),
     ),
);
}
}