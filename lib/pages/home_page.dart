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
              title: Container(
                padding: EdgeInsets.all(10),
                child: RichText(
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
              ),
              actions: [
                Container(
                  margin: EdgeInsets.only(right: 10),
                  padding: EdgeInsets.all(6), 
                  decoration: BoxDecoration(
                    border: Border.all(
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: IconButton(
                    tooltip: 'Bluetooth',
                    onPressed: () {},
                    icon: Icon(
                      Icons.bluetooth,
                      color: Color.fromRGBO(26, 88, 169, 1),
                    ),
                    iconSize: 20,                 
                    padding: EdgeInsets.zero,     
                    constraints: BoxConstraints(), 
                  ),
                ),
              ]
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