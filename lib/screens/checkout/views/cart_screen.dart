import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  static String routeName = "/cart";
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var appBar = AppBar(
        title: Column(
          children: [
            const Text(
              "Giỏ Hàng",
              style: TextStyle(color: Colors.black),
            ),
            Text(
              "4 items",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
      );
    return Scaffold(
      appBar: appBar,
    );
  }
}
