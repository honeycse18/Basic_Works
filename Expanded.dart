import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Color.fromARGB(255, 16, 223, 33),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.amberAccent,
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              color: Color.fromARGB(255, 133, 7, 236),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Color.fromARGB(255, 226, 7, 72),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Color.fromARGB(255, 250, 5, 5),
            ),
          ),
        ],
      ),
    ));
  }
}
