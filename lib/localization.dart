import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'languages/bn_in.dart';
import 'languages/en_us.dart';
import 'languages/hi_in.dart';

class MessagesLocalization extends Translations {
  // Default locale
  static final locale =  Get.deviceLocale;

  // fallbackLocale saves the day when the locale gets in trouble
  static const fallbackLocale = Locale('en', 'US');

  // Supported languages
  // Needs to be same order with locales
 
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': en,
        'hi_IN': hi, 
        'bn_IN': bn,
      };

 
}
