import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:translation/views/homepage.dart';

import 'localization.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: MessagesLocalization(),
      translationsKeys: MessagesLocalization().keys,
      locale: MessagesLocalization.locale,
      fallbackLocale: MessagesLocalization.fallbackLocale,
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

