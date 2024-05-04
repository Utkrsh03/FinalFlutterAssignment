// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MultiProvider(providers: [
//       //normal 1st provider
//       Provider(create: (context) {
//         return bjpParty(
//             politicianName: "Nitin Gadkari", electioncity: "Nagpur");
//       }),

//       //ChangeNotifier provider
//       ChangeNotifierProvider(create: (context) {
//         return ncpParty(
//             politicianName: "AjitPawar",
//             party: "ownNcp",
//             ministers: "DeputyCM",
//             votes: 55555);
//       })
//     ], child: MaterialApp(debugShowCheckedModeBanner: false, home: Myscreen()));
//   }
// }

// class Myscreen extends StatefulWidget {
//   const Myscreen({super.key});

//   @override
//   State createState() => _MyscreenState();
// }

// class _MyscreenState extends State<Myscreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text("Politicians"),
//           centerTitle: true,
//           backgroundColor: Colors.yellow,
//         ),
//         body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
//           Text(Provider.of<bjpParty>(context).politicianName),
//           const SizedBox(height: 30),
//           Text(Provider.of<bjpParty>(context).electioncity),
//           const SizedBox(height: 30),
//           Text(Provider.of<ncpParty>(context).politicianName),
//           const SizedBox(height: 30),
//           Text("${Provider.of<ncpParty>(context).votes}"),
//           const SizedBox(height: 30),
//           // Text(Provider.of<ncpParty>(context).party),
//           // const SizedBox(height: 30),
//           // Text(Provider.of<ncpParty>(context).ministers),
          
//           // const SizedBox(height: 30),


//           //consumers 

//           Consumer(  
//             builder:(context, provider, child){ 
//                return Column (children: [  
//                     Text(Provider.of<ncpParty>(context).ministers) , 
//                     const SizedBox(height:20) , 
//                     Text(Provider.of<ncpParty>(context).party)
//                ],
//                );
//             }
//            ),




//           ElevatedButton(
//               onPressed: () {
//                 Provider.of<ncpParty>(context, listen: false)
//                     .changencpParty("bjp", "CM");
//               },
//               child: const Text("Chnage")),
//           const SizedBox(height: 30),

//           const NormalClass()
//         ]));
//   }
// }


// class NormalClass extends StatelessWidget{ 
//      const NormalClass({super.key});
      
//       @override 
//       Widget build (BuildContext context) { 
//              return Consumer(   
//                    builder: ( context , value, child){ 
//                      return Text(Provider.of<ncpParty>(context).party);
//                    }
//               );
//       }
// }

// class bjpParty {
//   String politicianName;
//   String electioncity;

//   bjpParty({
//     required this.politicianName,
//     required this.electioncity,
//   });
// }

// class ncpParty with ChangeNotifier {
//   String politicianName;
//   String party;
//   int votes;
//   String ministers;

//   ncpParty(
//       {required this.politicianName,
//       required this.votes,
//       required this.party,
//       required this.ministers});

//   void changencpParty(String party, String ministers) {
//     this.party = party;
//     this.ministers = ministers;

//     notifyListeners();
//   }
// }
