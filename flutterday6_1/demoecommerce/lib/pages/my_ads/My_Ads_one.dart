import 'package:flutter/material.dart';

class MyAdsOne extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:
         Container(
                        height: double.infinity,
                        
                        
                         child: GridView.builder(
                           itemCount: 100,
                           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
                                   
                           itemBuilder: (_,index){
                             return  Container(
                                   
                                   height: 150,
                                   decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                   ),
                                    child: Column(
                                      children: [
                                        Image.asset("assets/image.png", width: 90), 
                                        Text("Apple Watch",style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 27,
                                        ),
                                      
                                        ),
                                        SizedBox(height: 5,),
                                        Text("Series 6 Red",style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          color:Colors.grey, 
                                        ),
                                      
                                        ),
                                         SizedBox(height: 7,),
                                        Text("\$ 359",style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 24,
                                          color:Color.fromARGB(255, 101, 16, 170), 
                                        ),
                                      
                                        ),
                                      ],
                                    ),
                                     
                                   
                                     
                               
                             );
                           },
                                   
                         ),
                       )
      )
        );
    
  }
}