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

           //listviewbuilder 
*/

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
  List<String> _categories = [
    'Food',
    'Electronics',
    'Groceries',
    'Dress',
    'Glasses',
    'Fahsion',
    'Camera',
    'Toys',
    'Laptops',
    'Pc',
    'Smartphones'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: EdgeInsets.only(top: 30, left: 20),
        child: NestedScrollView(
           headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
        return <Widget>[
         
        ];
      },
          body: SingleChildScrollView(
            child: Container(
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
                      )),
                  SizedBox(
                    height: 30,
                  ),
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
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      height: 40,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: _categories.length,
                          itemBuilder: (_, index) {
                            return Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Container(
                                  height: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15))),
                                  child: Center(
                                      child: Padding(
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 10,
                                          ),
                                          child: Text(_categories[index])))),
                            );
                          })),
                  SizedBox(
                    height: 5,
                  ),
                  //  Container(
                  //   height: 500,
                  //   child:
                  //  GridView.builder(
                  //    itemCount: 10,
                  //    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
                  
                  //    itemBuilder: (_,index){
                  //      return Container(
                  //          color:Colors.green,
                  
                  //      );
                  //    },
                  
                  //  )
                  //  ),
                  
                  // Card(
                  //   elevation: 10,
                  //   child: ListTile(
                  //     leading: CircleAvatar(),
                  //     title: Text("title"),
                  //     subtitle: Text("This is subtitle"),
                  //     trailing: Text(""),
                  //   ),
                  // ),
                  // SizedBox(height: 15),
                  // Container(
                  //   height: 180,
                  //   width: 160,
                  //   color: Colors.amber,
                  //   child: Stack(
                  //     clipBehavior: Clip.none,
                  //     children: [
                  //       Positioned(
                  //         bottom: 0,
                  //         child: Image.asset(
                  //           "assets/image.png",
                  //           width: 100,
                  //         ),
                  //       ),
                  //       Column(
                  //         children: [
                  //           Text("1"),
                  //           Text("1"),
                  //           Text("1"),
                  //           Text("1"),
                  //         ],
                  //       )
                  //     ],
                  //   ),
                  // )
                  SingleChildScrollView(
                    child: Container(
                      height: 500,
                      child: GridView.builder(
                        itemCount: 100,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            mainAxisSpacing: 10,
                            crossAxisSpacing: 10),
                        itemBuilder: (_, index) {
                          return  Container(
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                              ),
                              child: Column(
                                children: [
                                  Image.asset("assets/image.png", width: 90),
                                  Text(
                                    "Apple Watch",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 27,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Series 6 Red",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Text(
                                    "\$ 359",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24,
                                      color: Color.fromARGB(255, 101, 16, 170),
                                    ),
                                  ),
                                ],
                              ),
                            
                          );
                        },
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    ));
  }
}
