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
                padding: EdgeInsets.all(5),
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
                  margin: EdgeInsets.only(right: 10, top: 5),
                  padding: EdgeInsets.only(right: 15, left: 15, top: 5, bottom: 5), 
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey
                    ),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      IconButton(
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
                      Text('PT200')
                    ],
                  ),
                ),
              ]
            ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
                children: [
                  TextField(
                    autofocus: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.coffee_outlined,
                        color: Colors.brown,
                      ),
                      label: Text('Nama Menu'),
                      hintText: 'Americano',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                      
                    ),
                  )
                ],
            ),
          ),
        ),
      ),
    );
  }
}