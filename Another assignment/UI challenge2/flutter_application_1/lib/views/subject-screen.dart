import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/views/Question_screen2.dart';

import 'package:google_fonts/google_fonts.dart';

class Subjectscreen extends StatefulWidget {
  const Subjectscreen({super.key});

  @override
  State createState() => _SubjectscreenState();
}

class _SubjectscreenState extends State<Subjectscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(children: [
        const SizedBox(height: 50),
        Row(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.center , children: [
            Text("Hi Pamela",
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 25,
                  color: Color.fromRGBO(131, 76, 52, 1),
                )),
            SizedBox(height: 1),
            Text("Great to see you again",
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Color.fromRGBO(131, 76, 52, 1),
                )),
          ]),
          const SizedBox(width: 70),
          Container(
              height: 64,
              width: 64,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromRGBO(229, 148, 105, 1))),
        ]),


        const SizedBox(height: 40),


        GestureDetector(

          onTap:() {} , 
          child: Container(
              height: 80,
              width: 316,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromRGBO(229, 186, 137, 1)),
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Row(
                  children: [


                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text("M",
                        style: GoogleFonts.dmSans(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(200, 60, 0, 1)),
                        textAlign: TextAlign.center),
                  ),
                  const SizedBox(width: 14),
                  Text("Math",
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 26,
                          color: Color.fromRGBO(131, 76, 52, 1))),
                  Spacer(),
                  SizedBox(height: 15, width: 8, child: Image.asset("new.png"))
                ]),
              )),
        ),






        const SizedBox(height: 20),


        GestureDetector(

          onTap:() {   
                
          } , 
          child: Container(
              height: 80,
              width: 316,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromRGBO(229, 186, 137, 1)),
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Row(
                  children: [


                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text("H",
                        style: GoogleFonts.dmSans(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(255,157,66,1)),
                        textAlign: TextAlign.center),
                  ),
                  const SizedBox(width: 14),
                  Text("History",
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 26,
                          color: Color.fromRGBO(131,76,52,1))),
                  Spacer(),
                  SizedBox(height: 15, width: 8, child: Image.asset("new.png"))
                ]),
              )),
        ),



        const SizedBox(height: 20),


        GestureDetector(

          onTap:() {} , 
          child: Container(
              height: 90,
              width: 316,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromRGBO(229, 186, 137, 1)),
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Row(
                  children: [


                  Container(
                    height: 50,
                    width: 45,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text("B",
                        style: GoogleFonts.dmSans(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(3,163,134,1)),
                        textAlign: TextAlign.center),
                  ),
                  const SizedBox(width: 14),
                  Text("Geography",
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 26,
                          color: Color.fromRGBO(131, 76, 52, 1))),
                  Spacer(),
                  SizedBox(height: 15, width: 8, child: Image.asset("new.png"))
                ]),
              )),
        ),




        const SizedBox(height: 20),


        GestureDetector(

          onTap:() {} , 
          child: Container(
              height: 90,
              width: 316,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromRGBO(229, 186, 137, 1)),
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Row(
                  children: [


                  Container(
                    height: 50,
                    width: 45,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text("B",
                        style: GoogleFonts.dmSans(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(251,43,255,1 )),
                        textAlign: TextAlign.center),
                  ),
                  const SizedBox(width: 14),
                  Text("Biology",
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 26,
                          color: Color.fromRGBO(131,76,52,1))),
                  Spacer(),
                  SizedBox(height: 15, width: 8, child: Image.asset("new.png"))
                ]),
              )),
        ),




        const SizedBox(height: 20),


        GestureDetector(

          onTap:() {   
              Navigator.push(   
                        context, 
                        MaterialPageRoute(builder:(context)=>Question1()   )
                      );
          } , 
          child: Container(
              height: 90,
              width: 316,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromRGBO(229, 186, 137, 1)),
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Row(
                  children: [


                  Container(
                    height: 50,
                    width: 55,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text("S",
                        style: GoogleFonts.dmSans(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(45,104,255,1)),
                        textAlign: TextAlign.center),
                  ),
                  const SizedBox(width: 14),
                  Text("Sports",
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 26,
                          color: Color.fromRGBO(131,76,52,1))),
                  Spacer(),
                  SizedBox(height: 15, width: 8, child: Image.asset("new.png"))
                ]),
              )),
        ),








      ]),
    ));
  }
}
