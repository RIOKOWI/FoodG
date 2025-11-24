import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Food.',
                      style: TextStyle(
                        color: Color.fromRGBO(26, 88, 169, 1),
                        fontWeight: FontWeight.bold,
                        fontSize: 25
                      ),
                    )
                  ]
                )
              ),
              actions: const [],
            ),
            body: SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.all(20.0),
                child: const Column(
                  children: [],
                ),
              ),
            ),
          );
  }
}