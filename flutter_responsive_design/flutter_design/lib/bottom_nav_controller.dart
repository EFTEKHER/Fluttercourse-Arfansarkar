import '/pages/account.dart';
import '/pages/add.dart';
import '/pages/chat.dart';
import '/pages/home.dart';
import '/pages/my_ads.dart';
import 'package:flutter/material.dart';


/*
1st -Bottom navigation Bar
in Bottom Navigation Bar 
1) create items
then in class
2)creates pages
in Bottom Navigation Bar 
3)create current index in BottomNavigation Bar item 
then in class
4)create private current index
in Bottom Navigation Bar 
5)set currentIndex: _currentIndex,
6)onTap 
in scaffold
7)body: pages[_currentIndex]
8)for screenchanging convert statelesswidget to statefulwidget

setstate() //rebuild widgetbuild function
in bottom navigatior bar ---->onTap 
9) setState(() {
          _currentIndex=index;
        });
        In BottomNavigationBarItem--------------> items set 
10)background color:pink;
in Bottom Navigation Bar 
11)
selectedItemColor: Color(0xFF5364F4),
unselectedItemColor: Color(0xFFC4C4C4),
12)Remove BackGround color from BottomNavigationBarItem items

13) set backgroundcolor : white
*/
// ignore: must_be_immutable
class BottomNavController extends StatefulWidget {
  @override
  State<BottomNavController> createState() => _BottomNavControllerState();
}

class _BottomNavControllerState extends State<BottomNavController> {
  final _pages = [
    HomeScreen(),
    MyAdsScreen(),
    AddScreen(),
    ChatScreen(),
    AccountScreen(),
    
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.amber,
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color(0xFF5364F4),
        unselectedItemColor: Color(0xFFC4C4C4),
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            // backgroundColor: Colors.pinkAccent,
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: "My Ads",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "Add",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: "Chat",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Account",
          ),
         
        ],
        currentIndex: _currentIndex,
        onTap: (int index) {
          // _currentIndex=index;
          setState(() {
            _currentIndex = index;
          });
        },
      ),
      body: _pages[_currentIndex],
    );
  }
}
