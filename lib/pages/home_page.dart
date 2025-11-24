import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
                    ),
                    TextSpan(
                      text: 'G',
                      style: TextStyle(
                        color: Color.fromRGBO(244, 149, 33, 1),
                        fontWeight: FontWeight.bold,
                        fontSize: 25
                      ),
                    )
                  ]
                )
              ),
              actions: [
                IconButton(
                onPressed: (){}, 
                icon: Icon(
                  Icons.bluetooth,
                  color: Color.fromRGBO(26, 88, 169, 1),
                  ),                  
                )
              ],
            ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(10.0),
        child: Column(
            children: [
              
            ],
        ),
      ),
    );
  }
}