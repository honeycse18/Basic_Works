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
      body: Center(
        child: Card(
          elevation: 20,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(50),
            ),
          ),
          child: Container(
            height: 200.0,
            width: 200.0,
          ),
          shadowColor: Colors.orangeAccent,
        ),
      ),
    ));
  }
}
