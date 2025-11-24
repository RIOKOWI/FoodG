import 'package:flutter/material.dart';

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
    );
  }
}