import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ShoppingDetail extends StatelessWidget {
  const ShoppingDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail"),
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            Get.back();
          },
          child: Text("Go Back using GetX"),
        ),
      ),
    );
  }
}
