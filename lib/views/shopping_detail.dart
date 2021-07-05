import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/shopping_controller.dart';

class ShoppingDetail extends StatelessWidget {
  const ShoppingDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ShoppingController shoppingController = Get.find();

    return Scaffold(
      appBar: AppBar(
        title: Text("Detail"),
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            Get.back();
          },
          child: Text(
              "Go Back using GetX, \n products.length: ${shoppingController.products.length}"),
        ),
      ),
    );
  }
}
