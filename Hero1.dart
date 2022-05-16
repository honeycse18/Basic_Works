import 'package:flutter/material.dart';
import 'package:second_work/Page1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            child: Hero(
                tag: "button",
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Play"),
                )),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Page1(),
                  ));
            },
          ),
        ),
      ),
    );
  }
}

######first page/2nd msz

import 'package:flutter/material.dart';
import 'package:second_work/Page1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            child: Hero(
                tag: "button",
                child: Icon(
                  Icons.add_a_photo,
                  size: 50,
                )),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Page1(),
                  ));
            },
          ),
        ),
      ),
    );
  }
}



######second Page1
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(child: Hero(tag: "button", child: Text("hi"))),
      ),
    );
  }
}

#########second Page1 /2nd msz

import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Hero(tag: "button", child: Text("Hello World")),
        ),
      ),
    );
  }
}


