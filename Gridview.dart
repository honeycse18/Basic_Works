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
        body: GridView.count(
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          crossAxisCount: 2,
          children: [
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.amberAccent,
            ),
            Container(
                height: 100.0,
                width: 100.0,
                color: Color.fromARGB(255, 225, 11, 233)),
            Container(
                height: 100.0,
                width: 100.0,
                color: Color.fromARGB(255, 4, 241, 56)),
            Container(
                height: 100.0,
                width: 100.0,
                color: Color.fromARGB(255, 233, 7, 7)),
            Container(
                height: 100.0,
                width: 100.0,
                color: Color.fromARGB(255, 70, 11, 233)),
            Container(
                height: 100.0,
                width: 100.0,
                color: Color.fromARGB(255, 233, 11, 141)),
          ],
        ),
      ),
    );
  }
}
