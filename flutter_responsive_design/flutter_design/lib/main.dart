import 'package:flutter_screenutil/flutter_screenutil.dart';

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
    return ScreenUtilInit( designSize: Size(428,926)   ,  
    builder: ((context, child) => MaterialApp(
      debugShowCheckedModeBanner: false,
     theme: ThemeData(brightness: Brightness.dark),

      
     
      home:  BottomNavController(),
    )));
  }
}

