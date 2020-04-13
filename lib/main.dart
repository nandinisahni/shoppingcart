import 'package:flutter/material.dart';
import 'shoppingcart.dart';


void main() =>runApp(CartView());

class CartView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
    
      ),
      home: ShoppingCart(),
    );
  }
}