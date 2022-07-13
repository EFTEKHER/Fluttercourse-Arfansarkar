import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    TextEditingController data1=new TextEditingController();
    TextEditingController data2=new TextEditingController();
    return Scaffold(
        appBar: AppBar(
          title: Text('Firebase'),
          centerTitle: true,
        ),
        body: SafeArea(
            child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextFormField(
                controller: data1,
                decoration: InputDecoration(hintText: "Enter your name:"),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: data2,
                decoration: InputDecoration(hintText: "Enter your age:"),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(onPressed: () {

          Map<String, dynamic>data={"fied1":data1.text, "field2":data2.text};
          FirebaseFirestore.instance.collection("test").add(data);
              }, child: Text("Enter Your data "))
            ],
          ),
        )));
  }
}


