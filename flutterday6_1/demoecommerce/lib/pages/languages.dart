import 'package:demoecommerce/languages/ban.dart';
import 'package:demoecommerce/languages/eng.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class Languages extends Translations {
  @override
  
  Map<String, Map<String, String>> get keys =>{
    'en_US':eng,
    'bn_BD':ban,
  };
}