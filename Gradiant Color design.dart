import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            flexibleSpace: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  //   tileMode: TileMode.repeated,
                  colors: [
                    Color.fromARGB(255, 0, 255, 55),
                    Colors.pinkAccent,
                  ],
                ),
              ),
            ),
          ),
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter,
                //   tileMode: TileMode.repeated,
                colors: [
                  Colors.orange,
                  Colors.pinkAccent,
                ],
              ),
            ),
          )),
    );
  }
}
