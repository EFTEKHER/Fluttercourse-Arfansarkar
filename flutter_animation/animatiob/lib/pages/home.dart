import 'package:animatiob/pages/details.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:rive/rive.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
//   double _height=100;
//   double _width=200;
//  Color _color=Colors.black;
//  double _fontsize = 25;
Alignment _alignment=Alignment.centerRight;
//  void animatedContainer()
//  {
//   setState(() {
//     _height=200;
//     _width=300;
//     _color=Colors.green;
//   });
// }
// double _right=0;
// double _opacity=0.5;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Animation"), centerTitle: true),
      // floatingActionButton: ElevatedButton(child: Text('change opacity'),onPressed: (){setState(() {
      // _opacity=.9;
      // });},),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
          child: SingleChildScrollView(
            //  child: Column(
            //   children: [

            // Lottie.network('https://assets1.lottiefiles.com/packages/lf20_czezsgvl.json'),
            //   Lottie.asset(
            //   'assets/rocket.json',
            //   width: 200,
            //   height: 200,
            //   fit: BoxFit.fill,
            //   ),
            //   SizedBox(
            //     height: 20,
            //   ),
            //  Container(
            //   height: 200,
            //   width: 200,
            //   child:  RiveAnimation.asset('assets/moon.riv',fit: BoxFit.fill, ),
            //  ),
            //   SizedBox(
            //     height: 20,
            //   ),
            //   AnimatedContainer(duration:Duration(seconds: 3),
            //   curve: Curves.bounceInOut,
            //   height: _height,
            //   width: _width,
            //   decoration: BoxDecoration(
            //     color: _color,
            //     borderRadius: BorderRadius.all(Radius.circular(10)),
            //   ),
            //   onEnd: (){
            //     setState(() {
            //       _width=_width==200?400:200;
            //       _color=_color==Colors.black?Colors.green:Colors.black;
            //     });
            //   },
            //    ),
            //    ElevatedButton(onPressed: (() => animatedContainer())
            //    , child: Text('Animate')),
            // AnimatedDefaultTextStyle(child:Text('We are learning animated default text style'), style: TextStyle(
            //fontSize: _fontsize,
            //   ),
            //
            //   ) , duration: Duration(seconds: 2),
            //   curve: Curves.easeInBack),
            //   ElevatedButton(onPressed: (){
            //     setState(() {
            //       _fontsize=40;
            //     });
            //   }, child: Text('animate'))
            //     ],

            //2nd line

            // child: Container(
            //   height: 400,
            //   width: 400,
            //   color: Colors.amberAccent,
            //   child: Stack(
            //     children: [
            //       // AnimatedContainer(duration: Duration(seconds: 5) ,child: ElevatedButton(onPressed: (){},child: Text(''),),)
            //       AnimatedPositioned(
            //         right: _right,
            //           child: ElevatedButton(
            //               onPressed: () {
            //                 setState(() {
            //                   _right=50;
            //                 });
            //               }, child: Text('animated')),
            //           duration: Duration(seconds: 5))
            //     ],
            //   ),
            // ),

            child: Column(
              children: [
                // AnimatedOpacity(
                //   opacity: _opacity,
                //   duration: Duration(seconds: 3),
                //   child: Card(
                //     child:ListTile(
                //       title: Text('My list tile '),
                //     ),
                //   ),
                // )
          // AnimatedAlign(
          //   duration: Duration(seconds: 2),
          //   alignment:_alignment,
          //   child: Text('My Text'),
          // ), 
          // ElevatedButton(onPressed: (){
          //   setState(() {
          //     _alignment=Alignment.centerLeft;
          //   });
          // }, child: Text('change alignment '))

          Card(
            elevation: 5,
            child: ListTile(
             onTap: (() {
               Navigator.push(context, MaterialPageRoute(builder: ((context) => detailsSc())) );
             }),
              leading: Hero(tag: '1',
              child: Image.asset('assets/vegetables.png')),
              title: Text('vegetables'),
            ),
          ),

              ],
            ),
          ),
        ),
      ),
      //  )
    );
  }
}
