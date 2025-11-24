import 'package:flutter/material.dart';
import 'package:food_g/pages/home_page.dart';

void main() {
  runApp(const FoodG());
}

class FoodG extends StatelessWidget {
  const FoodG({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food.G',
      home: Home(),
    );
  }
}