import '/bottom_nav_controller.dart';
import '/pages/add.dart';
import '/pages/details_screen.dart';

import 'package:flutter/material.dart';

import 'package:get/get.dart';
void main() {
  runApp(MyApp());
}   

class MyApp extends StatelessWidget {
 

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      debugShowCheckedModeBanner: false,
     theme: ThemeData(brightness: Brightness.dark),

      
     
      home:  BottomNavController(),
    );
  }
}

