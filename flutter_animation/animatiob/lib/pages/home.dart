import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class HomeScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar:AppBar(title: Text("Animation"),centerTitle: true) , 
     body: SafeArea(
       child: Column(
        children: [

          // Lottie.network('https://assets1.lottiefiles.com/packages/lf20_czezsgvl.json'),
          Lottie.asset(
          'assets/rocket.json', 
          width: 200, 
          height: 200, 
          fit: BoxFit.fill,  
          )
        ],
       ),
     )
                
          );
  }
}
