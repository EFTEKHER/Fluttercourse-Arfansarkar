import 'package:flutter/material.dart';

class MyAdsOne extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );
    
  }
}