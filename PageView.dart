import 'package:flutter/material.dart';
import 'package:second_work/Page1.dart';
import 'package:second_work/Page2.dart';
import 'package:second_work/Page3.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  PageController cntlr = PageController(
    initialPage: 0,
  );
  @override
  void dispose() {
    cntlr.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PageView(
          scrollDirection: Axis.horizontal,
          controller: cntlr,
          children: [
            Page1(),
            Page2(),
            Page3(),
          ],
        ),
      ),
    );
  }
}