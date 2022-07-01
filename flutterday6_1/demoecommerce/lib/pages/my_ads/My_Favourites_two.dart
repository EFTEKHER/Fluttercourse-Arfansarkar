import 'package:flutter/material.dart';

class MyFavouriteTwo extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: 100,
          itemBuilder: ((context, index) {
          
          return Card(
            
            elevation: 5,
            child: ListTile(
              onTap: (() {
              }),
leading: CircleAvatar(backgroundImage: AssetImage("assets/image.png"),
    ),
                           title: Text("Apple Watch", style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                          subtitle: Text("Series 6 Red", style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.grey),),
                          trailing: Text("\$359",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 193, 14, 217)),),
          
            ),
          );
        })),
        
        );
    
  }
}