import 'package:demoecommerce/bottom_nav_controller.dart';
import 'package:demoecommerce/pages/add.dart';
import 'package:demoecommerce/pages/details_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primaryColor: Colors.white,
        // textTheme: GoogleFonts.hurricaneTextTheme(
        //   Theme.of(context).textTheme.apply()
        // ), 

      ),
      initialRoute: '/',

  routes: {
    '/first-screen':(context) => AddScreen(),
    '/second-screen':(context) => detailsScreen(),
  },
      home:  BottomNavController(),
    );
  }
}

