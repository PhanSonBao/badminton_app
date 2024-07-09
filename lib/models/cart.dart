import 'package:badminton_app/models/product_model.dart';

class Cart {
  final ProductModel product;
  final int numOfItem;

  Cart({required this.product, required this.numOfItem});
}

// Demo data for cart
List<Cart> demoCarts = [
  Cart(product: demoPopularProducts[0], numOfItem: 2),
  Cart(product: demoPopularProducts[1], numOfItem: 1),
  Cart(product: demoPopularProducts[3], numOfItem: 1),
];
