import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopping/views/shopping_detail.dart';
import 'package:shopping/views/shopping_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      locale: Get.deviceLocale,
      title: 'Shopping',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => ShoppingPage()),
        GetPage(
            name: '/detail',
            page: () => ShoppingDetail(),
            transition: Transition.zoom),
      ],
    );
  }
}
