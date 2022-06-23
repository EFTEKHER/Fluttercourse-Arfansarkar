import 'package:flutter/material.dart';

/*
create 
1)coumn
2)Text
3)Text
4)padding
5)pageview scroll direction with container height
6)
Listview
 Container(
            height: 150,
            //  child:pageview
            // (
child:ListView(
              scrollDirection: Axis.horizontal,
              children: [

Container(
            height: 150,
            //  child:pageview
            // (
child:ListView(
              scrollDirection: Axis.horizontal,
              children: [
                 Container(
                height: 150,
                width: 300,
                //  color:Colors.amber,
                //you have to set color in decoration
                decoration: BoxDecoration(
                  color: Colors.amber,
                  //you have to set color in decoration
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top:10,
                    left:10
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                              Text(
                                "40% Off During\n Covid 19",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Image.asset(
                                "assets/vegetables.png",
                                width: 140,
                              ),
                              ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
                 Container(
                height: 150,
                width: 300,
                //  color:Colors.amber,
                //you have to set color in decoration
                decoration: BoxDecoration(
                  color: Colors.amber,
                  //you have to set color in decoration
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top:10,
                    left:10
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                              Text(
                                "40% Off During\n Covid 19",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Image.asset(
                                "assets/vegetables.png",
                                width: 140,
                              ),
                              ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
                 Container(
                height: 150,
                width: 300,
                //  color:Colors.amber,
                //you have to set color in decoration
                decoration: BoxDecoration(
                  color: Colors.amber,
                  //you have to set color in decoration
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top:10,
                    left:10
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                              Text(
                                "40% Off During\n Covid 19",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Image.asset(
                                "assets/vegetables.png",
                                width: 140,
                              ),
                              ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
                 Container(
                height: 150,
                width: 300,
                //  color:Colors.amber,
                //you have to set color in decoration
                decoration: BoxDecoration(
                  color: Colors.amber,
                  //you have to set color in decoration
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top:10,
                    left:10
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                              Text(
                                "40% Off During\n Covid 19",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Image.asset(
                                "assets/vegetables.png",
                                width: 140,
                              ),
                              ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
              ],
             ),
           )
           //singlechildscrollview for different widget scrolling
           //listview for same widget
*/
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: EdgeInsets.only(top: 30, left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hello  Efte",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "Lets gets something?",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF4F4C4C)),
            ),
            SizedBox(
              height: 30,
            ),

            //  child:pageview
            // (
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 300,
                      //  color:Colors.amber,
                      //you have to set color in decoration
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 7, 77),
                        //you have to set color in decoration
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "40% Off During\n Covid 19",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/vegetables.png",
                                width: 140,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 300,
                      //  color:Colors.amber,
                      //you have to set color in decoration
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 133, 27, 209),
                        //you have to set color in decoration
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "40% Off During\n Covid 19",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/vegetables.png",
                                width: 140,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 300,
                      //  color:Colors.amber,
                      //you have to set color in decoration
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 59, 204, 76),
                        //you have to set color in decoration
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "40% Off During\n Covid 19",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/vegetables.png",
                                width: 140,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                     Container(
              height: 150,
              width: 300,
              //  color:Colors.amber,
              //you have to set color in decoration
              decoration: BoxDecoration(
                color: Colors.amber,
                //you have to set color in decoration
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 10, left: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "40% Off During\n Covid 19",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Image.asset(
                        "assets/vegetables.png",
                        width: 140,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 30,
            ),
                  ],
                )
                ),
           SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Top Categories",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                  ),   
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text(
                    "View All",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.red),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
