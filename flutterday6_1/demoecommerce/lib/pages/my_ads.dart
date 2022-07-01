import 'package:demoecommerce/pages/my_ads/My_Ads_one.dart';
import 'package:demoecommerce/pages/my_ads/My_Favourites_two.dart';
import 'package:flutter/material.dart';

class MyAdsScreen extends StatefulWidget  {
  

  @override
  State<MyAdsScreen> createState() => _MyAdsScreenState();
}

class _MyAdsScreenState extends State<MyAdsScreen> with TickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    _tabController=TabController(length: 2, vsync: this);
    super.initState();
  }
  @override
  Widget build(BuildContext context){
  return Scaffold(
appBar: AppBar(
backgroundColor: Colors.white,
centerTitle: true,
          title: Text(
            'MY ADS',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
bottom: TabBar( controller: _tabController ,tabs: const[

   Tab(
                  child: Text(
                    'My Ads',
                    style: TextStyle(color: Colors.black),
                  ),
                  icon: Icon(
                    Icons.shopping_bag_outlined,
                    color: Colors.black,
                  )),
              Tab(
                  child: Text(
                    'My Favourites',
                    style: TextStyle(color: Colors.black),
                  ),
                  icon: Icon(
                    Icons.favorite_border,
                    color: Colors.black,
                  )),
]),

),
body:TabBarView( controller: _tabController ,children: [
MyAdsOne(),
MyFavouriteTwo(),

])

  );

  }}