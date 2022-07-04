import 'package:flutter/material.dart';
import 'package:get/get.dart';

class language_screen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('app_name'.tr,style: TextStyle(fontSize: 30),) ,
              Text('app_title'.tr,style: TextStyle(fontSize: 25)),
              SizedBox(
                height: 30,
              )
              ,Center(
                child: ElevatedButton(onPressed: () { Get.updateLocale(Locale('en','US'));}, child: Text("English"),),
              ),
              Center(
                child: ElevatedButton(onPressed: () { Get.updateLocale(Locale('bn','BD'));}, child: Text("Bangla"),),
              )
            ],
          ),
        ),
      )
    );
    
  }
}