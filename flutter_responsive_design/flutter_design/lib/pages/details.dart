import 'package:flutter/material.dart';

class detailsSc extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
         // mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Hero(tag: '1',
                child: Image.asset('assets/vegetables.png')),
          ],
        ),
      )
    );
  }
}