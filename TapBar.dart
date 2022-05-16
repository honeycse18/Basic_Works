import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
                bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.camera),
                  text: "Camera",
                ),
                Tab(
                  icon: Icon(Icons.message),
                  text: "Message",
                ),
                Tab(
                  icon: Icon(Icons.search),
                  text: "Search",
                ),
              ],
            )),
          )),
    );
  }
}
