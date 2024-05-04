
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import 'package:inherited_widget/display_screen.dart';
import 'package:inherited_widget/main.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  State createState() => _LoginState();
}

class _LoginState extends State {
  TextEditingController idController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  TextEditingController workExpController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 202, 195, 133),
        centerTitle: true,
        title: const Text("Login"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container (
                height: 100,
                width:200 , 
                decoration: BoxDecoration(   
                   borderRadius: BorderRadius.circular(10)
                ), 
                
                
            child :   TextField(
                controller: idController,
                decoration: const InputDecoration(
                  labelText: "Emp id"),
              ),
              ), 
              const SizedBox(
                height: 20,
              ),


                Container (
                height: 100,
                width:200 , 
                decoration: BoxDecoration(   
                   borderRadius: BorderRadius.circular(10)
                ), 
                
           child :   TextField(
                controller: nameController,
                decoration: const InputDecoration(labelText: "Employe Name"),
              ),
                ) , 
              const SizedBox(
                height: 20,
              ),

                Container (
                height: 100,
                width:200 , 
                decoration: BoxDecoration(   
                   borderRadius: BorderRadius.circular(10)
                ), 
                
            child :   TextField(
                controller: workExpController,
                decoration: const InputDecoration(labelText: "expreince"),
              ),
                ) , 
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    int empId = int.parse(idController.text);
                    String empName = nameController.text;
                    int workExp = int.parse(workExpController.text);

                    ModelData empData = ModelData(
                        empId: empId, empName: empName, workExp: workExp);
                    EMPInheritedwidget.of(context).empData = empData;

                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DisplayPage();
                    }));
                  },
                  child: const Text("Submit" , style:TextStyle(color:Colors.black)))
            ],
          ),
        ),
      ),
    );
  }
}
