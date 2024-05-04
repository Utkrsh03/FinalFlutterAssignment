


import 'package:flutter/material.dart' ;


class Loginpage extends StatefulWidget { 
    const Loginpage({super.key});
          @override 
    State createState() => _LoginpageState();
}

class _LoginpageState extends State { 
      
      //we had written controller here 
      TextEditingController  username = TextEditingController();
      TextEditingController   password  = TextEditingController() ;


      //keys 
      //GlobalKey <FormFieldState> usernamekey = GlobalKey<FormFieldState> () ;
      //GlobalKey <FormFieldState> passwordkey = GlobalKey<FormFieldState>() ;

 // ignore: prefer_final_fields
 GlobalKey<FormState> _formKey = GlobalKey <FormState>() ;


 @override 
 Widget build (BuildContext con) { 
        return Scaffold(  
               appBar :AppBar(   
                 backgroundColor:const  Color.fromARGB(255, 152, 190, 222),
                 title : const Text("Login Page")  , 
                 centerTitle : true 
               )  , 

               body: Padding ( 
                padding : const EdgeInsets.all(7.0),
                child:Form (   
                  key :_formKey , 
                  child :  Column (  
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children : [ 
                          const SizedBox(height:20) ,

                        
                           Image.network( "https://png.pngtree.com/png-vector/20191003/ourmid/pngtree-user-login-or-authenticate-icon-on-gray-background-flat-icon-ve-png-image_1786166.jpg"   , 
                               height: 90 , 
                                width : 90 
                              )   ,

                              const SizedBox (height : 20) , 
                               
                               TextFormField(  
                                 controller : username  , 
                                 //key : userNameKey , 
                                 decoration : InputDecoration ( 
                                   hintText :"Enter username" , 
                                   label : const Text("Enter username") , 
                                   border :OutlineInputBorder ( 
                                     borderRadius :BorderRadius.circular(20) ,
                                   ), 

                                   prefixIcon: const Icon (Icons.person
                                   ),
                                 ),

                               validator : (value){ 
                                   // ignore: avoid_print
                                   print("In username validator") ;

                                   if (value==null || value.isEmpty) { 
                                       return "please enter the username" ;

                                   }else { 
                                    return null ;
                                   }
                               },
                               keyboardType: TextInputType.emailAddress,  
                                 

                               ),

                               const SizedBox(height :20) ,

                             TextFormField( 
                               controller : password ,
                               //key:passwordKey 

                               obscureText :true ,
                               obscuringCharacter: "*",
                               decoration : InputDecoration( 
                               hintText : "Enter password" ,
                                 border :OutlineInputBorder( 
                                 borderRadius: BorderRadius.circular(20)
                                 ) ,
                                   prefixIcon:const Icon ( 
                                      Icons.lock ,
                                   ),

                               
                              //  prefixIcon : const Icon ( Icons.lock)
                              suffixIcon: const Icon(   
                                   Icons.remove_red_eye_outlined
                              ),
                                
                               ),


                             

                             

                             validator :(value){ 
                               // ignore: avoid_print
                               print("in password validator");
                               if(value==null || value.isEmpty){ 
                                 return "please enter passowrd" ;
                               }else { 
                                       return null ;
                               }
                             }
 
                             ),
                        const SizedBox(height:20),


                      ElevatedButton(   
                  onPressed: () { 
                            // ignore: unused_local_variable
                            bool loginValidator = _formKey.currentState!.validate();

                            if(loginValidator){ 
                               ScaffoldMessenger.of(context).showSnackBar(
                                 const SnackBar( 
                                  content : Text("login Successful"),
                                 )
                               );

                               }else { 
                                  ScaffoldMessenger.of(context).showSnackBar(
                                 const SnackBar( 
                                  content : Text("login failed"),
                                 )
                                  );
                               }


                               //bool userNmameValidated = userNameKey.currentState!.validate();
                               //bool passwordValidated = passwordKey.currentState!.validate();

                               //if(userNameValidated && passwordValidated) { 
                               // ScaffoldMessenger.of(context).showSnackBar ( 
                               //   cosnt SnackBar (  
                               // content:Text (" Login Successful"),
                               // ) , ) ;
                               // } else { 
                               // ScaffoldMessenger.of(context).showSnackBar ( 
                               //  const SnackBar (  
                               // content :Text("Login Failed"),),);}
                            },
                            child : const  Text ( "Login"),
                      )
                      
                             
                      ]
                  )
                )
               ) 

               
        );
 }



} 
