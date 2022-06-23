import 'package:demoecommerce/pages/my_ads/My_Ads_one.dart';
import 'package:demoecommerce/pages/my_ads/My_Favourites_two.dart';
import 'package:flutter/material.dart';

class MyAdsScreen extends StatelessWidget {
  

  @override
  Widget build(BuildContext context){
   return MaterialApp(
    debugShowCheckedModeBanner: false,
  home: DefaultTabController(
    length: 2,
    child: Scaffold(
      appBar: AppBar(
        title: Text("My Ads",),centerTitle: true,
        backgroundColor: Color.fromARGB(255, 193, 155, 155),
        bottom: const TabBar(
          tabs: [
            Tab( text: "My Ads",    icon: Icon(Icons.card_travel_sharp)),
            Tab(text:"My Favourites",icon: Icon(Icons.favorite)),
           
          ],
        ),
      ),
      body: TabBarView(children: [
        MyAdsOne(),MyFavouriteTwo(),
      ]),
    ),


  ),
);
  }}