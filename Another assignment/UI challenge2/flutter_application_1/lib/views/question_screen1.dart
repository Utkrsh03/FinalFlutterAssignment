import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/quiz_result3.dart';
import 'package:flutter_application_1/views/start_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Question2 extends StatefulWidget {
  const Question2({super.key});

  @override
  State createState() => _Question2State();
}

class _Question2State extends State<Question2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(29.0),
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        const SizedBox(height: 26),
        Text("Maths Quix",
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 20,
                color: const Color.fromRGBO(131, 76, 52, 1))),
        const SizedBox(height: 5),
        Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          LinearPercentIndicator(
              width: 300,
              lineHeight: 4,
              percent: 0.7,
              backgroundColor: Colors.grey,
              barRadius: const Radius.circular(20),
              progressColor: Colors.green)
        ]),
        Row(
          children: [
            Text("2/20",
                textAlign: TextAlign.start,
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400, fontSize: 14)),
          ],
        ),
        const SizedBox(height: 10),
        Container(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text("If David age is 27",
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 26,
                  color: const Color.fromRGBO(131, 76, 52, 1))),
          const SizedBox(height: 1.5),
          Text("years old in 2011. What",
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 26,
                  color: const Color.fromRGBO(131, 76, 52, 1))),
          const SizedBox(height: 1.5),
          Text("was his age in 2003?",
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 26,
                  color: const Color.fromRGBO(131, 76, 52, 1))),
          const SizedBox(height: 5),
          GestureDetector(
            onTap: () {},
            child: Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.green),
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Row(children: [
                    Text("19 years",
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: const Color.fromRGBO(255, 255, 255, 1))),
                    const Spacer(),
                    SizedBox(
                        height: 9.5,
                        width: 14,
                        child: Image.asset("correcttick.png"))
                  ]),
                )),
          ),
          const SizedBox(height: 5),
          GestureDetector(
            onTap: () {},
            child: Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromRGBO(229, 186, 137, 1)),
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Row(children: [
                    Text("19 years",
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: const Color.fromRGBO(255, 255, 255, 1))),
                    const Spacer(),
                    SizedBox(
                        height: 9.5,
                        width: 14,
                        child: Image.asset("nextIcon.png"))
                  ]),
                )),
          ),
          const SizedBox(height: 5),
          GestureDetector(
            onTap: () {},
            child: Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromRGBO(229, 186, 137, 1)),
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Row(children: [
                    Text("19 years",
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: const Color.fromRGBO(255, 255, 255, 1))),
                    const Spacer(),
                    SizedBox(
                        height: 9.5,
                        width: 14,
                        child: Image.asset("nextIcon.png"))
                  ]),
                )),
          ),
          const SizedBox(height: 5),
          GestureDetector(
            onTap: () {},
            child: Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromRGBO(229, 186, 137, 1)),
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Row(children: [
                    Text("19 years",
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: const Color.fromRGBO(255, 255, 255, 1))),
                    const Spacer(),
                    SizedBox(
                        height: 9.5,
                        width: 14,
                        child: Image.asset("nextIcon.png"))
                  ]),
                )),
          ),
          const SizedBox(height: 10),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("Explanation",
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: const Color.fromRGBO(131, 76, 52, 1))),
            const SizedBox(height: 5),
            Text(
                "Lorem lpsum is simply dummy text of the printing and typesettig industry.Lorem is simply dummy text of the printing",
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                )) , 

                SizedBox(height: 15), 

              Row(   
                mainAxisAlignment: MainAxisAlignment.end,
                 children : [ 
                   Container( 
                    //width:87 , //height:30 ,
                   // color:Color.fromRGBO(26,181,134,1), 
                    decoration : BoxDecoration(   
                       borderRadius: BorderRadius.circular(50), 
                     // color: const Color.fromRGBO(26,181,134,1) 
                    ) , 
                    child : ElevatedButton(onPressed: () {
                         Navigator.push(   
                        context, 
                        MaterialPageRoute(builder:(context)=>result()  )
                      );
                    }, 
                  
                     child: Row(  
                      children: [ 
                         Padding(
                           padding: const EdgeInsets.all(3),
                           child: Text(" Finish" , 
                             style : GoogleFonts.dmSans(    
                                 fontSize:15 , 
                                 fontWeight:FontWeight.w700 , 
                                 color:const Color.fromRGBO(255,255,255,1) , 
                             ) 
                             ),
                         ),
                        
                      ]
                     ) 


                     )
                   )
                 ]
              )
          ])
        ])),
      ]),
    ));
  }
}
