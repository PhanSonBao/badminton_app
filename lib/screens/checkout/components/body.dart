import 'package:flutter/material.dart';
import 'package:shop/models/cart.dart';

import 'cart_item_cart.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CartItemCard(cart: demoCarts[0]),
      ],
    );
  }
}
