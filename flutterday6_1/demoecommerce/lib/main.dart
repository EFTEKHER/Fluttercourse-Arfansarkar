import 'package:demoecommerce/bottom_nav_controller.dart';
import 'package:demoecommerce/pages/add.dart';
import 'package:demoecommerce/pages/details_screen.dart';
import 'package:demoecommerce/pages/languages.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
void main() {
  runApp(MyApp());
}   

class MyApp extends StatelessWidget {
 

  
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Languages(),
      locale: Locale('en',
      'US'),
      fallbackLocale: Locale('en','US'),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
      brightness: Brightness.dark,
      textTheme: TextTheme(
        headline6: TextStyle(
          fontSize: 15, 
        ),
        bodyText2: TextStyle(
          fontSize:10,
          color: Color.fromARGB(255, 148, 172, 214),

        )
      ),
        // textTheme: GoogleFonts.hurricaneTextTheme(
        //   Theme.of(context).textTheme.apply()
        // ), 
        // scaffoldBackgroundColor:Colors.white,
        floatingActionButtonTheme: FloatingActionButtonThemeData(backgroundColor: Colors.amber,
        shape:RoundedRectangleBorder(borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10), 
        )) 
        ), 
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            primary: Color.fromARGB(255, 189, 51, 99)
          )
        ), 

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

