
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Animation"), centerTitle: true),

      // body: SafeArea(

      //   child: SingleChildScrollView(
      //     child: Column(
      //       children: [
              
      
                      // AspectRatio(
                      //   aspectRatio: 4 / 2,
                      //   child: Container(
                      //     height: 200,
                      //     width: 200,
                      //     color: Colors.amberAccent,
                      //   ),
                      // )
                // FittedBox(
                //   fit: BoxFit.fill,
                //   child: 
                //       Row(children: [
                //         Container(
                //           height: 200, 
                //           width:200, 
                //           color: Colors.red,
                //         ),
                //          Container(
                //           height: 200, 
                //           width:200, 
                //           color: Colors.yellow,
                //         ),
                //          Container(
                //           height: 200, 
                //           width:200, 
                //           color: Colors.pink,
                //         ),
                //       ],),
                // )
                  //  Container(
                  //     height: 300,
                  //     width: 300, 
                  //     color: Colors.blue, 
                  //     child: FractionallySizedBox(
                  //       heightFactor: .5,
                  //       widthFactor: .5, 
                  //       child: Container(
                  //         color: Colors.green,
                  //       ),
                  //     ),
                  //  ), 
                
              
      //       ],
      //     ),
      //   ),
      // ),

      // //  )
    //   body: LayoutBuilder(builder:((context, constraints) {
    //     if(constraints.maxWidth<480)
    //     {
    //       return Container(
    //         height: 100,
    //         width: 100, 
    //         color: Colors.blue,
    //       );

    //     }
    //     else if(constraints.maxWidth>480 &&constraints.maxWidth<800)
    //     {
    //      return Container(
    //         height: 100 , 
    //         width: 100, 
    //         color:Colors.pink,
    //       ); 
    //     }
    //     else {
    //       return Container(
    //         height: 100 , 
    //         width: 100, 
    //         color:Colors.amber,
    //       );
    //     }
    //   }) ,
    // )
    // body: SingleChildScrollView(
    //   child: Column(
    //     children: [
    //       Container( 
    //         height: MediaQuery.of(context).size.height/2, 
    //         width: MediaQuery.of(context).size.width/3,
    //         color: Colors.green,
    //       ),
    //     ],
    //   ),
    // ),
    // body:OrientationBuilder(builder: ((context, orientation) {
    //   if(orientation==Orientation.portrait) 
    //   {
    //     return Center(child: Text("potrait"));
    //   }
    //   else {
    //     return Center(child: Text('Landscape'),);
    //   }
    // }))

    body:Column(
      children: [
        Container(height: 200.h, width: 200.w, 
       
        decoration: BoxDecoration( 
           color: Colors.amber,
          borderRadius: BorderRadius.all(Radius.circular(20.r))
        ),
         ), 

         Text(' I am using Screen_utils_package ', style: TextStyle(
          fontSize: 50.sp,
         ),)
      ],
    )
    
    );
  }
}
