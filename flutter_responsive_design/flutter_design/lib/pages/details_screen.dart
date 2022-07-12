import 'package:flutter/material.dart';

class detailsScreen extends StatelessWidget {
  const detailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child:ElevatedButton(onPressed: (() {
          // Navigator.pop(context);
           Navigator.pushNamed(context, '/first-screen');
          }), child: Text('Second Screen')),),
    );
    
  }
}