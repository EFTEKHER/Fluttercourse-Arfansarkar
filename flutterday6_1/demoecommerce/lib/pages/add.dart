import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'details_screen.dart';

class AddScreen extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding:EdgeInsets.all(50.0),
      child: Column(
        children: [
          ElevatedButton(onPressed: (() {
            //  Navigator.pushReplacement(context, CupertinoPageRoute(builder: (_)=>detailsScreen()));
            // Navigator.push(context, CupertinoPageRoute(builder: (_)=>detailsScreen()));
            Navigator.pushNamed(context, '/second-screen');
          }), child: Text('First Screen')), 
        ],
      ),
      
       ),
    );
  }
}