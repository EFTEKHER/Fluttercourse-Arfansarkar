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
            child: NestedScrollView(
                headerSliverBuilder: (context, innerBoxIsScrolled) {
                  return[
                    SliverAppBar(
                       collapsedHeight: 350,
                expandedHeight: 350,
                backgroundColor: Colors.white,
                      flexibleSpace: Column(children: [
                          Padding(
                              padding: const EdgeInsets.only(left: 20, top: 25),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Hello , Eftekher Ali Efte",
                                        style: TextStyle(
                                            fontSize: 26,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      'Let’s gets something?',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromARGB(
                                              255, 110, 106, 106)),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                  ])),
                          Container(
                            height: 150,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  height: 150,
                                  width: 300,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 220, 70, 127),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '40% Off During\nCovid 19',
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white),
                                        ),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Image.asset(
                                                'assets/vegetables.png',
                                                width: 140))
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                                Container(
                                  height: 150,
                                  width: 300,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 78, 152, 184),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '40% Off During\nCovid 19',
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white),
                                        ),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Image.asset(
                                                'assets/vegetables.png',
                                                width: 140))
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                                Container(
                                  height: 150,
                                  width: 300,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 78, 184, 177),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '40% Off During\nCovid 19',
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white),
                                        ),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Image.asset(
                                                'assets/vegetables.png',
                                                width: 140))
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                                Container(
                                  height: 150,
                                  width: 300,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 214, 214, 95),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '40% Off During\nCovid 19',
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white),
                                        ),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Image.asset(
                                                'assets/vegetables.png',
                                                width: 140))
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                              ],
                            ),
                          )
                        ,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Top catagories',
                          style: TextStyle(
                              fontSize: 26, fontWeight: FontWeight.w600),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Text(
                            'View All',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                  SizedBox(height: 10,),

                  Container(
                    height: 30, 
                    child: ListView.builder( scrollDirection: Axis.horizontal  ,itemBuilder: ((context, index) {
                      return Container(
                        height: 30, 
                        margin: EdgeInsets.only(left: 10), 
                        decoration:BoxDecoration(
                          color:  Color(0xffC4C4C4),
                          borderRadius: BorderRadius.all(Radius.circular(10)), 

                        ),
                        child:Center(
                          child: Padding(padding:  const EdgeInsets.only(left: 10, right: 10),
                          
                          child: Text(_categories[index], 
                          style: TextStyle(fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color:Colors.black,
                                          ),
                          
                          
                          ),
                          
                          ),

                        )
                      );
                    }), itemCount: _categories.length,
                  ),

               )
                  ],
                ),
                    )
                  ];
                },
                body: GridView.builder(
                 gridDelegate:SliverGridDelegateWithFixedCrossAxisCount
                 (crossAxisCount: 2,
                  crossAxisSpacing: 2,
                  mainAxisSpacing: 15, 
                  childAspectRatio: .65),
                  itemCount: 10, 
                  itemBuilder: (context,index){
                   return Padding(padding:const EdgeInsets.only(top: 28.0), 
                   child: Card(
                       elevation: 10,
                       color: Colors.white,
                       shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.all(
                             Radius.circular(20.0),
                           )),
                       child: Stack(
                         clipBehavior: Clip.none,
                         children: [
                           Positioned(
                               top: -20,
                               left: 15,
                               child: Image(
                                 image: AssetImage("assets/image.png"),
                                 height: 140,
                                 width: 160,
                               )),
                           Center(
                             child: Padding(
                               padding: const EdgeInsets.only(bottom: 20.0),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.end,
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: const [
                                   Text(
                                     "Apple Watch",
                                     style: TextStyle(
                                         fontSize: 18,
                                         fontWeight: FontWeight.w600),
                                   ),
                                   SizedBox(
                                     height: 10,
                                   ),
                                   Text(
                                     "Series 6. Red",
                                     style: TextStyle(
                                         fontSize: 14,
                                         fontWeight: FontWeight.w600,
                                         color: Color(0xFF868686)),
                                   ),
                                   SizedBox(
                                     height: 10,
                                   ),
                                   Text(
                                     "\$  359",
                                     style: TextStyle(
                                         fontSize: 16,
                                         fontWeight: FontWeight.w600,
                                         color: Color(0xFF5956E9)),
                                   ),
                                 ],
                               ),
                             ),
                             )
                         ],
                       ),
                   )
                    );
                })
                )
                )
                
                );
  }
}
