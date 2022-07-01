import 'package:demoecommerce/pages/details_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAdsScreen extends StatefulWidget {
  @override
  State<MyAdsScreen> createState() => _MyAdsScreenState();
}

class _MyAdsScreenState extends State<MyAdsScreen> {
  final _formkey=GlobalKey<FormState>();

  late var _passwordvisible=true;
  TextEditingController _controller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        print(_controller.text);
      },child: Icon(Icons.accessible),),
      body: SafeArea(
          child: Padding(
              padding: EdgeInsets.all(20),
              child: Form(
                key: _formkey,
                autovalidateMode: AutovalidateMode.always,
                child: Column(
                  children: [

                    //input from user
                    // TextField(),
                    //validation
                    SizedBox(
                      height: 100,
                    ),
                    TextField(
                      controller: _controller,
                    ),
                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(hintText: "Enter your email :")
                      ,
                      validator: (val){
                        if(val!.isEmpty)
                        {
                          return "Value cannot be empty";
                        }
                        else if(val.length<4)
                        {
                          return "invalid email";
                        }
                        else 
                        {
                          return null;
                        }
                      },
                    ),
                    TextFormField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(hintText: "Enter your name :"),
                      validator: (val){
                        if(val!.isEmpty)
                        {
                          return "Value cannot be empty";
                        }
                      
                        else 
                        {
                          return null;
                        }
                      },
                    ),
                    TextFormField(
                      obscureText: _passwordvisible,
                      keyboardType: TextInputType.text,
                      decoration:InputDecoration(hintText: "Enter your password :"
                      , suffixIcon: IconButton(
            icon: Icon(
              // Based on passwordVisible state choose the icon
               _passwordvisible
               ? Icons.visibility
               : Icons.visibility_off,
               color: Theme.of(context).primaryColorDark,
               ),
            onPressed: () {
               // Update the state i.e. toogle the state of passwordVisible variable
               setState(() {
                 _passwordvisible=!_passwordvisible;
               });
             },
            ),
                      ),
                          validator: (val){
                        if(val!.isEmpty)
                        {
                          return "Value cannot be empty";
                        }
                        else if(val.length<6)
                        {
                          return "password length must be 6 digits";
                        }
                        else 
                        {
                          return null;
                        }
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
              
                    SizedBox(
                      width: 400,
                      child: ElevatedButton(onPressed: () {
                       if(_formkey.currentState!.validate())
                       {
                          Navigator.push(context, CupertinoPageRoute(builder:(context) => detailsScreen(),
                          )
                          );
                       }
                      }, child: Text('Validate now'))),
                  ],
                ),
              ))),
    );
  }
}
