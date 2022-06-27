import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/language_controller.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final languageController = Get.put(LanuageController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'welcome'.tr,
              style: const TextStyle(color: Colors.blue, fontSize: 40.0),
            ),
          ],
        ),
      ),
    );
  }
}
