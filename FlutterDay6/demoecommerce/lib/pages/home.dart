import 'package:flutter/material.dart';

/*
create 
1)coumn
2)Text
3)Text
4)padding

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
                  Image.asset(
                    "image.png",
                    width: 100,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
